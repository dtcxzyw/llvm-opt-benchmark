; ModuleID = 'bench/llvm/original/InstrProfCorrelator.cpp.ll'
source_filename = "bench/llvm/original/InstrProfCorrelator.cpp.ll"
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
%"class.llvm::Expected.80" = type { %union.anon.81, i8, [7 x i8] }
%union.anon.81 = type { %"struct.llvm::AlignedCharArrayUnion.82" }
%"struct.llvm::AlignedCharArrayUnion.82" = type { [16 x i8] }
%"class.llvm::Expected.21" = type { %union.anon.22, i8, [7 x i8] }
%union.anon.22 = type { %"struct.llvm::AlignedCharArrayUnion.23" }
%"struct.llvm::AlignedCharArrayUnion.23" = type { [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Expected.25" = type { %union.anon.26, i8, [7 x i8] }
%union.anon.26 = type { %"struct.llvm::AlignedCharArrayUnion.27" }
%"struct.llvm::AlignedCharArrayUnion.27" = type { [24 x i8] }
%"class.llvm::ErrorOr" = type { %union.anon.36, i8, [7 x i8] }
%union.anon.36 = type { %"struct.llvm::AlignedCharArrayUnion.37" }
%"struct.llvm::AlignedCharArrayUnion.37" = type { [16 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.llvm::Expected.38" = type { %union.anon.39, i8, [7 x i8] }
%union.anon.39 = type { %"struct.llvm::AlignedCharArrayUnion.40" }
%"struct.llvm::AlignedCharArrayUnion.40" = type { [8 x i8] }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::Expected.50" = type { %union.anon.51, i8, [7 x i8] }
%union.anon.51 = type { %"struct.llvm::AlignedCharArrayUnion.52" }
%"struct.llvm::AlignedCharArrayUnion.52" = type { [8 x i8] }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.llvm::Expected.54" = type { %union.anon.55, i8, [7 x i8] }
%union.anon.55 = type { %"struct.llvm::AlignedCharArrayUnion.56" }
%"struct.llvm::AlignedCharArrayUnion.56" = type { [8 x i8] }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::InstrProfCorrelator::CorrelationData" = type { %"class.std::vector.134" }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<llvm::InstrProfCorrelator::Probe, std::allocator<llvm::InstrProfCorrelator::Probe>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::InstrProfCorrelator::Probe, std::allocator<llvm::InstrProfCorrelator::Probe>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::InstrProfCorrelator::Probe, std::allocator<llvm::InstrProfCorrelator::Probe>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::InstrProfCorrelator::Probe, std::allocator<llvm::InstrProfCorrelator::Probe>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::yaml::Output" = type { %"class.llvm::yaml::IO", ptr, i32, %"class.llvm::SmallVector", i32, i32, i32, i8, i8, i8, i8, %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::yaml::IO" = type { ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%class.anon.197 = type { ptr, ptr, ptr, ptr }
%"class.llvm::format_object" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.257", [4 x i8] }>
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.257" = type { %"struct.std::_Tuple_impl.258" }
%"struct.std::_Tuple_impl.258" = type { %"struct.std::_Head_base.259" }
%"struct.std::_Head_base.259" = type { i32 }
%"class.std::unique_ptr.215" = type { %"struct.std::__uniq_ptr_data.216" }
%"struct.std::__uniq_ptr_data.216" = type { %"class.std::__uniq_ptr_impl.217" }
%"class.std::__uniq_ptr_impl.217" = type { %"class.std::tuple.218" }
%"class.std::tuple.218" = type { %"struct.std::_Tuple_impl.219" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Head_base.222" }
%"struct.std::_Head_base.222" = type { ptr }
%"struct.llvm::yaml::EmptyContext" = type { i8 }
%"struct.llvm::InstrProfCorrelator::Probe" = type { %"class.std::__cxx11::basic_string", %"class.std::optional.140", %"struct.llvm::yaml::Hex64", %"struct.llvm::yaml::Hex64", i32, [4 x i8], %"class.std::optional.140", %"class.std::optional.150" }
%"struct.llvm::yaml::Hex64" = type { i64 }
%"class.std::optional.140" = type { %"struct.std::_Optional_base.141" }
%"struct.std::_Optional_base.141" = type { %"struct.std::_Optional_payload.143" }
%"struct.std::_Optional_payload.143" = type { %"struct.std::_Optional_payload.base.147", [7 x i8] }
%"struct.std::_Optional_payload.base.147" = type { %"struct.std::_Optional_payload_base.base.146" }
%"struct.std::_Optional_payload_base.base.146" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::optional.150" = type { %"struct.std::_Optional_base.151" }
%"struct.std::_Optional_base.151" = type { %"struct.std::_Optional_payload.153" }
%"struct.std::_Optional_payload.153" = type { %"struct.std::_Optional_payload_base.base.155", [3 x i8] }
%"struct.std::_Optional_payload_base.base.155" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.158" }
%"class.llvm::SmallVector.158" = type { %"class.llvm::SmallVectorImpl.159", %"struct.llvm::SmallVectorStorage.163" }
%"class.llvm::SmallVectorImpl.159" = type { %"class.llvm::SmallVectorTemplateBase.160" }
%"class.llvm::SmallVectorTemplateBase.160" = type { %"class.llvm::SmallVectorTemplateCommon.161" }
%"class.llvm::SmallVectorTemplateCommon.161" = type { %"class.llvm::SmallVectorBase.162" }
%"class.llvm::SmallVectorBase.162" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.163" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%class.anon.164 = type { i8 }
%class.anon.350 = type { i8 }
%"class.llvm::DWARFDie" = type { ptr, ptr }
%"class.std::optional.275" = type { %"struct.std::_Optional_base.276" }
%"struct.std::_Optional_base.276" = type { %"struct.std::_Optional_payload.278" }
%"struct.std::_Optional_payload.278" = type { %"struct.std::_Optional_payload_base.base.281", [7 x i8] }
%"struct.std::_Optional_payload_base.base.281" = type <{ %"union.std::_Optional_payload_base<llvm::DWARFFormValue>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DWARFFormValue>::_Storage" = type { %"class.llvm::DWARFFormValue" }
%"class.llvm::DWARFFormValue" = type { i16, i8, %"struct.llvm::DWARFFormValue::ValueType", ptr, ptr }
%"struct.llvm::DWARFFormValue::ValueType" = type { %union.anon.280, ptr, i64 }
%union.anon.280 = type { i64 }
%"class.llvm::DWARFDie::iterator" = type { %"class.llvm::DWARFDie" }
%"class.llvm::Expected.285" = type { %union.anon.286, i8, [7 x i8] }
%union.anon.286 = type { %"struct.llvm::AlignedCharArrayUnion.287" }
%"struct.llvm::AlignedCharArrayUnion.287" = type { [8 x i8] }
%"class.llvm::format_object.289" = type { %"class.llvm::format_object_base", %"class.std::tuple.290" }
%"class.std::tuple.290" = type { %"struct.std::_Tuple_impl.291" }
%"struct.std::_Tuple_impl.291" = type { %"struct.std::_Tuple_impl.292", %"struct.std::_Head_base.298" }
%"struct.std::_Tuple_impl.292" = type { %"struct.std::_Tuple_impl.293", %"struct.std::_Head_base.297" }
%"struct.std::_Tuple_impl.293" = type { %"struct.std::_Tuple_impl.294", %"struct.std::_Head_base.296" }
%"struct.std::_Tuple_impl.294" = type { %"struct.std::_Head_base.295" }
%"struct.std::_Head_base.295" = type { i64 }
%"struct.std::_Head_base.296" = type { i64 }
%"struct.std::_Head_base.297" = type { i64 }
%"struct.std::_Head_base.298" = type { ptr }
%"class.llvm::format_object.299" = type { %"class.llvm::format_object_base", %"class.std::tuple.300" }
%"class.std::tuple.300" = type { %"struct.std::_Tuple_impl.301" }
%"struct.std::_Tuple_impl.301" = type { %"struct.std::_Head_base.298" }
%"class.llvm::Expected.315" = type { %union.anon.316, i8, [7 x i8] }
%union.anon.316 = type { %"struct.llvm::AlignedCharArrayUnion.317" }
%"struct.llvm::AlignedCharArrayUnion.317" = type { [24 x i8] }
%"class.llvm::DWARFExpression" = type { %"class.llvm::DataExtractor", i8, %"class.std::optional.338", [5 x i8] }
%"class.llvm::DataExtractor" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"class.std::optional.338" = type { %"struct.std::_Optional_base.339" }
%"struct.std::_Optional_base.339" = type { %"struct.std::_Optional_payload.341" }
%"struct.std::_Optional_payload.341" = type { %"struct.std::_Optional_payload_base.342" }
%"struct.std::_Optional_payload_base.342" = type { %"union.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Empty_byte" = type { i8 }
%"class.llvm::DWARFExpression::iterator" = type { ptr, i64, %"class.llvm::DWARFExpression::Operation" }
%"class.llvm::DWARFExpression::Operation" = type { i8, %"struct.llvm::DWARFExpression::Operation::Description", i8, i64, %"class.llvm::SmallVector.192", %"class.llvm::SmallVector.192" }
%"struct.llvm::DWARFExpression::Operation::Description" = type { i8, %"class.llvm::SmallVector.345" }
%"class.llvm::SmallVector.345" = type { %"class.llvm::SmallVectorImpl.346", %"struct.llvm::SmallVectorStorage.349" }
%"class.llvm::SmallVectorImpl.346" = type { %"class.llvm::SmallVectorTemplateBase.347" }
%"class.llvm::SmallVectorTemplateBase.347" = type { %"class.llvm::SmallVectorTemplateCommon.348" }
%"class.llvm::SmallVectorTemplateCommon.348" = type { %"class.llvm::SmallVectorBase.162" }
%"struct.llvm::SmallVectorStorage.349" = type { [40 x i8] }
%"class.llvm::SmallVector.192" = type { %"class.llvm::SmallVectorImpl.193", %"struct.llvm::SmallVectorStorage.196" }
%"class.llvm::SmallVectorImpl.193" = type { %"class.llvm::SmallVectorTemplateBase.194" }
%"class.llvm::SmallVectorTemplateBase.194" = type { %"class.llvm::SmallVectorTemplateCommon.195" }
%"class.llvm::SmallVectorTemplateCommon.195" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.196" = type { [48 x i8] }
%"class.std::optional.241" = type { %"struct.std::_Optional_base.242" }
%"struct.std::_Optional_base.242" = type { %"struct.std::_Optional_payload.244" }
%"struct.std::_Optional_payload.244" = type { %"struct.std::_Optional_payload_base.base.246", [7 x i8] }
%"struct.std::_Optional_payload_base.base.246" = type <{ %"union.std::_Optional_payload_base<llvm::object::SectionedAddress>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::object::SectionedAddress>::_Storage" = type { %"struct.llvm::object::SectionedAddress" }
%"struct.llvm::object::SectionedAddress" = type { i64, i64 }
%"class.llvm::detail::DenseSetPair" = type { i64 }
%"struct.llvm::RawInstrProf::ProfileData" = type { i64, i64, i64, i64, i64, i64, i32, [3 x i16], i32 }
%"class.llvm::MD5" = type { %struct.anon.387 }
%struct.anon.387 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"class.llvm::format_object.406" = type { %"class.llvm::format_object_base", %"class.std::tuple.407" }
%"class.std::tuple.407" = type { %"struct.std::_Tuple_impl.408" }
%"struct.std::_Tuple_impl.408" = type { %"struct.std::_Tuple_impl.292", %"struct.std::_Head_base.409" }
%"struct.std::_Head_base.409" = type { i64 }
%class.anon.443 = type { ptr, ptr, ptr, ptr }
%"class.llvm::detail::DenseSetPair.442" = type { i32 }
%"struct.llvm::RawInstrProf::ProfileData.448" = type { i64, i64, i32, i32, i32, i32, i32, [3 x i16], i32 }

$_ZN4llvm23InstrProfCorrelatorImplImE3getESt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS4_EERKNS_6object10ObjectFileENS3_18ProfCorrelatorKindE = comdat any

$_ZN4llvm23InstrProfCorrelatorImplIjE3getESt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS4_EERKNS_6object10ObjectFileENS3_18ProfCorrelatorKindE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation = comdat any

$_ZN4llvm23InstrProfCorrelatorImplImE20correlateProfileDataEi = comdat any

$_ZN4llvm23InstrProfCorrelatorImplImE8dumpYamlEiRNS_11raw_ostreamE = comdat any

$_ZN4llvm24DwarfInstrProfCorrelatorImED2Ev = comdat any

$_ZN4llvm24DwarfInstrProfCorrelatorImED0Ev = comdat any

$_ZN4llvm24DwarfInstrProfCorrelatorImE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataE = comdat any

$_ZN4llvm24DwarfInstrProfCorrelatorImE24correlateProfileNameImplEv = comdat any

$_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE16shrink_and_clearEv = comdat any

$_ZN4llvm4yamllsINS_19InstrProfCorrelator15CorrelationDataEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_6OutputEE4typeES8_RS5_ = comdat any

$_ZN4llvm4yaml7yamlizeISt6vectorINS_19InstrProfCorrelator5ProbeESaIS4_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_ = comdat any

$_ZN4llvm4yaml13MappingTraitsINS_19InstrProfCorrelator5ProbeEE7mappingERNS0_2IOERS3_ = comdat any

$_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm4yaml11needsQuotesENS_9StringRefEb = comdat any

$_ZN4llvm4yaml6isBoolENS_9StringRefE = comdat any

$_ZN4llvm4yaml9isNumericENS_9StringRefE = comdat any

$_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_ = comdat any

$_ZN4llvm4yaml2IO21processKeyWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKSE_bRT0_ = comdat any

$_ZN4llvm4yaml7yamlizeINS0_5Hex64EEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS4_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm4yaml2IO21processKeyWithDefaultIiNS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKS8_bRT0_ = comdat any

$_ZN4llvm4yaml7yamlizeIiEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE = comdat any

$_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE17_M_default_appendEm = comdat any

$_ZSt19__relocate_object_aIN4llvm19InstrProfCorrelator5ProbeES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZN4llvm19InstrProfCorrelator5ProbeD2Ev = comdat any

$_ZN4llvm23InstrProfCorrelatorImplImED2Ev = comdat any

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

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRPKcEEEvDpOT_ = comdat any

$_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_ = comdat any

$_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm13format_objectIJiEE7snprintEPcj = comdat any

$_ZN4llvm25BinaryInstrProfCorrelatorImED2Ev = comdat any

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

$_ZN4llvm23InstrProfCorrelatorImplIjED2Ev = comdat any

$_ZN4llvm23InstrProfCorrelatorImplIjED0Ev = comdat any

$_ZZN4llvm24DwarfInstrProfCorrelatorIjE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataEENKUlNS_8DWARFDieEE_clES5_ = comdat any

$_ZN4llvm24DwarfInstrProfCorrelatorIjE12isDIEOfProbeERKNS_8DWARFDieE = comdat any

$_ZNK4llvm24DwarfInstrProfCorrelatorIjE11getLocationERKNS_8DWARFDieE = comdat any

$_ZN4llvm23InstrProfCorrelatorImplIjE12addDataProbeEmmjjj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_ = comdat any

$_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj = comdat any

$_ZN4llvm25BinaryInstrProfCorrelatorIjED2Ev = comdat any

$_ZN4llvm25BinaryInstrProfCorrelatorIjED0Ev = comdat any

$_ZN4llvm25BinaryInstrProfCorrelatorIjE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataE = comdat any

$_ZN4llvm25BinaryInstrProfCorrelatorIjE24correlateProfileNameImplEv = comdat any

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
@.str.5 = private unnamed_addr constant [44 x i8] c"using multiple objects is not yet supported\00", align 1
@.str.6 = private unnamed_addr constant [96 x i8] c"unsupported correlation kind (only DWARF debug info and Binary format (ELF/COFF) are supported)\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"not an object file\00", align 1
@_ZTVN4llvm14InstrProfErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"unsupported debug info format (only DWARF is supported)\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"unsupported binary format (only ELF and COFF are supported)\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm24DwarfInstrProfCorrelatorImEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23InstrProfCorrelatorImplImE20correlateProfileDataEi, ptr @_ZN4llvm23InstrProfCorrelatorImplImE8dumpYamlEiRNS_11raw_ostreamE, ptr @_ZN4llvm24DwarfInstrProfCorrelatorImED2Ev, ptr @_ZN4llvm24DwarfInstrProfCorrelatorImED0Ev, ptr @_ZN4llvm24DwarfInstrProfCorrelatorImE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataE, ptr @_ZN4llvm24DwarfInstrProfCorrelatorImE24correlateProfileNameImplEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [60 x i8] c"could not find any profile data metadata in correlated file\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"could not find any profile data metadata in debug info\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Probes\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Linkage Name\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Counter Offset\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"-?:\\,[]{}#&*!|>'\22%@`\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c".nan\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c".NaN\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c".NAN\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c".inf\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c".Inf\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c".INF\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"0o\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"01234567\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"0123456789abcdefABCDEF\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN4llvm23InstrProfCorrelatorImplImEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23InstrProfCorrelatorImplImE20correlateProfileDataEi, ptr @_ZN4llvm23InstrProfCorrelatorImplImE8dumpYamlEiRNS_11raw_ostreamE, ptr @_ZN4llvm23InstrProfCorrelatorImplImED2Ev, ptr @_ZN4llvm23InstrProfCorrelatorImplImED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4llvm19InstrProfCorrelatorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm19InstrProfCorrelatorD2Ev, ptr @_ZN4llvm19InstrProfCorrelatorD0Ev] }, comdat, align 8
@.str.48 = private unnamed_addr constant [35 x i8] c"Suppressed %d additional warnings\0A\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"Incomplete DIE for function \00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c": CFGHash=\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"  CounterPtr=\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"  NumCounters=\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.54 = private unnamed_addr constant [76 x i8] c"CounterPtr out of range for function %s: Actual=0x%x Expected=[0x%x, 0x%x)\0A\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"Could not find address of function %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"__profc_\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm13format_objectIJPKcmmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcmmmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJiEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJiEE7snprintEPcj] }, comdat, align 8
@.str.59 = private unnamed_addr constant [55 x i8] c"could not find any profile name metadata in debug info\00", align 1
@_ZTVN4llvm25BinaryInstrProfCorrelatorImEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23InstrProfCorrelatorImplImE20correlateProfileDataEi, ptr @_ZN4llvm23InstrProfCorrelatorImplImE8dumpYamlEiRNS_11raw_ostreamE, ptr @_ZN4llvm25BinaryInstrProfCorrelatorImED2Ev, ptr @_ZN4llvm25BinaryInstrProfCorrelatorImED0Ev, ptr @_ZN4llvm25BinaryInstrProfCorrelatorImE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataE, ptr @_ZN4llvm25BinaryInstrProfCorrelatorImE24correlateProfileNameImplEv] }, comdat, align 8
@.str.60 = private unnamed_addr constant [93 x i8] c"CounterPtr out of range for function: Actual=0x%x Expected=[0x%x, 0x%x) at data offset=0x%x\0A\00", align 1
@_ZTVN4llvm13format_objectIJmmmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmmmEE7snprintEPcj] }, comdat, align 8
@.str.61 = private unnamed_addr constant [56 x i8] c"could not find any profile data metadata in object file\00", align 1
@_ZTVN4llvm24DwarfInstrProfCorrelatorIjEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23InstrProfCorrelatorImplIjE20correlateProfileDataEi, ptr @_ZN4llvm23InstrProfCorrelatorImplIjE8dumpYamlEiRNS_11raw_ostreamE, ptr @_ZN4llvm24DwarfInstrProfCorrelatorIjED2Ev, ptr @_ZN4llvm24DwarfInstrProfCorrelatorIjED0Ev, ptr @_ZN4llvm24DwarfInstrProfCorrelatorIjE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataE, ptr @_ZN4llvm24DwarfInstrProfCorrelatorIjE24correlateProfileNameImplEv] }, comdat, align 8
@_ZTVN4llvm23InstrProfCorrelatorImplIjEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23InstrProfCorrelatorImplIjE20correlateProfileDataEi, ptr @_ZN4llvm23InstrProfCorrelatorImplIjE8dumpYamlEiRNS_11raw_ostreamE, ptr @_ZN4llvm23InstrProfCorrelatorImplIjED2Ev, ptr @_ZN4llvm23InstrProfCorrelatorImplIjED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4llvm25BinaryInstrProfCorrelatorIjEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23InstrProfCorrelatorImplIjE20correlateProfileDataEi, ptr @_ZN4llvm23InstrProfCorrelatorImplIjE8dumpYamlEiRNS_11raw_ostreamE, ptr @_ZN4llvm25BinaryInstrProfCorrelatorIjED2Ev, ptr @_ZN4llvm25BinaryInstrProfCorrelatorIjED0Ev, ptr @_ZN4llvm25BinaryInstrProfCorrelatorIjE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataE, ptr @_ZN4llvm25BinaryInstrProfCorrelatorIjE24correlateProfileNameImplEv] }, comdat, align 8

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
  %12 = load i32, ptr %11, align 8
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
  %.0.i = phi i32 [ 1, %3 ], [ 5, %14 ], [ 3, %16 ], [ %..i, %18 ]
  call void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %2, i32 noundef %.0.i, i1 noundef zeroext false) #19
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  %23 = icmp eq i32 %.0.i, 1
  br i1 %23, label %_ZNK4llvm9StringRef5splitEc.exit.i, label %"_ZZ19getInstrProfSectionRKN4llvm6object10ObjectFileENS_17InstrProfSectKindEENK3$_0clENS_9StringRefE.exit"

_ZNK4llvm9StringRef5splitEc.exit.i:               ; preds = %_ZNK4llvm6object6Binary21getTripleObjectFormatEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 36, ptr %4, align 1, !noalias !4
  %24 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4, i64 1, i64 noundef 0) #19, !noalias !7
  %25 = icmp eq i64 %24, -1
  %.sroa.3.0.copyload2.i = load i64, ptr %22, align 8
  %26 = call i64 @llvm.umin.i64(i64 %24, i64 %.sroa.3.0.copyload2.i)
  %.sroa.3.03.i = select i1 %25, i64 %.sroa.3.0.copyload2.i, i64 %26
  %.sroa.0.0.i = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %"_ZZ19getInstrProfSectionRKN4llvm6object10ObjectFileENS_17InstrProfSectKindEENK3$_0clENS_9StringRefE.exit"

"_ZZ19getInstrProfSectionRKN4llvm6object10ObjectFileENS_17InstrProfSectKindEENK3$_0clENS_9StringRefE.exit": ; preds = %_ZNK4llvm6object6Binary21getTripleObjectFormatEv.exit, %_ZNK4llvm9StringRef5splitEc.exit.i
  %.sroa.0.0.in.sroa.speculated.i = phi ptr [ %.sroa.0.0.i, %_ZNK4llvm9StringRef5splitEc.exit.i ], [ %20, %_ZNK4llvm6object6Binary21getTripleObjectFormatEv.exit ]
  %.sroa.3.0.i = phi i64 [ %.sroa.3.03.i, %_ZNK4llvm9StringRef5splitEc.exit.i ], [ %21, %_ZNK4llvm6object6Binary21getTripleObjectFormatEv.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sroa.0.0.in.sroa.speculated.i, i64 noundef %.sroa.3.0.i) #19
  %28 = load ptr, ptr %1, align 8, !noalias !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 352
  %30 = load ptr, ptr %29, align 8, !noalias !10
  %31 = call { i64, ptr } %30(ptr noundef nonnull align 8 dereferenceable(48) %1) #19, !noalias !10
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  %34 = load ptr, ptr %1, align 8, !noalias !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 360
  %36 = load ptr, ptr %35, align 8, !noalias !10
  %37 = call { i64, ptr } %36(ptr noundef nonnull align 8 dereferenceable(48) %1) #19, !noalias !10
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  store i64 %32, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %33, ptr %40, align 8
  %41 = icmp ne ptr %33, %39
  %.not.i.i.i.i52 = icmp ne i64 %32, %38
  %.not2.i53 = select i1 %41, i1 true, i1 %.not.i.i.i.i52
  br i1 %.not2.i53, label %.lr.ph, label %_ZN4llvm5ErrorD2Ev.exit

.lr.ph:                                           ; preds = %"_ZZ19getInstrProfSectionRKN4llvm6object10ObjectFileENS_17InstrProfSectKindEENK3$_0clENS_9StringRefE.exit"
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit21
  %lhsv.i.i.i.i54 = phi i64 [ %32, %.lr.ph ], [ %lhsv.i.i.i.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit21 ]
  %44 = phi ptr [ %33, %.lr.ph ], [ %77, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit21 ]
  %45 = load ptr, ptr %44, align 8, !noalias !13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %47 = load ptr, ptr %46, align 8, !noalias !13
  call void %47(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.2") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %44, i64 %lhsv.i.i.i.i54) #19
  %48 = load i8, ptr %42, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread49, label %50

50:                                               ; preds = %43
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, %52
  br i1 %.not.i, label %53, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread49

53:                                               ; preds = %50
  %54 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %54, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %53
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload, ptr %51, i64 %.sroa.2.0.copyload)
  %55 = icmp eq i32 %bcmp.i, 0
  br i1 %55, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread49

.critedge:                                        ; preds = %53, %_ZN4llvmeqENS_9StringRefES0_.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, -2
  store i8 %58, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %59 = load i8, ptr %42, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

61:                                               ; preds = %.critedge
  %62 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %61
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread49:       ; preds = %50, %43, %_ZN4llvmeqENS_9StringRefES0_.exit
  %66 = load i8, ptr %42, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit21

68:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread49
  %69 = load ptr, ptr %8, align 8
  %.not.i.i18 = icmp eq ptr %69, null
  br i1 %.not.i.i18, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i20, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i19: ; preds = %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i20

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i20: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i19, %68
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit21

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit21:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread49, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i20
  %73 = load ptr, ptr %40, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 136
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %77 = load ptr, ptr %40, align 8
  %78 = icmp ne ptr %77, %39
  %lhsv.i.i.i.i = load i64, ptr %7, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %38
  %.not2.i = select i1 %78, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %43, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit21, %"_ZZ19getInstrProfSectionRKN4llvm6object10ObjectFileENS_17InstrProfSectKindEENK3$_0clENS_9StringRefE.exit"
  store ptr @.str, ptr %10, align 8, !alias.scope !16
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %79, align 8, !alias.scope !16
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %80, align 8, !alias.scope !16
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 4, ptr %81, align 1, !alias.scope !16
  store ptr %10, ptr %9, align 8, !alias.scope !21
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.1, ptr %82, align 8, !alias.scope !21
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %83, align 8, !alias.scope !21
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %84, align 1, !alias.scope !21
  %85 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !26
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %85, align 8, !noalias !26
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 12, ptr %86, align 8, !noalias !26
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull align 8 dereferenceable(34) %9) #19, !noalias !26
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load i8, ptr %88, align 8
  %90 = or i8 %89, 1
  store i8 %90, ptr %88, align 8
  store ptr %85, ptr %0, align 8, !alias.scope !31
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %.critedge, %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  ret void
}

declare void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19InstrProfCorrelator7Context3getESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS3_EERKNS_6object10ObjectFileENS0_18ProfCorrelatorKindE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.7") align 8 captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Expected.80", align 8
  %6 = alloca %"class.llvm::Expected.80", align 8
  %7 = alloca %"class.llvm::Expected", align 8
  %8 = alloca %"class.llvm::Expected", align 8
  %9 = alloca %"class.llvm::Expected", align 8
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false), !noalias !34
  call void @_Z19getInstrProfSectionRKN4llvm6object10ObjectFileENS_17InstrProfSectKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i8, ptr %11, align 8, !noalias !37
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit: ; preds = %4
  %14 = load i64, ptr %7, align 8, !noalias !37
  store ptr null, ptr %7, align 8, !noalias !37
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit22, label %.thread161

.thread161:                                       ; preds = %_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 8
  store ptr %15, ptr %0, align 8, !alias.scope !40
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i85

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %4, %_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit
  %19 = icmp eq i32 %3, 2
  br i1 %19, label %21, label %.thread

.thread:                                          ; preds = %_ZN4llvm5ErrorD2Ev.exit22
  %20 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  store ptr %20, ptr %10, align 8
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

21:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit22
  call void @_Z19getInstrProfSectionRKN4llvm6object10ObjectFileENS_17InstrProfSectKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 11)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load i8, ptr %22, align 8, !noalias !43
  %24 = trunc i8 %23 to i1
  %.sroa.0.0.copyload.i.pre = load i64, ptr %8, align 8
  %25 = inttoptr i64 %.sroa.0.0.copyload.i.pre to ptr
  br i1 %24, label %_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit25, label %_ZN4llvm5ErrorD2Ev.exit28

_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit25: ; preds = %21
  store ptr null, ptr %8, align 8, !noalias !43
  %.not155 = icmp eq i64 %.sroa.0.0.copyload.i.pre, 0
  br i1 %.not155, label %_ZN4llvm5ErrorD2Ev.exit28, label %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit

_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 8
  store ptr %25, ptr %0, align 8, !alias.scope !46
  br label %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit38

_ZN4llvm5ErrorD2Ev.exit28:                        ; preds = %21, %_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit25
  %29 = phi ptr [ %25, %21 ], [ null, %_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit25 ]
  %.sroa.0.0.copyload.i = phi i64 [ %.sroa.0.0.copyload.i.pre, %21 ], [ 0, %_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit25 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !49
  %32 = load ptr, ptr %31, align 8, !noalias !49
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8, !noalias !49
  call void %34(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.80") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 %.sroa.0.0.copyload.i) #19, !noalias !49
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load i8, ptr %35, align 8, !noalias !49
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %47

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %_ZN4llvm5ErrorD2Ev.exit28
  %38 = load i64, ptr %6, align 8, !noalias !52
  %39 = inttoptr i64 %38 to ptr
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = or i8 %41, 1
  store i8 %42, ptr %40, align 8
  store ptr %39, ptr %0, align 8, !alias.scope !55
  br i1 %24, label %43, label %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit38

43:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %.not.i.i35 = icmp eq ptr %29, null
  br i1 %.not.i.i35, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i37, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i36

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i36: ; preds = %43
  %44 = load ptr, ptr %29, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i37

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i37: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i36, %43
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit38

47:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit28
  %48 = load ptr, ptr %6, align 8, !noalias !49
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !noalias !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @_Z19getInstrProfSectionRKN4llvm6object10ObjectFileENS_17InstrProfSectKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 12)
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = load i8, ptr %51, align 8, !noalias !58
  %53 = trunc i8 %52 to i1
  %.sroa.0.0.copyload.i56.pre = load i64, ptr %9, align 8
  %54 = inttoptr i64 %.sroa.0.0.copyload.i56.pre to ptr
  br i1 %53, label %_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit41, label %_ZN4llvm5ErrorD2Ev.exit55

_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit41: ; preds = %47
  store ptr null, ptr %9, align 8, !noalias !58
  %.not156 = icmp eq i64 %.sroa.0.0.copyload.i56.pre, 0
  br i1 %.not156, label %_ZN4llvm5ErrorD2Ev.exit55, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit50

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit50:     ; preds = %_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit41
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = or i8 %56, 1
  store i8 %57, ptr %55, align 8
  store ptr %54, ptr %0, align 8, !alias.scope !61
  br i1 %24, label %58, label %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit38

58:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit50
  %.not.i.i51 = icmp eq ptr %29, null
  br i1 %.not.i.i51, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i53, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i52

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i52: ; preds = %58
  %59 = load ptr, ptr %29, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i53

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i53: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i52, %58
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit38

_ZN4llvm5ErrorD2Ev.exit55:                        ; preds = %47, %_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit41
  %62 = phi ptr [ %54, %47 ], [ null, %_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit41 ]
  %.sroa.0.0.copyload.i56 = phi i64 [ %.sroa.0.0.copyload.i56.pre, %47 ], [ 0, %_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv.exit41 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !64
  %65 = load ptr, ptr %64, align 8, !noalias !64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 176
  %67 = load ptr, ptr %66, align 8, !noalias !64
  call void %67(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.80") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %64, i64 %.sroa.0.0.copyload.i56) #19, !noalias !64
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = load i8, ptr %68, align 8, !noalias !64
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i67, label %71

71:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit55
  %72 = load ptr, ptr %5, align 8, !noalias !64
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !noalias !64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %48, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %48, i64 %50
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %72, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %74, ptr %79, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit68

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i67: ; preds = %_ZN4llvm5ErrorD2Ev.exit55
  %80 = load i64, ptr %5, align 8, !noalias !67
  %81 = inttoptr i64 %80 to ptr
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = or i8 %83, 1
  store i8 %84, ptr %82, align 8
  store ptr %81, ptr %0, align 8, !alias.scope !70
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit68

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit68:     ; preds = %71, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i67
  br i1 %53, label %85, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit76

85:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit68
  %.not.i.i69 = icmp eq ptr %62, null
  br i1 %.not.i.i69, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i70

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i70: ; preds = %85
  %86 = load ptr, ptr %62, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %62) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i70, %85
  store ptr null, ptr %9, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit76

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit76:     ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i71, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit68
  br i1 %24, label %89, label %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit80

89:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit76
  %.not.i.i77 = icmp eq ptr %29, null
  br i1 %.not.i.i77, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i79, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i78

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i78: ; preds = %89
  %90 = load ptr, ptr %29, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i79

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i79: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i78, %89
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit80

_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit80: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit76, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i79
  br i1 %70, label %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit38, label %93

93:                                               ; preds = %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit80
  %.pre = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  store ptr %94, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %93
  %95 = load ptr, ptr %.pre, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(24) %.pre) #19
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %.thread, %93, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = load ptr, ptr %98, align 8
  %.sroa.0.0.copyload.i81 = load i64, ptr %7, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 152
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(48) %99, i64 %.sroa.0.0.copyload.i81) #19
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %99, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 168
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i64 %107(ptr noundef nonnull align 8 dereferenceable(48) %99, i64 %.sroa.0.0.copyload.i81) #19
  %109 = add i64 %108, %103
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load i32, ptr %111, align 8
  switch i32 %112, label %115 [
    i32 10, label %.thread151
    i32 14, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
    i32 16, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
    i32 18, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
    i32 20, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
    i32 11, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
    i32 12, label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
  ]

.thread151:                                       ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  %113 = load i64, ptr %104, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %104, align 8
  br label %115

115:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %.thread151
  br label %_ZNK4llvm6object6Binary14isLittleEndianEv.exit

_ZNK4llvm6object6Binary14isLittleEndianEv.exit:   ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %115
  %116 = phi i8 [ 0, %115 ], [ 1, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ 1, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ 1, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ 1, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ 1, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ 1, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load i8, ptr %118, align 8
  %120 = and i8 %119, -2
  store i8 %120, ptr %118, align 8
  %121 = ptrtoint ptr %10 to i64
  store i64 %121, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit38

_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit38: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i53, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit50, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i37, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit, %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit80, %_ZNK4llvm6object6Binary14isLittleEndianEv.exit
  %.sroa.0121.0 = phi ptr [ %10, %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit ], [ null, %_ZNK4llvm6object6Binary14isLittleEndianEv.exit ], [ %10, %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit80 ], [ %10, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit ], [ %10, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i37 ], [ %10, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit50 ], [ %10, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i53 ]
  br i1 %13, label %122, label %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit86

122:                                              ; preds = %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit38
  %.pre159 = load ptr, ptr %7, align 8
  %.not.i.i83 = icmp eq ptr %.pre159, null
  br i1 %.not.i.i83, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i85, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i84

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i84: ; preds = %122
  %123 = load ptr, ptr %.pre159, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %.pre159) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i85

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i85: ; preds = %.thread161, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i84, %122
  %.sroa.0121.0154164 = phi ptr [ %10, %.thread161 ], [ %.sroa.0121.0, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i84 ], [ %.sroa.0121.0, %122 ]
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit86

_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit86: ; preds = %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit38, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i85
  %.sroa.0121.0153 = phi ptr [ %.sroa.0121.0, %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit38 ], [ %.sroa.0121.0154164, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i85 ]
  %.not.i = icmp eq ptr %.sroa.0121.0153, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EED2Ev.exit, label %126

126:                                              ; preds = %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit86
  %127 = load ptr, ptr %.sroa.0121.0153, align 8
  %.not.i.i.i.i87 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i87, label %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i88

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i88: ; preds = %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(24) %127) #19
  br label %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i88, %126
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0121.0153, i64 noundef 64) #21
  br label %_ZNSt10unique_ptrIN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm8ExpectedINS_6object10SectionRefEED2Ev.exit86, %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19InstrProfCorrelator3getENS_9StringRefENS0_18ProfCorrelatorKindE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.21") align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Expected.25", align 8
  %10 = alloca %"class.llvm::ErrorOr", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = alloca %"class.llvm::ErrorOr", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  switch i32 %3, label %_ZN4llvm5ErrorD2Ev.exit49 [
    i32 1, label %16
    i32 2, label %88
  ]

16:                                               ; preds = %4
  call void @_ZN4llvm6object15MachOObjectFile21findDsymObjectMembersB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.25") align 8 %9, ptr %1, i64 %2) #19
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = load i8, ptr %17, align 8, !noalias !73
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9takeErrorEv.exit, label %._ZN4llvm5ErrorD2Ev.exit15_crit_edge

._ZN4llvm5ErrorD2Ev.exit15_crit_edge:             ; preds = %16
  %.pre95 = load ptr, ptr %9, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit15

_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9takeErrorEv.exit: ; preds = %16
  %20 = load i64, ptr %9, align 8, !noalias !73
  store ptr null, ptr %9, align 8, !noalias !73
  %.not93 = icmp eq i64 %20, 0
  br i1 %.not93, label %_ZN4llvm5ErrorD2Ev.exit15, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9takeErrorEv.exit
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = or i8 %23, 1
  store i8 %24, ptr %22, align 8
  store ptr %21, ptr %0, align 8, !alias.scope !76
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %._ZN4llvm5ErrorD2Ev.exit15_crit_edge, %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9takeErrorEv.exit
  %25 = phi ptr [ %.pre95, %._ZN4llvm5ErrorD2Ev.exit15_crit_edge ], [ null, %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9takeErrorEv.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %45, label %29

29:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit15
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %25 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ugt i64 %32, 32
  br i1 %33, label %_ZN4llvm5ErrorD2Ev.exit16, label %42

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !79
  %34 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !82
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %35, align 1, !noalias !82
  store ptr @.str.5, ptr %8, align 8, !noalias !82
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %36, align 8, !noalias !82
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %34, align 8, !noalias !82
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 12, ptr %37, align 8, !noalias !82
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(34) %8) #19, !noalias !82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !79
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = or i8 %40, 1
  store i8 %41, ptr %39, align 8
  store ptr %34, ptr %0, align 8, !alias.scope !85
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

42:                                               ; preds = %29
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %45

45:                                               ; preds = %42, %_ZN4llvm5ErrorD2Ev.exit15
  %.sroa.080.0 = phi ptr [ %1, %_ZN4llvm5ErrorD2Ev.exit15 ], [ %43, %42 ]
  %.sroa.5.0 = phi i64 [ %2, %_ZN4llvm5ErrorD2Ev.exit15 ], [ %44, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %47, align 1
  store ptr %.sroa.080.0, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.5.0, ptr %48, align 8
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = load i8, ptr %49, align 8, !noalias !88
  %51 = trunc i8 %50 to i1
  br i1 %51, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i: ; preds = %45
  %.sroa.0.0.copyload.i.i = load i32, ptr %10, align 8, !noalias !88
  %.not.i = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.31.0.copyload.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i, align 8, !noalias !88
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, i32 %.sroa.0.0.copyload.i.i, ptr %.sroa.31.0.copyload.i.i) #19, !noalias !88
  %52 = load ptr, ptr %7, align 8, !noalias !91
  %53 = ptrtoint ptr %52 to i64
  %.pre96 = load i8, ptr %49, align 8
  br label %_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE.exit

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i, %45
  %54 = load i64, ptr %10, align 8, !noalias !88
  store ptr null, ptr %10, align 8, !noalias !88
  br label %_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE.exit

_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i
  %55 = phi i8 [ %50, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i ], [ %.pre96, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %.sroa.066.1 = phi i64 [ %54, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i ], [ %53, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %.sroa.868.0 = phi i1 [ false, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i ], [ true, %_ZN4llvm5ErrorD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %56 = trunc i8 %55 to i1
  br i1 %56, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE.exit
  %58 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(24) %58) #19
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %57
  store ptr null, ptr %10, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE.exit, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  br i1 %.sroa.868.0, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit20

_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %.not94 = icmp eq i64 %.sroa.066.1, 0
  br i1 %.not94, label %_ZN4llvm5ErrorD2Ev.exit20, label %_ZN4llvm5ErrorD2Ev.exit19

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit
  %62 = inttoptr i64 %.sroa.066.1 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 8
  store ptr %62, ptr %0, align 8, !alias.scope !94
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit
  %.sroa.066.287 = phi i64 [ 0, %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit ], [ %.sroa.066.1, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  store i64 %.sroa.066.287, ptr %12, align 8
  call void @_ZN4llvm19InstrProfCorrelator3getESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EENS0_18ProfCorrelatorKindE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.21") align 8 %0, ptr noundef nonnull %12, i32 noundef 1)
  %66 = load ptr, ptr %12, align 8
  %.not.i21 = icmp eq ptr %66, null
  br i1 %.not.i21, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit20
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(24) %66) #19
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i, %_ZN4llvm5ErrorD2Ev.exit20, %_ZN4llvm5ErrorD2Ev.exit19, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit16
  %70 = load i8, ptr %17, align 8
  %71 = trunc i8 %70 to i1
  %72 = load ptr, ptr %9, align 8
  br i1 %71, label %84, label %73

73:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %72, %75
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %73, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i ], [ %72, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %76, %75
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %73
  %77 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %72, %73 ]
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #21
  br label %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

84:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %.not.i.i23 = icmp eq ptr %72, null
  br i1 %.not.i.i23, label %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %84
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  br label %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

88:                                               ; preds = %4
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %90, align 1
  store ptr %1, ptr %14, align 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %2, ptr %91, align 8
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %93 = load i8, ptr %92, align 8, !noalias !99
  %94 = trunc i8 %93 to i1
  br i1 %94, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i26, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i25

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i26: ; preds = %88
  %.sroa.0.0.copyload.i.i27 = load i32, ptr %13, align 8, !noalias !99
  %.not.i28 = icmp eq i32 %.sroa.0.0.copyload.i.i27, 0
  br i1 %.not.i28, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i25, label %_ZN4llvm5ErrorD2Ev.exit.i29

_ZN4llvm5ErrorD2Ev.exit.i29:                      ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i26
  %.sroa.31.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.31.0.copyload.i.i31 = load ptr, ptr %.sroa.31.0..sroa_idx.i.i30, align 8, !noalias !99
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, i32 %.sroa.0.0.copyload.i.i27, ptr %.sroa.31.0.copyload.i.i31) #19, !noalias !99
  %95 = load ptr, ptr %6, align 8, !noalias !102
  %96 = ptrtoint ptr %95 to i64
  %.pre = load i8, ptr %92, align 8
  br label %_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE.exit32

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i25: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i26, %88
  %97 = load i64, ptr %13, align 8, !noalias !99
  store ptr null, ptr %13, align 8, !noalias !99
  br label %_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE.exit32

_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE.exit32: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i29, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i25
  %98 = phi i8 [ %93, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i25 ], [ %.pre, %_ZN4llvm5ErrorD2Ev.exit.i29 ]
  %.sroa.8.0 = phi i1 [ false, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i25 ], [ true, %_ZN4llvm5ErrorD2Ev.exit.i29 ]
  %.sroa.056.1 = phi i64 [ %97, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread.i25 ], [ %96, %_ZN4llvm5ErrorD2Ev.exit.i29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %99 = trunc i8 %98 to i1
  br i1 %99, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit36, label %100

100:                                              ; preds = %_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE.exit32
  %101 = load ptr, ptr %13, align 8
  %.not.i.i33 = icmp eq ptr %101, null
  br i1 %.not.i.i33, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i35, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i34

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i34: ; preds = %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(24) %101) #19
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i35

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i35: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i34, %100
  store ptr null, ptr %13, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit36

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit36: ; preds = %_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE.exit32, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i35
  br i1 %.sroa.8.0, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit39, label %_ZN4llvm5ErrorD2Ev.exit41

_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit39: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit36
  %.not = icmp eq i64 %.sroa.056.1, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit41, label %_ZN4llvm5ErrorD2Ev.exit40

_ZN4llvm5ErrorD2Ev.exit40:                        ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit39
  %105 = inttoptr i64 %.sroa.056.1 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load i8, ptr %106, align 8
  %108 = or i8 %107, 1
  store i8 %108, ptr %106, align 8
  store ptr %105, ptr %0, align 8, !alias.scope !105
  br label %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit41:                        ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit36, %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit39
  %.sroa.056.291 = phi i64 [ 0, %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit39 ], [ %.sroa.056.1, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit36 ]
  store i64 %.sroa.056.291, ptr %15, align 8
  call void @_ZN4llvm19InstrProfCorrelator3getESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EENS0_18ProfCorrelatorKindE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.21") align 8 %0, ptr noundef nonnull %15, i32 noundef 2)
  %109 = load ptr, ptr %15, align 8
  %.not.i42 = icmp eq ptr %109, null
  br i1 %.not.i42, label %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i43

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i43: ; preds = %_ZN4llvm5ErrorD2Ev.exit41
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(24) %109) #19
  br label %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit49:                        ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !108
  %113 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !111
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %114, align 1, !noalias !111
  store ptr @.str.6, ptr %5, align 8, !noalias !111
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %115, align 8, !noalias !111
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %113, align 8, !noalias !111
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 12, ptr %116, align 8, !noalias !111
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %117, ptr noundef nonnull align 8 dereferenceable(34) %5) #19, !noalias !111
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !108
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load i8, ptr %118, align 8
  %120 = or i8 %119, 1
  store i8 %120, ptr %118, align 8
  store ptr %113, ptr %0, align 8, !alias.scope !114
  br label %_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i43, %_ZN4llvm5ErrorD2Ev.exit41, %84, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit40, %78, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit49
  ret void
}

declare void @_ZN4llvm6object15MachOObjectFile21findDsymObjectMembersB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.25") align 8, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19InstrProfCorrelator3getESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EENS0_18ProfCorrelatorKindE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.21") align 8 captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Expected.38", align 8
  %6 = alloca %"class.llvm::MemoryBufferRef", align 8
  %7 = alloca %"class.llvm::Expected.7", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.llvm::Triple", align 8
  %10 = alloca %"class.llvm::Expected.50", align 8
  %11 = alloca %"class.std::unique_ptr.13", align 8
  %12 = alloca %"class.llvm::Expected.54", align 8
  %13 = alloca %"class.std::unique_ptr.13", align 8
  %14 = load ptr, ptr %1, align 8
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  call void @_ZN4llvm6object12createBinaryENS_15MemoryBufferRefEPNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.38") align 8 %5, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %6, ptr noundef null, i1 noundef zeroext true) #19
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i8, ptr %15, align 8, !noalias !117
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit19

_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv.exit: ; preds = %3
  %18 = load i64, ptr %5, align 8, !noalias !117
  store ptr null, ptr %5, align 8, !noalias !117
  %.not60 = icmp eq i64 %18, 0
  br i1 %.not60, label %_ZN4llvm5ErrorD2Ev.exit39, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv.exit
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 1
  store i8 %22, ptr %20, align 8
  store ptr %19, ptr %0, align 8, !alias.scope !120
  br label %90

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %3
  %.pre = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -23
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %25, -13
  %.not61 = icmp eq ptr %.pre, null
  %.not = or i1 %.not61, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit39, label %26

26:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit19
  %27 = load i64, ptr %1, align 8
  store i64 %27, ptr %8, align 8
  store ptr null, ptr %1, align 8
  call void @_ZN4llvm19InstrProfCorrelator7Context3getESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS3_EERKNS_6object10ObjectFileENS0_18ProfCorrelatorKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(48) %.pre, i32 noundef %2)
  %28 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %26, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i8, ptr %32, align 8, !noalias !123
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZN4llvm8ExpectedISt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS3_EEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit23

_ZN4llvm8ExpectedISt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS3_EEE9takeErrorEv.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %35 = load i64, ptr %7, align 8, !noalias !123
  store ptr null, ptr %7, align 8, !noalias !123
  %.not62 = icmp eq i64 %35, 0
  br i1 %.not62, label %_ZN4llvm5ErrorD2Ev.exit23, label %_ZN4llvm8ExpectedISt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS3_EEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS3_EEE9takeErrorEv.exit
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 8
  store ptr %36, ptr %0, align 8, !alias.scope !126
  br label %90

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS3_EEE9takeErrorEv.exit
  call void @_ZNK4llvm6object10ObjectFile10makeTripleEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Triple") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %.pre) #19
  %40 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  br i1 %40, label %_ZN4llvm8ExpectedISt10unique_ptrINS_23InstrProfCorrelatorImplImEESt14default_deleteIS3_EEED2Ev.exit, label %53

_ZN4llvm8ExpectedISt10unique_ptrINS_23InstrProfCorrelatorImplImEESt14default_deleteIS3_EEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit23
  %41 = load i64, ptr %7, align 8
  store i64 %41, ptr %11, align 8
  call void @_ZN4llvm23InstrProfCorrelatorImplImE3getESt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS4_EERKNS_6object10ObjectFileENS3_18ProfCorrelatorKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.50") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(48) %.pre, i32 noundef %2)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = and i8 %43, 1
  %46 = load i8, ptr %44, align 8
  %47 = and i8 %46, -2
  %48 = or disjoint i8 %47, %45
  store i8 %48, ptr %44, align 8
  %49 = load i64, ptr %10, align 8
  %.sink = inttoptr i64 %49 to ptr
  store ptr %.sink, ptr %0, align 8
  store ptr null, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %.not.i25 = icmp eq ptr %50, null
  br i1 %.not.i25, label %.critedge18, label %51

51:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_23InstrProfCorrelatorImplImEESt14default_deleteIS3_EEED2Ev.exit
  %52 = load ptr, ptr %50, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %.critedge18.sink.split, label %.critedge18.sink.split.sink.split

53:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit23
  %54 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  br i1 %54, label %_ZN4llvm8ExpectedISt10unique_ptrINS_23InstrProfCorrelatorImplIjEESt14default_deleteIS3_EEED2Ev.exit, label %67

_ZN4llvm8ExpectedISt10unique_ptrINS_23InstrProfCorrelatorImplIjEESt14default_deleteIS3_EEED2Ev.exit: ; preds = %53
  %55 = load i64, ptr %7, align 8
  store i64 %55, ptr %13, align 8
  call void @_ZN4llvm23InstrProfCorrelatorImplIjE3getESt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS4_EERKNS_6object10ObjectFileENS3_18ProfCorrelatorKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.54") align 8 %12, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(48) %.pre, i32 noundef %2)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = and i8 %57, 1
  %60 = load i8, ptr %58, align 8
  %61 = and i8 %60, -2
  %62 = or disjoint i8 %61, %59
  store i8 %62, ptr %58, align 8
  %63 = load i64, ptr %12, align 8
  %.sink63 = inttoptr i64 %63 to ptr
  store ptr %.sink63, ptr %0, align 8
  store ptr null, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %.not.i28 = icmp eq ptr %64, null
  br i1 %.not.i28, label %.critedge18, label %65

65:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_23InstrProfCorrelatorImplIjEESt14default_deleteIS3_EEED2Ev.exit
  %66 = load ptr, ptr %64, align 8
  %.not.i.i.i.i29 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i29, label %.critedge18.sink.split, label %.critedge18.sink.split.sink.split

67:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  %68 = load ptr, ptr %7, align 8
  %.not.i1.i33 = icmp eq ptr %68, null
  br i1 %34, label %75, label %69

69:                                               ; preds = %67
  br i1 %.not.i1.i33, label %_ZN4llvm5ErrorD2Ev.exit39, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i34, label %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i.i36, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i35

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i35: ; preds = %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(24) %71) #19
  br label %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i.i36

_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i.i36: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i35, %70
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 64) #21
  br label %_ZN4llvm5ErrorD2Ev.exit39

75:                                               ; preds = %67
  br i1 %.not.i1.i33, label %_ZN4llvm5ErrorD2Ev.exit39, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i37

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i37: ; preds = %75
  %76 = load ptr, ptr %68, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %68) #19
  br label %_ZN4llvm5ErrorD2Ev.exit39

_ZN4llvm5ErrorD2Ev.exit39:                        ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i37, %75, %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i.i36, %69, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv.exit, %_ZN4llvm5ErrorD2Ev.exit19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !129
  %79 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !132
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %80, align 1, !noalias !132
  store ptr @.str.7, ptr %4, align 8, !noalias !132
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %81, align 8, !noalias !132
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %79, align 8, !noalias !132
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 12, ptr %82, align 8, !noalias !132
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull align 8 dereferenceable(34) %4) #19, !noalias !132
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !129
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i8, ptr %84, align 8
  %86 = or i8 %85, 1
  store i8 %86, ptr %84, align 8
  store ptr %79, ptr %0, align 8, !alias.scope !135
  br label %90

.critedge18.sink.split.sink.split:                ; preds = %65, %51
  %.sink73 = phi ptr [ %52, %51 ], [ %66, %65 ]
  %.sink68.ph = phi ptr [ %50, %51 ], [ %64, %65 ]
  %.sink67.ph.ph = phi ptr [ %11, %51 ], [ %13, %65 ]
  %87 = load ptr, ptr %.sink73, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(24) %.sink73) #19
  br label %.critedge18.sink.split

.critedge18.sink.split:                           ; preds = %.critedge18.sink.split.sink.split, %65, %51
  %.sink68 = phi ptr [ %50, %51 ], [ %64, %65 ], [ %.sink68.ph, %.critedge18.sink.split.sink.split ]
  %.sink67.ph = phi ptr [ %11, %51 ], [ %13, %65 ], [ %.sink67.ph.ph, %.critedge18.sink.split.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink68, i64 noundef 64) #21
  br label %.critedge18

.critedge18:                                      ; preds = %.critedge18.sink.split, %_ZN4llvm8ExpectedISt10unique_ptrINS_23InstrProfCorrelatorImplIjEESt14default_deleteIS3_EEED2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_23InstrProfCorrelatorImplImEESt14default_deleteIS3_EEED2Ev.exit
  %.sink67 = phi ptr [ %11, %_ZN4llvm8ExpectedISt10unique_ptrINS_23InstrProfCorrelatorImplImEESt14default_deleteIS3_EEED2Ev.exit ], [ %13, %_ZN4llvm8ExpectedISt10unique_ptrINS_23InstrProfCorrelatorImplIjEESt14default_deleteIS3_EEED2Ev.exit ], [ %.sink67.ph, %.critedge18.sink.split ]
  store ptr null, ptr %.sink67, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  br label %90

90:                                               ; preds = %.critedge18, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS3_EEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit39
  %91 = load ptr, ptr %5, align 8
  %.not.i1.i46 = icmp eq ptr %91, null
  br i1 %.not.i1.i46, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %91) #19
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit: ; preds = %90, %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  ret void
}

declare void @_ZN4llvm6object12createBinaryENS_15MemoryBufferRefEPNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.38") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK4llvm6object10ObjectFile10makeTripleEv(ptr dead_on_unwind writable sret(%"class.llvm::Triple") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23InstrProfCorrelatorImplImE3getESt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS4_EERKNS_6object10ObjectFileENS3_18ProfCorrelatorKindE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.50") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::unique_ptr.109", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = icmp eq i32 %3, 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8
  br i1 %12, label %15, label %54

15:                                               ; preds = %4
  %.off = add i32 %14, -13
  %switch = icmp ult i32 %.off, 8
  br i1 %switch, label %16, label %_ZN4llvm5ErrorD2Ev.exit

16:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %20, align 8
  store ptr @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE, ptr %10, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %19, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %23, align 8
  store ptr @_ZN4llvm9WithColor21defaultWarningHandlerENS_5ErrorE, ptr %11, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %22, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %21, align 8
  call void @_ZN4llvm12DWARFContext6createERKNS_6object10ObjectFileENS0_23ProcessDebugRelocationsEPKNS_16LoadedObjectInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvNS_5ErrorEEESI_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.109") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 0, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %11, i1 noundef zeroext false) #19
  %24 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit, label %25

25:                                               ; preds = %16
  %26 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit:        ; preds = %16, %25
  %27 = load ptr, ptr %18, align 8
  %.not.i.i6 = icmp eq ptr %27, null
  br i1 %.not.i.i6, label %_ZNSt10unique_ptrIN4llvm24DwarfInstrProfCorrelatorImEESt14default_deleteIS2_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit
  %29 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #19
  br label %_ZNSt10unique_ptrIN4llvm24DwarfInstrProfCorrelatorImEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm24DwarfInstrProfCorrelatorImEESt14default_deleteIS2_EED2Ev.exit: ; preds = %28, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %30 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20, !noalias !138
  %31 = load i64, ptr %7, align 8, !noalias !138
  store ptr null, ptr %7, align 8, !noalias !138
  %32 = load i64, ptr %1, align 8, !noalias !138
  store ptr null, ptr %1, align 8, !noalias !138
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm19InstrProfCorrelatorE, i64 16), ptr %30, align 8, !noalias !138
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %32, ptr %33, align 8, !noalias !138
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19, !noalias !138
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !noalias !138
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store i32 1, ptr %36, align 8, !noalias !138
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %37, i8 0, i64 44, i1 false), !noalias !138
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm24DwarfInstrProfCorrelatorImEE, i64 16), ptr %30, align 8, !noalias !138
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store i64 %31, ptr %38, align 8, !noalias !138
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 8
  store ptr %30, ptr %0, align 8
  %42 = load ptr, ptr %7, align 8
  %.not.i8 = icmp eq ptr %42, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm24DwarfInstrProfCorrelatorImEESt14default_deleteIS2_EED2Ev.exit
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(105) %42) #19
  br label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !141
  %46 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !144
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %47, align 1, !noalias !144
  store ptr @.str.9, ptr %6, align 8, !noalias !144
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %48, align 8, !noalias !144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %46, align 8, !noalias !144
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 12, ptr %49, align 8, !noalias !144
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(34) %6) #19, !noalias !144
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !141
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 8
  store ptr %46, ptr %0, align 8, !alias.scope !147
  br label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit

54:                                               ; preds = %4
  switch i32 %14, label %_ZN4llvm5ErrorD2Ev.exit11 [
    i32 16, label %_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorImEESt14default_deleteIS2_EED2Ev.exit
    i32 15, label %_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorImEESt14default_deleteIS2_EED2Ev.exit
    i32 14, label %_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorImEESt14default_deleteIS2_EED2Ev.exit
    i32 13, label %_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorImEESt14default_deleteIS2_EED2Ev.exit
    i32 10, label %_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorImEESt14default_deleteIS2_EED2Ev.exit
  ]

_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorImEESt14default_deleteIS2_EED2Ev.exit: ; preds = %54, %54, %54, %54, %54
  %55 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20, !noalias !150
  %56 = load i64, ptr %1, align 8, !noalias !150
  store ptr null, ptr %1, align 8, !noalias !150
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm19InstrProfCorrelatorE, i64 16), ptr %55, align 8, !noalias !150
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %56, ptr %57, align 8, !noalias !150
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19, !noalias !150
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !noalias !150
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 72
  store i32 1, ptr %60, align 8, !noalias !150
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %61, i8 0, i64 44, i1 false), !noalias !150
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm25BinaryInstrProfCorrelatorImEE, i64 16), ptr %55, align 8, !noalias !150
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, -2
  store i8 %64, ptr %62, align 8
  store ptr %55, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !153
  %65 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !156
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %66, align 1, !noalias !156
  store ptr @.str.10, ptr %5, align 8, !noalias !156
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %67, align 8, !noalias !156
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %65, align 8, !noalias !156
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 12, ptr %68, align 8, !noalias !156
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(34) %5) #19, !noalias !156
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !153
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i8, ptr %70, align 8
  %72 = or i8 %71, 1
  store i8 %72, ptr %70, align 8
  store ptr %65, ptr %0, align 8, !alias.scope !159
  br label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN4llvm24DwarfInstrProfCorrelatorImEESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit11, %_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorImEESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23InstrProfCorrelatorImplIjE3getESt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS4_EERKNS_6object10ObjectFileENS3_18ProfCorrelatorKindE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.54") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::unique_ptr.109", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = icmp eq i32 %3, 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8
  br i1 %12, label %15, label %53

15:                                               ; preds = %4
  %.off = add i32 %14, -13
  %switch = icmp ult i32 %.off, 8
  br i1 %switch, label %16, label %_ZN4llvm5ErrorD2Ev.exit

16:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %20, align 8
  store ptr @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE, ptr %10, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %19, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %23, align 8
  store ptr @_ZN4llvm9WithColor21defaultWarningHandlerENS_5ErrorE, ptr %11, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %22, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %21, align 8
  call void @_ZN4llvm12DWARFContext6createERKNS_6object10ObjectFileENS0_23ProcessDebugRelocationsEPKNS_16LoadedObjectInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvNS_5ErrorEEESI_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.109") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 0, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %11, i1 noundef zeroext false) #19
  %24 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit, label %25

25:                                               ; preds = %16
  %26 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #19
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit:        ; preds = %16, %25
  %27 = load ptr, ptr %18, align 8
  %.not.i.i6 = icmp eq ptr %27, null
  br i1 %.not.i.i6, label %_ZNSt10unique_ptrIN4llvm24DwarfInstrProfCorrelatorIjEESt14default_deleteIS2_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit
  %29 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #19
  br label %_ZNSt10unique_ptrIN4llvm24DwarfInstrProfCorrelatorIjEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm24DwarfInstrProfCorrelatorIjEESt14default_deleteIS2_EED2Ev.exit: ; preds = %28, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %30 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20, !noalias !162
  %31 = load i64, ptr %7, align 8, !noalias !162
  store ptr null, ptr %7, align 8, !noalias !162
  %32 = load i64, ptr %1, align 8, !noalias !162
  store ptr null, ptr %1, align 8, !noalias !162
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm19InstrProfCorrelatorE, i64 16), ptr %30, align 8, !noalias !162
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %32, ptr %33, align 8, !noalias !162
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19, !noalias !162
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, i8 0, i64 28, i1 false), !noalias !162
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %36, i8 0, i64 44, i1 false), !noalias !162
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm24DwarfInstrProfCorrelatorIjEE, i64 16), ptr %30, align 8, !noalias !162
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store i64 %31, ptr %37, align 8, !noalias !162
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 8
  store ptr %30, ptr %0, align 8
  %41 = load ptr, ptr %7, align 8
  %.not.i8 = icmp eq ptr %41, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm24DwarfInstrProfCorrelatorIjEESt14default_deleteIS2_EED2Ev.exit
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(105) %41) #19
  br label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !165
  %45 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !168
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %46, align 1, !noalias !168
  store ptr @.str.9, ptr %6, align 8, !noalias !168
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %47, align 8, !noalias !168
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %45, align 8, !noalias !168
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 12, ptr %48, align 8, !noalias !168
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(34) %6) #19, !noalias !168
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !165
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = or i8 %51, 1
  store i8 %52, ptr %50, align 8
  store ptr %45, ptr %0, align 8, !alias.scope !171
  br label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit

53:                                               ; preds = %4
  switch i32 %14, label %_ZN4llvm5ErrorD2Ev.exit11 [
    i32 16, label %_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorIjEESt14default_deleteIS2_EED2Ev.exit
    i32 15, label %_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorIjEESt14default_deleteIS2_EED2Ev.exit
    i32 14, label %_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorIjEESt14default_deleteIS2_EED2Ev.exit
    i32 13, label %_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorIjEESt14default_deleteIS2_EED2Ev.exit
    i32 10, label %_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorIjEESt14default_deleteIS2_EED2Ev.exit
  ]

_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorIjEESt14default_deleteIS2_EED2Ev.exit: ; preds = %53, %53, %53, %53, %53
  %54 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20, !noalias !174
  %55 = load i64, ptr %1, align 8, !noalias !174
  store ptr null, ptr %1, align 8, !noalias !174
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm19InstrProfCorrelatorE, i64 16), ptr %54, align 8, !noalias !174
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %55, ptr %56, align 8, !noalias !174
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19, !noalias !174
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %58, i8 0, i64 28, i1 false), !noalias !174
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %59, i8 0, i64 44, i1 false), !noalias !174
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm25BinaryInstrProfCorrelatorIjEE, i64 16), ptr %54, align 8, !noalias !174
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, -2
  store i8 %62, ptr %60, align 8
  store ptr %54, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !177
  %63 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !180
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %64, align 1, !noalias !180
  store ptr @.str.10, ptr %5, align 8, !noalias !180
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %65, align 8, !noalias !180
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %63, align 8, !noalias !180
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 12, ptr %66, align 8, !noalias !180
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(34) %5) #19, !noalias !180
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !177
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i8, ptr %68, align 8
  %70 = or i8 %69, 1
  store i8 %70, ptr %68, align 8
  store ptr %63, ptr %0, align 8, !alias.scope !183
  br label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN4llvm24DwarfInstrProfCorrelatorIjEESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit11, %_ZNSt10unique_ptrIN4llvm25BinaryInstrProfCorrelatorIjEESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i8 } @_ZNK4llvm19InstrProfCorrelator11getDataSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %22 [
    i32 0, label %4
    i32 1, label %13
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  br label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 6
  br label %22

22:                                               ; preds = %1, %13, %4
  %.sroa.0.0 = phi i64 [ %21, %13 ], [ %12, %4 ], [ undef, %1 ]
  %.sroa.3.0 = phi i8 [ 1, %13 ], [ 1, %4 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23InstrProfCorrelatorImplIjEC2ESt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 16)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
_ZNSt10unique_ptrIN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EED2Ev.exit:
  %2 = load i64, ptr %1, align 8
  store ptr null, ptr %1, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm19InstrProfCorrelatorE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm23InstrProfCorrelatorImplIjEE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %6, i8 0, i64 44, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23InstrProfCorrelatorImplImEC2ESt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 16)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
_ZNSt10unique_ptrIN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EED2Ev.exit:
  %2 = load i64, ptr %1, align 8
  store ptr null, ptr %1, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm19InstrProfCorrelatorE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm23InstrProfCorrelatorImplImEE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23InstrProfCorrelatorImplIjE7classofEPKNS_19InstrProfCorrelatorE(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23InstrProfCorrelatorImplImE7classofEPKNS_19InstrProfCorrelatorE(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #1

declare void @_ZN4llvm12DWARFContext6createERKNS_6object10ObjectFileENS0_23ProcessDebugRelocationsEPKNS_16LoadedObjectInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvNS_5ErrorEEESI_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.109") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %9)
  ret void
}

declare void @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE(ptr noundef) #1

declare void @_ZN4llvm9WithColor21defaultWarningHandlerENS_5ErrorE(ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #19
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #19
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
  call void %4(ptr noundef nonnull %3) #19
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZSt10__invoke_rIvRPFvN4llvm5ErrorEEJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8
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
define linkonce_odr void @_ZN4llvm23InstrProfCorrelatorImplImE20correlateProfileDataEi(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, ptr noundef null) #19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !186
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !189
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !noalias !189
  store ptr @.str.12, ptr %4, align 8, !noalias !189
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %16, align 8, !noalias !189
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %14, align 8, !noalias !189
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 12, ptr %17, align 8, !noalias !189
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %4) #19, !noalias !189
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !186
  store ptr %14, ptr %0, align 8, !alias.scope !186
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %or.cond.i = select i1 %26, i1 %29, i1 false
  br i1 %or.cond.i, label %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5clearEv.exit, label %30

30:                                               ; preds = %19
  %31 = shl i32 %25, 2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load i32, ptr %32, align 8
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
  %39 = load ptr, ptr %23, align 8
  %40 = shl nuw nsw i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 -1, i64 %40, i1 false)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %37
  store i32 0, ptr %24, align 8
  store i32 0, ptr %27, align 4
  br label %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5clearEv.exit

_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5clearEv.exit: ; preds = %19, %36, %._crit_edge.i.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, %42
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5clearEv.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %42, %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5clearEv.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %42, ptr %43, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5clearEv.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23InstrProfCorrelatorImplImE8dumpYamlEiRNS_11raw_ostreamE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"struct.llvm::InstrProfCorrelator::CorrelationData", align 8
  %7 = alloca %"class.llvm::yaml::Output", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, ptr noundef nonnull %6) #19
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %_ZN4llvm12ErrorSuccessD2Ev.exit

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !192
  %16 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !195
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !noalias !195
  store ptr @.str.13, ptr %5, align 8, !noalias !195
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %18, align 8, !noalias !195
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %16, align 8, !noalias !195
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 12, ptr %19, align 8, !noalias !195
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %5) #19, !noalias !195
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !192
  br label %22

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %4
  call void @_ZN4llvm4yaml6OutputC1ERNS_11raw_ostreamEPvi(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i32 noundef 70) #19
  %21 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm4yamllsINS_19InstrProfCorrelator15CorrelationDataEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_6OutputEE4typeES8_RS5_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN4llvm4yaml6OutputD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #19
  br label %22

22:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %15
  %.sink = phi ptr [ %16, %15 ], [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt8_DestroyIN4llvm19InstrProfCorrelator5ProbeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN4llvm19InstrProfCorrelator5ProbeEEvPT_.exit.i.i.i.i.i ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 128
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  store i8 0, ptr %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZSt8_DestroyIN4llvm19InstrProfCorrelator5ProbeEEvPT_.exit.i.i.i.i.i

33:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  store i8 0, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #19
  br label %_ZSt8_DestroyIN4llvm19InstrProfCorrelator5ProbeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm19InstrProfCorrelator5ProbeEEvPT_.exit.i.i.i.i.i: ; preds = %33, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i.i.i) #19
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 144
  %.not.i.i.i.i.i = icmp eq ptr %35, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !198

_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm19InstrProfCorrelator5ProbeEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %22
  %36 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %23, %22 ]
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm19InstrProfCorrelator15CorrelationDataD2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #21
  br label %_ZN4llvm19InstrProfCorrelator15CorrelationDataD2Ev.exit

_ZN4llvm19InstrProfCorrelator15CorrelationDataD2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exit.i.i, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24DwarfInstrProfCorrelatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm24DwarfInstrProfCorrelatorImEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(105) %3) #19
  br label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm23InstrProfCorrelatorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24DwarfInstrProfCorrelatorImED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm24DwarfInstrProfCorrelatorImEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm24DwarfInstrProfCorrelatorImED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(105) %3) #19
  br label %_ZN4llvm24DwarfInstrProfCorrelatorImED2Ev.exit

_ZN4llvm24DwarfInstrProfCorrelatorImED2Ev.exit:   ; preds = %1, %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm23InstrProfCorrelatorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm24DwarfInstrProfCorrelatorImE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.197, align 8
  %8 = alloca %"class.llvm::format_object", align 8
  store ptr %2, ptr %4, align 8
  %9 = icmp eq i32 %1, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = sub nsw i32 0, %1
  store i32 %11, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  %25 = getelementptr inbounds %"class.std::unique_ptr.215", ptr %23, i64 %24
  %.not2659 = icmp eq i64 %24, 0
  br i1 %.not2659, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %3, %._crit_edge
  %.060 = phi ptr [ %33, %._crit_edge ], [ %23, %3 ]
  %26 = load ptr, ptr %.060, align 8
  call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %26, i1 noundef zeroext false) #19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %30 = load ptr, ptr %29, align 8
  %.not57 = icmp eq ptr %28, %30
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph62, %.lr.ph
  %.sroa.049.058 = phi ptr [ %32, %.lr.ph ], [ %28, %.lr.ph62 ]
  %31 = load ptr, ptr %.060, align 8
  call void @_ZZN4llvm24DwarfInstrProfCorrelatorImE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataEENKUlNS_8DWARFDieEE_clES5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %31, ptr %.sroa.049.058)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.049.058, i64 24
  %.not = icmp eq ptr %32, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph62
  %33 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %.not26 = icmp eq ptr %33, %25
  br i1 %.not26, label %._crit_edge63, label %.lr.ph62

._crit_edge63:                                    ; preds = %._crit_edge, %3
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(64) ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %36, i1 noundef zeroext false) #19
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  %43 = getelementptr inbounds %"class.std::unique_ptr.215", ptr %41, i64 %42
  %.not2769 = icmp eq i64 %42, 0
  br i1 %.not2769, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge63, %._crit_edge68
  %.02570 = phi ptr [ %51, %._crit_edge68 ], [ %41, %._crit_edge63 ]
  %44 = load ptr, ptr %.02570, align 8
  call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %44, i1 noundef zeroext false) #19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 288
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 296
  %48 = load ptr, ptr %47, align 8
  %.not5664 = icmp eq ptr %46, %48
  br i1 %.not5664, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph72, %.lr.ph67
  %.sroa.039.065 = phi ptr [ %50, %.lr.ph67 ], [ %46, %.lr.ph72 ]
  %49 = load ptr, ptr %.02570, align 8
  call void @_ZZN4llvm24DwarfInstrProfCorrelatorImE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataEENKUlNS_8DWARFDieEE_clES5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %49, ptr %.sroa.039.065)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.039.065, i64 24
  %.not56 = icmp eq ptr %50, %48
  br i1 %.not56, label %._crit_edge68, label %.lr.ph67

._crit_edge68:                                    ; preds = %.lr.ph67, %.lr.ph72
  %51 = getelementptr inbounds nuw i8, ptr %.02570, i64 8
  %.not27 = icmp eq ptr %51, %43
  br i1 %.not27, label %._crit_edge73, label %.lr.ph72

._crit_edge73:                                    ; preds = %._crit_edge68, %._crit_edge63
  %52 = load i8, ptr %5, align 1
  %53 = trunc i8 %52 to i1
  %54 = load i32, ptr %6, align 4
  %55 = icmp slt i32 %54, 1
  %or.cond.not = select i1 %53, i1 true, i1 %55
  br i1 %or.cond.not, label %62, label %56

56:                                               ; preds = %._crit_edge73
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #19
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.48, ptr %58, align 8, !alias.scope !199
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiEEE, i64 16), ptr %8, align 8, !alias.scope !199
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = load i32, ptr %6, align 4, !noalias !199
  store i32 %60, ptr %59, align 8, !alias.scope !199
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %62

62:                                               ; preds = %56, %._crit_edge73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm24DwarfInstrProfCorrelatorImE24correlateProfileNameImplEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !202
  %10 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !205
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %11, align 1, !noalias !205
  store ptr @.str.59, ptr %3, align 8, !noalias !205
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %12, align 8, !noalias !205
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %10, align 8, !noalias !205
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 12, ptr %13, align 8, !noalias !205
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %3) #19, !noalias !205
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !202
  store ptr %10, ptr %0, align 8, !alias.scope !202
  br label %21

15:                                               ; preds = %2
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm30collectGlobalObjectNameStringsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRS6_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %5, i64 %19, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %21

21:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %15 = zext nneg i32 %3 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 -1, i64 %17, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

18:                                               ; preds = %11
  %19 = load ptr, ptr %0, align 8
  %20 = zext i32 %3 to i64
  %21 = shl nuw nsw i64 %20, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %21, i64 noundef 8) #19
  %22 = icmp eq i32 %.0, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %18
  %24 = shl i32 %.0, 2
  %25 = udiv i32 %24, 3
  %26 = add nuw nsw i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %27, 1
  %29 = or i64 %28, %27
  %30 = lshr i64 %29, 2
  %31 = or i64 %30, %29
  %32 = lshr i64 %31, 4
  %33 = or i64 %32, %31
  %34 = lshr i64 %33, 8
  %35 = or i64 %34, %33
  %36 = lshr i64 %35, 16
  %37 = or i64 %36, %35
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = add nuw i32 %38, 1
  store i32 %39, ptr %2, align 8
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %41, i64 noundef 8) #19
  store ptr %42, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %2, align 8
  %.not5.i.i = icmp eq i32 %44, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 -1, i64 %46, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

47:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit: ; preds = %47, %.lr.ph.preheader.i.i, %23, %.lr.ph.preheader.i, %13
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm4yaml6OutputC1ERNS_11raw_ostreamEPvi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm4yamllsINS_19InstrProfCorrelator15CorrelationDataEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_6OutputEE4typeES8_RS5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  tail call void @_ZN4llvm4yaml6Output14beginDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %6 = tail call noundef zeroext i1 @_ZN4llvm4yaml6Output17preflightDocumentEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0) #19
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.14, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br i1 %14, label %15, label %_ZN4llvm4yaml7yamlizeINS_19InstrProfCorrelator15CorrelationDataENS0_12EmptyContextEEENSt9enable_ifIXsr24unvalidatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit

15:                                               ; preds = %7
  call void @_ZN4llvm4yaml7yamlizeISt6vectorINS_19InstrProfCorrelator5ProbeESaIS4_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %16) #19
  br label %_ZN4llvm4yaml7yamlizeINS_19InstrProfCorrelator15CorrelationDataENS0_12EmptyContextEEENSt9enable_ifIXsr24unvalidatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit

_ZN4llvm4yaml7yamlizeINS_19InstrProfCorrelator15CorrelationDataENS0_12EmptyContextEEENSt9enable_ifIXsr24unvalidatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit: ; preds = %7, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  call void @_ZN4llvm4yaml6Output18postflightDocumentEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  br label %23

23:                                               ; preds = %_ZN4llvm4yaml7yamlizeINS_19InstrProfCorrelator15CorrelationDataENS0_12EmptyContextEEENSt9enable_ifIXsr24unvalidatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit, %2
  call void @_ZN4llvm4yaml6Output12endDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4yaml6OutputD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare void @_ZN4llvm4yaml6Output14beginDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm4yaml6Output17preflightDocumentEj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm4yaml6Output18postflightDocumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN4llvm4yaml6Output12endDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeISt6vectorINS_19InstrProfCorrelator5ProbeESaIS4_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
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
  br label %26

26:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = trunc nuw i64 %indvars.iv to i32
  %31 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = load ptr, ptr %25, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 144
  %.not.i = icmp ugt i64 %38, %indvars.iv
  br i1 %.not.i, label %_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_19InstrProfCorrelator5ProbeESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit, label %39

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %indvars.iv, 1
  %41 = sub nuw nsw i64 %40, %38
  call void @_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %41)
  %.pre = load ptr, ptr %1, align 8
  br label %_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_19InstrProfCorrelator5ProbeESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit

_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_19InstrProfCorrelator5ProbeESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit: ; preds = %32, %39
  %42 = phi ptr [ %34, %32 ], [ %.pre, %39 ]
  %43 = getelementptr inbounds nuw %"struct.llvm::InstrProfCorrelator::Probe", ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  call void @_ZN4llvm4yaml13MappingTraitsINS_19InstrProfCorrelator5ProbeEE7mappingERNS0_2IOERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %43)
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %50) #19
  br label %54

54:                                               ; preds = %26, %_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_19InstrProfCorrelator5ProbeESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !208

._crit_edge:                                      ; preds = %54, %23
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml13MappingTraitsINS_19InstrProfCorrelator5ProbeEE7mappingERNS0_2IOERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::optional.150", align 4
  %4 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %5 = alloca %"class.std::optional.140", align 8
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
  %16 = alloca %"class.std::optional.140", align 8
  %17 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br i1 %24, label %25, label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit

25:                                               ; preds = %2
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %26) #19
  br label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit: ; preds = %2, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %31, align 8
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKSE_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %16, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZN4llvm4yaml2IO11mapOptionalISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcRT_.exit

34:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit
  store i8 0, ptr %31, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  br label %_ZN4llvm4yaml2IO11mapOptionalISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapOptionalISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcRT_.exit: ; preds = %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit, %34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.3, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br i1 %38, label %39, label %_ZN4llvm4yaml2IO11mapRequiredINS0_5Hex64EEEvPKcRT_.exit

39:                                               ; preds = %_ZN4llvm4yaml2IO11mapOptionalISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcRT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN4llvm4yaml7yamlizeINS0_5Hex64EEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS4_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %40, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %41) #19
  br label %_ZN4llvm4yaml2IO11mapRequiredINS0_5Hex64EEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredINS0_5Hex64EEEvPKcRT_.exit: ; preds = %_ZN4llvm4yaml2IO11mapOptionalISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcRT_.exit, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br i1 %48, label %49, label %_ZN4llvm4yaml2IO11mapRequiredINS0_5Hex64EEEvPKcRT_.exit14

49:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredINS0_5Hex64EEEvPKcRT_.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZN4llvm4yaml7yamlizeINS0_5Hex64EEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS4_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %50, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %51) #19
  br label %_ZN4llvm4yaml2IO11mapRequiredINS0_5Hex64EEEvPKcRT_.exit14

_ZN4llvm4yaml2IO11mapRequiredINS0_5Hex64EEEvPKcRT_.exit14: ; preds = %_ZN4llvm4yaml2IO11mapRequiredINS0_5Hex64EEEvPKcRT_.exit, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br i1 %58, label %59, label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit

59:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredINS0_5Hex64EEEvPKcRT_.exit14
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %60, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %61) #19
  br label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit:    ; preds = %_ZN4llvm4yaml2IO11mapRequiredINS0_5Hex64EEEvPKcRT_.exit14, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %66, align 8
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKSE_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZN4llvm4yaml2IO11mapOptionalISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcRT_.exit15

69:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit
  store i8 0, ptr %66, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  br label %_ZN4llvm4yaml2IO11mapOptionalISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcRT_.exit15

_ZN4llvm4yaml2IO11mapOptionalISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcRT_.exit15: ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit, %69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %71, align 4
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultIiNS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKS8_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %13, label %14, label %34

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %15, i64 noundef 128) #19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %20, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %21 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  call void @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6outputERKS7_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  %26 = call noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %23, i64 %24, i1 noundef zeroext true)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %26) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #19
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %33

33:                                               ; preds = %14
  call void @free(ptr noundef %31) #19
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

34:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = tail call noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr null, i64 0, i1 noundef zeroext true)
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %35) #19
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %39 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %40 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5inputENS_9StringRefEPvRS7_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %41 = extractvalue { ptr, i64 } %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %43

43:                                               ; preds = %34
  %44 = extractvalue { ptr, i64 } %40, 0
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %46, align 1
  store ptr %44, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %47, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #19
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %33, %14, %34, %43
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6outputERKS7_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5inputENS_9StringRefEPvRS7_(ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat {
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
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit14.i

_ZN4llvmeqENS_9StringRefES0_.exit14.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i13.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %12 = icmp eq i32 %bcmp.i13.i, 0
  br i1 %12, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit

13:                                               ; preds = %10
  %lhsc = load i8, ptr %0, align 1
  %lhsc.fr = freeze i8 %lhsc
  %14 = icmp eq i8 %lhsc.fr, 126
  br i1 %14, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34

_ZN4llvm4yaml6isNullENS_9StringRefE.exit:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit14.i
  %bcmp.i17.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
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
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.19, i32 %22, i64 21)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4yaml6isBoolENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 comdat {
  switch i64 %1, label %_ZN4llvmeqENS_9StringRefES0_.exit36 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit28
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %3 = icmp eq i32 %bcmp.i, 0
  br i1 %3, label %_ZN4llvmeqENS_9StringRefES0_.exit36, label %_ZN4llvmeqENS_9StringRefES0_.exit20

_ZN4llvmeqENS_9StringRefES0_.exit20:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %4 = icmp eq i32 %bcmp.i19, 0
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit36, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20
  %bcmp.i23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.26, i64 4)
  %5 = icmp eq i32 %bcmp.i23, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit36

_ZN4llvmeqENS_9StringRefES0_.exit28:              ; preds = %2
  %bcmp.i27 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.27, i64 %1)
  %6 = icmp eq i32 %bcmp.i27, 0
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit36, label %_ZN4llvmeqENS_9StringRefES0_.exit32

_ZN4llvmeqENS_9StringRefES0_.exit32:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28
  %bcmp.i31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.28, i64 5)
  %7 = icmp eq i32 %bcmp.i31, 0
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit36, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60

_ZN4llvmeqENS_9StringRefES0_.exit32.thread60:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32
  %bcmp.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %8 = icmp eq i32 %bcmp.i35, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit36

_ZN4llvmeqENS_9StringRefES0_.exit36:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24, %2, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60, %_ZN4llvmeqENS_9StringRefES0_.exit32, %_ZN4llvmeqENS_9StringRefES0_.exit28, %_ZN4llvmeqENS_9StringRefES0_.exit20, %_ZN4llvmeqENS_9StringRefES0_.exit
  %9 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit32 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit28 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit20 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60 ], [ false, %2 ], [ %5, %_ZN4llvmeqENS_9StringRefES0_.exit24 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %class.anon.164, align 1
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
  %bcmp.i51 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.32, i64 %1)
  %8 = icmp eq i32 %bcmp.i51, 0
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit56

_ZN4llvmeqENS_9StringRefES0_.exit56:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit52
  %bcmp.i55 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.33, i64 4)
  %9 = icmp eq i32 %bcmp.i55, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit60

_ZN4llvmeqENS_9StringRefES0_.exit60:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit56
  %bcmp.i59 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.34, i64 4)
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
  %bcmp.i63 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.025.0, ptr noundef nonnull dereferenceable(4) @.str.35, i64 4)
  %16 = icmp eq i32 %bcmp.i63, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit68

_ZN4llvmeqENS_9StringRefES0_.exit68:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit64
  %bcmp.i67 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.025.0, ptr noundef nonnull dereferenceable(4) @.str.36, i64 4)
  %17 = icmp eq i32 %bcmp.i67, 0
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit72

_ZN4llvmeqENS_9StringRefES0_.exit72:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit68
  %bcmp.i71 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.025.0, ptr noundef nonnull dereferenceable(4) @.str.37, i64 4)
  %18 = icmp eq i32 %bcmp.i71, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit72.thread203

_ZN4llvmeqENS_9StringRefES0_.exit72.thread203:    ; preds = %15, %_ZN4llvmeqENS_9StringRefES0_.exit72
  %cond223 = icmp eq i64 %1, 1
  br i1 %cond223, label %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread206, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit72.thread203
  %bcmp.i74 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.38, i64 2)
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
  %25 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.39, i64 8, i64 noundef 0) #19
  %26 = icmp eq i64 %25, -1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread

_ZNK4llvm9StringRef11starts_withES0_.exit80:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i79 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.40, i64 2)
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
  %33 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.41, i64 22, i64 noundef 0) #19
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

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.43, i64 10, i64 noundef 0) #19
  %7 = load i64, ptr %5, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %6, i64 %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %.sroa.speculated.i
  %10 = sub i64 %7, %.sroa.speculated.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, i64 } poison, ptr %9, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i, i64 %10, 1
  ret { ptr, i64 } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml2IO21processKeyWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKSE_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  store i8 1, ptr %8, align 1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = select i1 %14, i1 %18, i1 false
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.pre24 = load i8, ptr %15, align 8
  br i1 %23, label %32, label %24

24:                                               ; preds = %6
  %25 = trunc i8 %.pre24 to i1
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %27 = load i8, ptr %15, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

31:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  store i8 1, ptr %15, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit: ; preds = %29, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %.pre = load i8, ptr %15, align 8
  br label %32

32:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit, %24, %6
  %33 = phi i8 [ %.pre, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit ], [ %.pre24, %24 ], [ %.pre24, %6 ]
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %32
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %4, i1 noundef zeroext %19, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br i1 %39, label %40, label %73

40:                                               ; preds = %35
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %40
  %46 = call noundef ptr @_ZNK4llvm4yaml5Input14getCurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(682) %0) #19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 1
  %.not23 = icmp eq ptr %46, null
  %.not = or i1 %.not23, %49
  br i1 %.not, label %.critedge, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %51, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 80
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %52, align 8
  %53 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef signext 32, i64 noundef -1) #19
  %54 = add i64 %53, 1
  %55 = load i64, ptr %52, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %54, i64 %55)
  %.neg.i = sub i64 %55, %.sroa.2.0.copyload.i
  %56 = add i64 %.neg.i, %.sroa.speculated.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %55, i64 %56)
  %.not.i = icmp eq i64 %.sroa.speculated.i.i.i, 6
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %50
  %57 = load ptr, ptr %10, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %57, ptr noundef nonnull dereferenceable(6) @.str.46, i64 6)
  %58 = icmp eq i32 %bcmp.i, 0
  br i1 %58, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %59 = load i8, ptr %15, align 8
  %60 = trunc i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %60, label %64, label %.thread.i.i.i.i.i

64:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  br i1 %63, label %65, label %68

65:                                               ; preds = %64
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  br i1 %63, label %67, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit

67:                                               ; preds = %.thread.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  store i8 1, ptr %15, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit

68:                                               ; preds = %64
  store i8 0, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit

.critedge:                                        ; preds = %50, %40, %45, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit: ; preds = %68, %67, %.thread.i.i.i.i.i, %65, %.critedge
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %69) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit19

73:                                               ; preds = %35
  %.pre25 = load i8, ptr %8, align 1
  %74 = trunc i8 %.pre25 to i1
  br i1 %74, label %.thread, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit19

.thread:                                          ; preds = %32, %73
  %75 = load i8, ptr %15, align 8
  %76 = trunc i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %76, label %80, label %.thread.i.i.i.i.i18

80:                                               ; preds = %.thread
  br i1 %79, label %81, label %84

81:                                               ; preds = %80
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit19

.thread.i.i.i.i.i18:                              ; preds = %.thread
  br i1 %79, label %83, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit19

83:                                               ; preds = %.thread.i.i.i.i.i18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  store i8 1, ptr %15, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit19

84:                                               ; preds = %80
  store i8 0, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit19

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit19: ; preds = %84, %83, %.thread.i.i.i.i.i18, %81, %73, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm4yaml5Input14getCurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(682)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeINS0_5Hex64EEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS4_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %13, label %14, label %33

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %15, i64 noundef 128) #19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %20, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %21 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  call void @_ZN4llvm4yaml12ScalarTraitsINS0_5Hex64EvE6outputERKS2_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #19
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %32

32:                                               ; preds = %14
  call void @free(ptr noundef %30) #19
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

33:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0) #19
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %37 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %38 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS0_5Hex64EvE5inputENS_9StringRefEPvRS2_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  %39 = extractvalue { ptr, i64 } %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %41

41:                                               ; preds = %33
  %42 = extractvalue { ptr, i64 } %38, 0
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %44, align 1
  store ptr %42, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %39, ptr %45, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 248
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #19
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %32, %14, %33, %41
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsINS0_5Hex64EvE6outputERKS2_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS0_5Hex64EvE5inputENS_9StringRefEPvRS2_(ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %13, label %14, label %33

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %15, i64 noundef 128) #19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %20, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %21 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  call void @_ZN4llvm4yaml12ScalarTraitsIjvE6outputERKjPvRNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #19
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %32

32:                                               ; preds = %14
  call void @free(ptr noundef %30) #19
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

33:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0) #19
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %37 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %38 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIjvE5inputENS_9StringRefEPvRj(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %1) #19
  %39 = extractvalue { ptr, i64 } %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %41

41:                                               ; preds = %33
  %42 = extractvalue { ptr, i64 } %38, 0
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %44, align 1
  store ptr %42, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %39, ptr %45, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 248
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #19
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %32, %14, %33, %41
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsIjvE6outputERKjPvRNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIjvE5inputENS_9StringRefEPvRj(ptr, i64, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml2IO21processKeyWithDefaultIiNS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKS8_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  store i8 1, ptr %8, align 1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %13, i1 %17, i1 false
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.pre = load i8, ptr %14, align 4
  br i1 %22, label %25, label %23

23:                                               ; preds = %6
  %24 = trunc i8 %.pre to i1
  br i1 %24, label %25, label %.thread

.thread:                                          ; preds = %23
  store i64 4294967296, ptr %2, align 4
  br label %27

25:                                               ; preds = %23, %6
  %26 = trunc i8 %.pre to i1
  br i1 %26, label %27, label %.thread25

27:                                               ; preds = %.thread, %25
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %4, i1 noundef zeroext %18, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br i1 %31, label %32, label %57

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %32
  %38 = call noundef ptr @_ZNK4llvm4yaml5Input14getCurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(682) %0) #19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 1
  %.not23 = icmp eq ptr %38, null
  %.not = or i1 %.not23, %41
  br i1 %.not, label %.critedge, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 80
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %44, align 8
  %45 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 32, i64 noundef -1) #19
  %46 = add i64 %45, 1
  %47 = load i64, ptr %44, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %46, i64 %47)
  %.neg.i = sub i64 %47, %.sroa.2.0.copyload.i
  %48 = add i64 %.neg.i, %.sroa.speculated.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %47, i64 %48)
  %.not.i = icmp eq i64 %.sroa.speculated.i.i.i, 6
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %49, ptr noundef nonnull dereferenceable(6) @.str.46, i64 6)
  %50 = icmp eq i32 %bcmp.i, 0
  br i1 %50, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %51 = load i64, ptr %3, align 4
  store i64 %51, ptr %2, align 4
  br label %52

.critedge:                                        ; preds = %42, %32, %37, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @_ZN4llvm4yaml7yamlizeIiEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %2, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %52

52:                                               ; preds = %.critedge, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %53) #19
  br label %60

57:                                               ; preds = %27
  %.pre24 = load i8, ptr %8, align 1
  %58 = trunc i8 %.pre24 to i1
  br i1 %58, label %.thread25, label %60

.thread25:                                        ; preds = %25, %57
  %59 = load i64, ptr %3, align 4
  store i64 %59, ptr %2, align 4
  br label %60

60:                                               ; preds = %57, %.thread25, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeIiEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %13, label %14, label %33

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %15, i64 noundef 128) #19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %20, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %21 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  call void @_ZN4llvm4yaml12ScalarTraitsIivE6outputERKiPvRNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #19
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %32

32:                                               ; preds = %14
  call void @free(ptr noundef %30) #19
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

33:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0) #19
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %37 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %38 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIivE5inputENS_9StringRefEPvRi(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %1) #19
  %39 = extractvalue { ptr, i64 } %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %41

41:                                               ; preds = %33
  %42 = extractvalue { ptr, i64 } %38, 0
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %44, align 1
  store ptr %42, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %39, ptr %45, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 248
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #19
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %32, %14, %33, %41
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsIivE6outputERKiPvRNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIivE5inputENS_9StringRefEPvRi(ptr, i64, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 144
  %16 = icmp ult i64 %10, 64051194700380388
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 64051194700380387, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %24, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.08.i.i.i, i8 0, i64 144, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %.08.i.i.i) #19
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 64
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 128
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 140
  store i8 0, ptr %21, align 4
  %22 = add i64 %.057.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 144
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvm19InstrProfCorrelator5ProbeEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !209

_ZSt27__uninitialized_default_n_aIPN4llvm19InstrProfCorrelator5ProbeEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %4, align 8
  br label %45

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #22
  unreachable

_ZNKSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 64051194700380387)
  %29 = mul nuw nsw i64 %28, 144
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNKSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i25
  %.08.i.i.i26 = phi ptr [ %36, %.lr.ph.i.i.i25 ], [ %31, %_ZNKSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i27 = phi i64 [ %35, %.lr.ph.i.i.i25 ], [ %1, %_ZNKSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.08.i.i.i26, i8 0, i64 144, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %.08.i.i.i26) #19
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 64
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 128
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 140
  store i8 0, ptr %34, align 4
  %35 = add i64 %.057.i.i.i27, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 144
  %.not.i.i.i28 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i28, label %_ZSt27__uninitialized_default_n_aIPN4llvm19InstrProfCorrelator5ProbeEmS2_ET_S4_T0_RSaIT1_E.exit30, label %.lr.ph.i.i.i25, !llvm.loop !209

_ZSt27__uninitialized_default_n_aIPN4llvm19InstrProfCorrelator5ProbeEmS2_ET_S4_T0_RSaIT1_E.exit30: ; preds = %.lr.ph.i.i.i25
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm19InstrProfCorrelator5ProbeEmS2_ET_S4_T0_RSaIT1_E.exit30, %.lr.ph.i.i.i31
  %.012.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i31 ], [ %30, %_ZSt27__uninitialized_default_n_aIPN4llvm19InstrProfCorrelator5ProbeEmS2_ET_S4_T0_RSaIT1_E.exit30 ]
  %.0911.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i31 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4llvm19InstrProfCorrelator5ProbeEmS2_ET_S4_T0_RSaIT1_E.exit30 ]
  tail call void @_ZSt19__relocate_object_aIN4llvm19InstrProfCorrelator5ProbeES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %.not.i.i.i32 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i31, !llvm.loop !210

_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i31, %_ZSt27__uninitialized_default_n_aIPN4llvm19InstrProfCorrelator5ProbeEmS2_ET_S4_T0_RSaIT1_E.exit30
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE13_M_deallocateEPS2_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %40 = load ptr, ptr %11, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %42) #21
  br label %_ZNSt12_Vector_baseIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %39
  store ptr %30, ptr %0, align 8
  %43 = getelementptr inbounds %"struct.llvm::InstrProfCorrelator::Probe", ptr %31, i64 %1
  store ptr %43, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::InstrProfCorrelator::Probe", ptr %30, i64 %28
  store ptr %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm19InstrProfCorrelator5ProbeEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE13_M_deallocateEPS2_m.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN4llvm19InstrProfCorrelator5ProbeES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %5, align 8
  %6 = load i8, ptr %4, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  store i8 1, ptr %5, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i: ; preds = %8, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %12, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %14, align 8
  %15 = load i8, ptr %13, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

17:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %19) #19
  store i8 1, ptr %14, align 8
  %.pre = load i8, ptr %13, align 8
  br label %_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i, %17
  %20 = phi i8 [ %15, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i ], [ %.pre, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = trunc i8 %20 to i1
  br i1 %24, label %25, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i

25:                                               ; preds = %_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i8 0, ptr %13, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i: ; preds = %25, %_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %27 = load i8, ptr %4, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE7destroyIS2_EEvRS3_PT_.exit

29:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %4, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #19
  br label %_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE7destroyIS2_EEvRS3_PT_.exit

_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i, %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19InstrProfCorrelator5ProbeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1

10:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit1: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23InstrProfCorrelatorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm23InstrProfCorrelatorImplImEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EED2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #21
  br label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EED2Ev.exit: ; preds = %1, %10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm19InstrProfCorrelatorE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %17, %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EED2Ev.exit
  %21 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %17, %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN4llvm19InstrProfCorrelatorD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %32 = load ptr, ptr %30, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i1.i, label %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i: ; preds = %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  br label %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #21
  br label %_ZN4llvm19InstrProfCorrelatorD2Ev.exit

_ZN4llvm19InstrProfCorrelatorD2Ev.exit:           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i.i
  store ptr null, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23InstrProfCorrelatorImplImED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19InstrProfCorrelatorD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm19InstrProfCorrelatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %18 = load ptr, ptr %16, align 8
  %.not.i.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i1, label %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  br label %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 64) #21
  br label %_ZNSt10unique_ptrIN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19InstrProfCorrelator7ContextESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19InstrProfCorrelatorD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm24DwarfInstrProfCorrelatorImE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataEENKUlNS_8DWARFDieEE_clES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.350, align 1
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %class.anon.350, align 1
  %10 = alloca %"class.llvm::DWARFDie", align 8
  %11 = alloca %"class.llvm::DWARFDie", align 8
  %12 = alloca %"class.std::optional.275", align 8
  %13 = alloca %"class.llvm::DWARFDie::iterator", align 8
  %14 = alloca %"class.std::optional.275", align 8
  %15 = alloca %"class.std::optional.275", align 8
  %16 = alloca %"class.llvm::Expected.285", align 8
  %17 = alloca %"class.llvm::Expected.285", align 8
  %18 = alloca %"class.llvm::format_object.289", align 8
  %19 = alloca %"class.llvm::format_object.299", align 8
  %20 = alloca %"struct.llvm::InstrProfCorrelator::Probe", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm24DwarfInstrProfCorrelatorImE12isDIEOfProbeERKNS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %27, label %28, label %_ZN4llvm11raw_ostreamlsEPKc.exit70

28:                                               ; preds = %3
  %29 = call { i64, i8 } @_ZNK4llvm24DwarfInstrProfCorrelatorImE11getLocationERKNS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(136) %26, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %30 = extractvalue { i64, i8 } %29, 0
  %31 = extractvalue { i64, i8 } %29, 1
  %32 = call { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %33 = extractvalue { ptr, ptr } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = extractvalue { ptr, ptr } %32, 1
  store ptr %35, ptr %34, align 8
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.275") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %11, i16 noundef zeroext 17) #19
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit

39:                                               ; preds = %28
  %40 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue12getAsAddressEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #19
  %41 = extractvalue { i64, i8 } %40, 0
  %42 = extractvalue { i64, i8 } %40, 1
  %43 = trunc i8 %42 to i1
  br label %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit

_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %28, %39
  %.sroa.2.0.i = phi i1 [ %43, %39 ], [ false, %28 ]
  %.sroa.0.0.i = phi i64 [ %41, %39 ], [ undef, %28 ]
  %44 = call { ptr, ptr } @_ZNK4llvm8DWARFDie13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19, !noalias !211
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = call { ptr, ptr } @_ZNK4llvm8DWARFDie12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19, !noalias !211
  %47 = extractvalue { ptr, ptr } %46, 0
  %48 = extractvalue { ptr, ptr } %46, 1
  store ptr %45, ptr %13, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %storemerge152 = extractvalue { ptr, ptr } %44, 1
  store ptr %storemerge152, ptr %49, align 8
  %50 = icmp ne ptr %storemerge152, %48
  %51 = icmp ne ptr %45, %47
  %.not3.i153 = select i1 %50, i1 true, i1 %51
  br i1 %.not3.i153, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %56

56:                                               ; preds = %.lr.ph, %_ZN4llvm8ExpectedIPKcED2Ev.exit54
  %storemerge160 = phi ptr [ %storemerge152, %.lr.ph ], [ %storemerge, %_ZN4llvm8ExpectedIPKcED2Ev.exit54 ]
  %.sroa.7.0159 = phi i1 [ false, %.lr.ph ], [ %.sroa.7.1, %_ZN4llvm8ExpectedIPKcED2Ev.exit54 ]
  %.sroa.0127.0158 = phi ptr [ undef, %.lr.ph ], [ %.sroa.0127.1, %_ZN4llvm8ExpectedIPKcED2Ev.exit54 ]
  %.sroa.4125.0157 = phi i8 [ 0, %.lr.ph ], [ %.sroa.4125.1, %_ZN4llvm8ExpectedIPKcED2Ev.exit54 ]
  %.sroa.0122.0156 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0122.1, %_ZN4llvm8ExpectedIPKcED2Ev.exit54 ]
  %.sroa.4110.0155 = phi i8 [ 0, %.lr.ph ], [ %.sroa.4110.1, %_ZN4llvm8ExpectedIPKcED2Ev.exit54 ]
  %.sroa.0107.0154 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0107.1, %_ZN4llvm8ExpectedIPKcED2Ev.exit54 ]
  %57 = getelementptr inbounds nuw i8, ptr %storemerge160, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZN4llvm8ExpectedIPKcED2Ev.exit54, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i16, ptr %59, align 4
  %.not18 = icmp eq i16 %60, 24576
  br i1 %.not18, label %61, label %_ZN4llvm8ExpectedIPKcED2Ev.exit54

61:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.275") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %13, i16 noundef zeroext 3) #19
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.275") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %13, i16 noundef zeroext 28) #19
  %62 = load i8, ptr %52, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN4llvm8ExpectedIPKcED2Ev.exit54

64:                                               ; preds = %61
  %65 = load i8, ptr %53, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN4llvm8ExpectedIPKcED2Ev.exit54

67:                                               ; preds = %64
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.285") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %14) #19
  %68 = load i8, ptr %54, align 8, !noalias !214
  %69 = trunc i8 %68 to i1
  br i1 %69, label %_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit27

_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit:          ; preds = %67
  %70 = load i64, ptr %16, align 8, !noalias !214
  store ptr null, ptr %16, align 8, !noalias !214
  %.not150 = icmp eq i64 %70, 0
  br i1 %.not150, label %_ZN4llvm9StringRefC2EPKc.exit, label %71

71:                                               ; preds = %_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit
  %72 = inttoptr i64 %70 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %72, ptr %8, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %73 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %73, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %74 = load ptr, ptr %8, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN4llvm5ErrorD2Ev.exit26, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %74) #19
  br label %_ZN4llvm5ErrorD2Ev.exit26

_ZN4llvm5ErrorD2Ev.exit26:                        ; preds = %71, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %67
  %.pr = load ptr, ptr %16, align 8
  %.not.i28 = icmp eq ptr %.pr, null
  br i1 %.not.i28, label %_ZN4llvm9StringRefC2EPKc.exit, label %80

80:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit27
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit, %_ZN4llvm5ErrorD2Ev.exit27, %80
  %82 = phi ptr [ %.pr, %80 ], [ null, %_ZN4llvm5ErrorD2Ev.exit27 ], [ null, %_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit ]
  %83 = phi i64 [ %81, %80 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit27 ], [ 0, %_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit ]
  %84 = load ptr, ptr @_ZN4llvm19InstrProfCorrelator25FunctionNameAttributeNameE, align 8
  %.not.i29 = icmp eq ptr %84, null
  br i1 %.not.i29, label %_ZN4llvm9StringRefC2EPKc.exit30, label %85

85:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %86 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit30

_ZN4llvm9StringRefC2EPKc.exit30:                  ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %85
  %87 = phi i64 [ %86, %85 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit ]
  %.not.i31 = icmp eq i64 %83, %87
  br i1 %.not.i31, label %88, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread141

88:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit30
  %89 = icmp eq i64 %83, 0
  br i1 %89, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %88
  %bcmp.i = call i32 @bcmp(ptr %82, ptr %84, i64 %83)
  %90 = icmp eq i32 %bcmp.i, 0
  br i1 %90, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread141

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %88, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.285") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  %91 = load i8, ptr %55, align 8, !noalias !217
  %92 = trunc i8 %91 to i1
  %93 = load ptr, ptr %17, align 8
  br i1 %92, label %_ZN4llvm8ExpectedIPKcED2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvm8ExpectedIPKcED2Ev.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  store ptr null, ptr %17, align 8
  %.not151 = icmp eq ptr %93, null
  br i1 %.not151, label %_ZN4llvm5ErrorD2Ev.exit38, label %94

94:                                               ; preds = %_ZN4llvm8ExpectedIPKcED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %93, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %95 = load ptr, ptr %4, align 8
  %.not.i.i.i35 = icmp eq ptr %95, null
  call void @llvm.assume(i1 %.not.i.i.i35)
  %96 = load ptr, ptr %5, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN4llvm5ErrorD2Ev.exit37, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %96) #19
  br label %_ZN4llvm5ErrorD2Ev.exit37

_ZN4llvm5ErrorD2Ev.exit37:                        ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvmeqENS_9StringRefES0_.exit.thread141:      ; preds = %_ZN4llvm9StringRefC2EPKc.exit30, %_ZN4llvmeqENS_9StringRefES0_.exit
  %102 = load ptr, ptr @_ZN4llvm19InstrProfCorrelator20CFGHashAttributeNameE, align 8
  %.not.i39 = icmp eq ptr %102, null
  br i1 %.not.i39, label %_ZN4llvm9StringRefC2EPKc.exit40, label %103

103:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread141
  %104 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit40

_ZN4llvm9StringRefC2EPKc.exit40:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread141, %103
  %105 = phi i64 [ %104, %103 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread141 ]
  %.not.i41 = icmp eq i64 %83, %105
  br i1 %.not.i41, label %106, label %_ZN4llvmeqENS_9StringRefES0_.exit44.thread144

106:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit40
  %107 = icmp eq i64 %83, 0
  br i1 %107, label %_ZN4llvmeqENS_9StringRefES0_.exit44.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit44

_ZN4llvmeqENS_9StringRefES0_.exit44:              ; preds = %106
  %bcmp.i43 = call i32 @bcmp(ptr %82, ptr %102, i64 %83)
  %108 = icmp eq i32 %bcmp.i43, 0
  br i1 %108, label %_ZN4llvmeqENS_9StringRefES0_.exit44.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit44.thread144

_ZN4llvmeqENS_9StringRefES0_.exit44.thread:       ; preds = %106, %_ZN4llvmeqENS_9StringRefES0_.exit44
  %109 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  %110 = extractvalue { i64, i8 } %109, 0
  %111 = extractvalue { i64, i8 } %109, 1
  br label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvmeqENS_9StringRefES0_.exit44.thread144:    ; preds = %_ZN4llvm9StringRefC2EPKc.exit40, %_ZN4llvmeqENS_9StringRefES0_.exit44
  %112 = load ptr, ptr @_ZN4llvm19InstrProfCorrelator24NumCountersAttributeNameE, align 8
  %.not.i45 = icmp eq ptr %112, null
  br i1 %.not.i45, label %_ZN4llvm9StringRefC2EPKc.exit46, label %113

113:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit44.thread144
  %114 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit46

_ZN4llvm9StringRefC2EPKc.exit46:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit44.thread144, %113
  %115 = phi i64 [ %114, %113 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread144 ]
  %.not.i47 = icmp eq i64 %83, %115
  br i1 %.not.i47, label %116, label %_ZN4llvm5ErrorD2Ev.exit38

116:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit46
  %117 = icmp eq i64 %83, 0
  br i1 %117, label %_ZN4llvmeqENS_9StringRefES0_.exit50.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit50

_ZN4llvmeqENS_9StringRefES0_.exit50:              ; preds = %116
  %bcmp.i49 = call i32 @bcmp(ptr %82, ptr %112, i64 %83)
  %118 = icmp eq i32 %bcmp.i49, 0
  br i1 %118, label %_ZN4llvmeqENS_9StringRefES0_.exit50.thread, label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvmeqENS_9StringRefES0_.exit50.thread:       ; preds = %116, %_ZN4llvmeqENS_9StringRefES0_.exit50
  %119 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  %120 = extractvalue { i64, i8 } %119, 0
  %121 = extractvalue { i64, i8 } %119, 1
  br label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit46, %_ZN4llvm5ErrorD2Ev.exit37, %_ZN4llvm8ExpectedIPKcED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit26, %_ZN4llvmeqENS_9StringRefES0_.exit50, %_ZN4llvmeqENS_9StringRefES0_.exit50.thread, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread
  %.sroa.0107.2 = phi i64 [ %.sroa.0107.0154, %_ZN4llvm5ErrorD2Ev.exit26 ], [ %.sroa.0107.0154, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread ], [ %120, %_ZN4llvmeqENS_9StringRefES0_.exit50.thread ], [ %.sroa.0107.0154, %_ZN4llvmeqENS_9StringRefES0_.exit50 ], [ %.sroa.0107.0154, %_ZN4llvm8ExpectedIPKcED2Ev.exit ], [ %.sroa.0107.0154, %_ZN4llvm5ErrorD2Ev.exit37 ], [ %.sroa.0107.0154, %_ZN4llvm9StringRefC2EPKc.exit46 ], [ %.sroa.0107.0154, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.4110.2 = phi i8 [ %.sroa.4110.0155, %_ZN4llvm5ErrorD2Ev.exit26 ], [ %.sroa.4110.0155, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread ], [ %121, %_ZN4llvmeqENS_9StringRefES0_.exit50.thread ], [ %.sroa.4110.0155, %_ZN4llvmeqENS_9StringRefES0_.exit50 ], [ %.sroa.4110.0155, %_ZN4llvm8ExpectedIPKcED2Ev.exit ], [ %.sroa.4110.0155, %_ZN4llvm5ErrorD2Ev.exit37 ], [ %.sroa.4110.0155, %_ZN4llvm9StringRefC2EPKc.exit46 ], [ %.sroa.4110.0155, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.0122.2 = phi i64 [ %.sroa.0122.0156, %_ZN4llvm5ErrorD2Ev.exit26 ], [ %110, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread ], [ %.sroa.0122.0156, %_ZN4llvmeqENS_9StringRefES0_.exit50.thread ], [ %.sroa.0122.0156, %_ZN4llvmeqENS_9StringRefES0_.exit50 ], [ %.sroa.0122.0156, %_ZN4llvm8ExpectedIPKcED2Ev.exit ], [ %.sroa.0122.0156, %_ZN4llvm5ErrorD2Ev.exit37 ], [ %.sroa.0122.0156, %_ZN4llvm9StringRefC2EPKc.exit46 ], [ %.sroa.0122.0156, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.4125.2 = phi i8 [ %.sroa.4125.0157, %_ZN4llvm5ErrorD2Ev.exit26 ], [ %111, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread ], [ %.sroa.4125.0157, %_ZN4llvmeqENS_9StringRefES0_.exit50.thread ], [ %.sroa.4125.0157, %_ZN4llvmeqENS_9StringRefES0_.exit50 ], [ %.sroa.4125.0157, %_ZN4llvm8ExpectedIPKcED2Ev.exit ], [ %.sroa.4125.0157, %_ZN4llvm5ErrorD2Ev.exit37 ], [ %.sroa.4125.0157, %_ZN4llvm9StringRefC2EPKc.exit46 ], [ %.sroa.4125.0157, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.0127.2 = phi ptr [ %.sroa.0127.0158, %_ZN4llvm5ErrorD2Ev.exit26 ], [ %.sroa.0127.0158, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread ], [ %.sroa.0127.0158, %_ZN4llvmeqENS_9StringRefES0_.exit50.thread ], [ %.sroa.0127.0158, %_ZN4llvmeqENS_9StringRefES0_.exit50 ], [ %.sroa.0127.0158, %_ZN4llvm8ExpectedIPKcED2Ev.exit ], [ %.sroa.0127.0158, %_ZN4llvm5ErrorD2Ev.exit37 ], [ %.sroa.0127.0158, %_ZN4llvm9StringRefC2EPKc.exit46 ], [ %93, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.7.2 = phi i1 [ %.sroa.7.0159, %_ZN4llvm5ErrorD2Ev.exit26 ], [ %.sroa.7.0159, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread ], [ %.sroa.7.0159, %_ZN4llvmeqENS_9StringRefES0_.exit50.thread ], [ %.sroa.7.0159, %_ZN4llvmeqENS_9StringRefES0_.exit50 ], [ %.sroa.7.0159, %_ZN4llvm8ExpectedIPKcED2Ev.exit ], [ %.sroa.7.0159, %_ZN4llvm5ErrorD2Ev.exit37 ], [ %.sroa.7.0159, %_ZN4llvm9StringRefC2EPKc.exit46 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %122 = load i8, ptr %54, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %_ZN4llvm8ExpectedIPKcED2Ev.exit54

124:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit38
  %125 = load ptr, ptr %16, align 8
  %.not.i.i51 = icmp eq ptr %125, null
  br i1 %.not.i.i51, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i53, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i52

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i52: ; preds = %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %125) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i53

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i53: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i52, %124
  store ptr null, ptr %16, align 8
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit54

_ZN4llvm8ExpectedIPKcED2Ev.exit54:                ; preds = %56, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i53, %_ZN4llvm5ErrorD2Ev.exit38, %61, %64, %_ZNK4llvm8DWARFDie6getTagEv.exit
  %.sroa.0107.1 = phi i64 [ %.sroa.0107.0154, %64 ], [ %.sroa.0107.0154, %61 ], [ %.sroa.0107.0154, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.0107.2, %_ZN4llvm5ErrorD2Ev.exit38 ], [ %.sroa.0107.2, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i53 ], [ %.sroa.0107.0154, %56 ]
  %.sroa.4110.1 = phi i8 [ %.sroa.4110.0155, %64 ], [ %.sroa.4110.0155, %61 ], [ %.sroa.4110.0155, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.4110.2, %_ZN4llvm5ErrorD2Ev.exit38 ], [ %.sroa.4110.2, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i53 ], [ %.sroa.4110.0155, %56 ]
  %.sroa.0122.1 = phi i64 [ %.sroa.0122.0156, %64 ], [ %.sroa.0122.0156, %61 ], [ %.sroa.0122.0156, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.0122.2, %_ZN4llvm5ErrorD2Ev.exit38 ], [ %.sroa.0122.2, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i53 ], [ %.sroa.0122.0156, %56 ]
  %.sroa.4125.1 = phi i8 [ %.sroa.4125.0157, %64 ], [ %.sroa.4125.0157, %61 ], [ %.sroa.4125.0157, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.4125.2, %_ZN4llvm5ErrorD2Ev.exit38 ], [ %.sroa.4125.2, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i53 ], [ %.sroa.4125.0157, %56 ]
  %.sroa.0127.1 = phi ptr [ %.sroa.0127.0158, %64 ], [ %.sroa.0127.0158, %61 ], [ %.sroa.0127.0158, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.0127.2, %_ZN4llvm5ErrorD2Ev.exit38 ], [ %.sroa.0127.2, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i53 ], [ %.sroa.0127.0158, %56 ]
  %.sroa.7.1 = phi i1 [ %.sroa.7.0159, %64 ], [ %.sroa.7.0159, %61 ], [ %.sroa.7.0159, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.7.2, %_ZN4llvm5ErrorD2Ev.exit38 ], [ %.sroa.7.2, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i53 ], [ %.sroa.7.0159, %56 ]
  %129 = call { ptr, ptr } @_ZNK4llvm8DWARFDie10getSiblingEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %130 = extractvalue { ptr, ptr } %129, 0
  store ptr %130, ptr %13, align 8
  %storemerge = extractvalue { ptr, ptr } %129, 1
  store ptr %storemerge, ptr %49, align 8
  %131 = icmp ne ptr %storemerge, %48
  %132 = icmp ne ptr %130, %47
  %.not3.i = select i1 %131, i1 true, i1 %132
  br i1 %.not3.i, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm8ExpectedIPKcED2Ev.exit54
  %133 = trunc i8 %.sroa.4125.1 to i1
  %134 = trunc i8 %.sroa.4110.1 to i1
  br i1 %.sroa.7.1, label %135, label %._crit_edge.thread

135:                                              ; preds = %._crit_edge
  br i1 %133, label %136, label %._crit_edge.thread

136:                                              ; preds = %135
  %137 = trunc i8 %31 to i1
  br i1 %137, label %138, label %._crit_edge.thread

138:                                              ; preds = %136
  br i1 %134, label %244, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit, %138, %136, %135, %._crit_edge
  %.sroa.7.0.lcssa182 = phi i1 [ true, %138 ], [ true, %136 ], [ true, %135 ], [ false, %._crit_edge ], [ false, %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit ]
  %.sroa.0127.0.lcssa181 = phi ptr [ %.sroa.0127.1, %138 ], [ %.sroa.0127.1, %136 ], [ %.sroa.0127.1, %135 ], [ %.sroa.0127.1, %._crit_edge ], [ undef, %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit ]
  %.sroa.4125.0.lcssa180 = phi i1 [ true, %138 ], [ true, %136 ], [ false, %135 ], [ %133, %._crit_edge ], [ false, %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit ]
  %.sroa.0122.0.lcssa179 = phi i64 [ %.sroa.0122.1, %138 ], [ %.sroa.0122.1, %136 ], [ %.sroa.0122.1, %135 ], [ %.sroa.0122.1, %._crit_edge ], [ undef, %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit ]
  %.sroa.4110.0.lcssa178 = phi i1 [ false, %138 ], [ %134, %136 ], [ %134, %135 ], [ %134, %._crit_edge ], [ false, %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit ]
  %.sroa.0107.0.lcssa177 = phi i64 [ %.sroa.0107.1, %138 ], [ %.sroa.0107.1, %136 ], [ %.sroa.0107.1, %135 ], [ %.sroa.0107.1, %._crit_edge ], [ undef, %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %149, label %143

143:                                              ; preds = %._crit_edge.thread
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4
  %148 = icmp slt i32 %146, 0
  br i1 %148, label %149, label %_ZN4llvm11raw_ostreamlsEPKc.exit70

149:                                              ; preds = %143, %._crit_edge.thread
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #19
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ult i64 %157, 28
  br i1 %158, label %159, label %161

159:                                              ; preds = %149
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull @.str.49, i64 noundef 28) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

161:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %154, ptr noundef nonnull align 1 dereferenceable(28) @.str.49, i64 28, i1 false)
  %162 = load ptr, ptr %153, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 28
  store ptr %163, ptr %153, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %159, %161
  %.0.i.i = phi ptr [ %160, %159 ], [ %150, %161 ]
  br i1 %.sroa.7.0.lcssa182, label %164, label %180

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i.i.i56 = icmp eq ptr %.sroa.0127.0.lcssa181, null
  br i1 %.not.i.i.i56, label %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %164
  %165 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0127.0.lcssa181) #19
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %167 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ugt i64 %165, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %.sroa.0127.0.lcssa181, i64 noundef %165) #19
  br label %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit

176:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i.i = icmp eq i64 %165, 0
  br i1 %.not.i2.i.i, label %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit, label %177

177:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr nonnull align 1 %.sroa.0127.0.lcssa181, i64 %165, i1 false)
  %178 = load ptr, ptr %168, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 %165
  store ptr %179, ptr %168, align 8
  br label %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #19
  br label %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit

_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit: ; preds = %164, %174, %176, %177, %180
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ult i64 %188, 10
  br i1 %189, label %190, label %192

190:                                              ; preds = %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.50, i64 noundef 10) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

192:                                              ; preds = %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %185, ptr noundef nonnull align 1 dereferenceable(10) @.str.50, i64 10, i1 false)
  %193 = load ptr, ptr %184, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 10
  store ptr %194, ptr %184, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %190, %192
  %.0.i.i58 = phi ptr [ %191, %190 ], [ %.0.i.i, %192 ]
  br i1 %.sroa.4125.0.lcssa180, label %195, label %197

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, i64 noundef %.sroa.0122.0.lcssa179) #19
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58) #19
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit: ; preds = %195, %197
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i58, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i58, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, 13
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, ptr noundef nonnull @.str.51, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

209:                                              ; preds = %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %202, ptr noundef nonnull align 1 dereferenceable(13) @.str.51, i64 13, i1 false)
  %210 = load ptr, ptr %201, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 13
  store ptr %211, ptr %201, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %207, %209
  %.0.i.i61 = phi ptr [ %208, %207 ], [ %.0.i.i58, %209 ]
  %212 = trunc i8 %31 to i1
  br i1 %212, label %213, label %215

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, i64 noundef %30) #19
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit63

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61) #19
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit63

_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit63: ; preds = %213, %215
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ult i64 %223, 14
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit63
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, ptr noundef nonnull @.str.52, i64 noundef 14) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

227:                                              ; preds = %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %220, ptr noundef nonnull align 1 dereferenceable(14) @.str.52, i64 14, i1 false)
  %228 = load ptr, ptr %219, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 14
  store ptr %229, ptr %219, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %225, %227
  %.0.i.i65 = phi ptr [ %226, %225 ], [ %.0.i.i61, %227 ]
  br i1 %.sroa.4110.0.lcssa178, label %230, label %232

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65, i64 noundef %.sroa.0107.0.lcssa177) #19
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit67

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65) #19
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit67

_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit67: ; preds = %230, %232
  %234 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %235, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit67
  %240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65, ptr noundef nonnull @.str.53, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

241:                                              ; preds = %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit67
  store i8 10, ptr %237, align 1
  %242 = load ptr, ptr %236, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 1
  store ptr %243, ptr %236, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

244:                                              ; preds = %138
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %250 = load i64, ptr %249, align 8
  %251 = icmp uge i64 %30, %248
  %.not = icmp ult i64 %30, %250
  %or.cond = select i1 %251, i1 %.not, i1 false
  br i1 %or.cond, label %271, label %252

252:                                              ; preds = %244
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = load i8, ptr %254, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %263, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %259, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 4
  %262 = icmp slt i32 %260, 0
  br i1 %262, label %263, label %_ZN4llvm11raw_ostreamlsEPKc.exit70

263:                                              ; preds = %257, %252
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #19
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.54, ptr %265, align 8, !alias.scope !220
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcmmmEEE, i64 16), ptr %18, align 8, !alias.scope !220
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %250, ptr %266, align 8, !alias.scope !220
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %248, ptr %267, align 8, !alias.scope !220
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %30, ptr %268, align 8, !alias.scope !220
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %.sroa.0127.1, ptr %269, align 8, !alias.scope !220
  %270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %264, ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

271:                                              ; preds = %244
  br i1 %.sroa.2.0.i, label %288, label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = load i8, ptr %274, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %283, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %279, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %279, align 4
  %282 = icmp slt i32 %280, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %277, %272
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #19
  %285 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.55, ptr %285, align 8, !alias.scope !223
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %19, align 8, !alias.scope !223
  %286 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.0127.1, ptr %286, align 8, !alias.scope !223
  %287 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %284, ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %288

288:                                              ; preds = %283, %277, %271
  %289 = sub i64 %30, %248
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %291, align 8
  %.not15 = icmp eq ptr %292, null
  br i1 %.not15, label %321, label %293

293:                                              ; preds = %288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #19
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i8 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i8 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 140
  store i8 0, ptr %296, align 4
  %297 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %.sroa.0127.1) #19
  %298 = call noundef ptr @_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2) #19
  store ptr %298, ptr %21, align 8
  %.not16 = icmp eq ptr %298, null
  br i1 %.not16, label %302, label %299

299:                                              ; preds = %293
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %301 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS5_ESD_IS5_NSt5decayISG_E4typeEEEEESt16is_constructibleIS5_JSG_EESt13is_assignableIRS5_SG_EEERS6_E4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(40) %300, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %302

302:                                              ; preds = %299, %293
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i64 %.sroa.0122.1, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i64 %289, ptr %304, align 8
  %305 = trunc i64 %.sroa.0107.1 to i32
  %306 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i32 %305, ptr %306, align 8
  call void @_ZNK4llvm8DWARFDie11getDeclFileB5cxx11ENS_19DILineInfoSpecifier16FileLineInfoKindE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3) #19
  %307 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br i1 %307, label %311, label %308

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %310 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %309, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %311

311:                                              ; preds = %308, %302
  %312 = call noundef i64 @_ZNK4llvm8DWARFDie11getDeclLineEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %.not17 = icmp eq i64 %312, 0
  br i1 %.not17, label %318, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %315 = load i8, ptr %296, align 4
  %316 = trunc i8 %315 to i1
  br i1 %316, label %_ZNSt8optionalIiEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIiES5_IiNSt5decayIS8_E4typeEEEEESt16is_constructibleIiJS8_EESt13is_assignableIRiS8_EEERS0_E4typeEOS8_.exit, label %317

317:                                              ; preds = %313
  store i8 1, ptr %296, align 4
  br label %_ZNSt8optionalIiEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIiES5_IiNSt5decayIS8_E4typeEEEEESt16is_constructibleIiJS8_EESt13is_assignableIRiS8_EEERS0_E4typeEOS8_.exit

_ZNSt8optionalIiEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIiES5_IiNSt5decayIS8_E4typeEEEEESt16is_constructibleIiJS8_EESt13is_assignableIRiS8_EEERS0_E4typeEOS8_.exit: ; preds = %313, %317
  %.sink.i = trunc i64 %312 to i32
  store i32 %.sink.i, ptr %314, align 8
  br label %318

318:                                              ; preds = %_ZNSt8optionalIiEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIiES5_IiNSt5decayIS8_E4typeEEEEESt16is_constructibleIiJS8_EESt13is_assignableIRiS8_EEERS0_E4typeEOS8_.exit, %311
  %319 = load ptr, ptr %290, align 8
  %320 = load ptr, ptr %319, align 8
  call void @_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(144) %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZN4llvm19InstrProfCorrelator5ProbeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

321:                                              ; preds = %288
  %.not.i71 = icmp eq ptr %.sroa.0127.1, null
  br i1 %.not.i71, label %_ZN4llvm9StringRefC2EPKc.exit72, label %322

322:                                              ; preds = %321
  %323 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0127.1) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit72

_ZN4llvm9StringRefC2EPKc.exit72:                  ; preds = %321, %322
  %324 = phi i64 [ %323, %322 ], [ 0, %321 ]
  %325 = call noundef i64 @_ZN4llvm16IndexedInstrProf11ComputeHashENS_9StringRefE(ptr %.sroa.0127.1, i64 %324)
  %.0.i73 = select i1 %.sroa.2.0.i, i64 %.sroa.0.0.i, i64 0
  %326 = trunc i64 %.sroa.0107.1 to i32
  call void @_ZN4llvm23InstrProfCorrelatorImplImE12addDataProbeEmmmmj(ptr noundef nonnull align 8 dereferenceable(128) %26, i64 noundef %325, i64 noundef %.sroa.0122.1, i64 noundef %289, i64 noundef %.0.i73, i32 noundef %326)
  %327 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %.sroa.0127.1, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %327, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %241, %239, %257, %263, %143, %3, %_ZN4llvm9StringRefC2EPKc.exit72, %318
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm24DwarfInstrProfCorrelatorImE12isDIEOfProbeERKNS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::DWARFDie", align 8
  %3 = tail call { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %4 = extractvalue { ptr, ptr } %3, 0
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = extractvalue { ptr, ptr } %3, 1
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = select i1 %.not.i, i1 %10, i1 false
  br i1 %11, label %12, label %_ZNK4llvm9StringRef11starts_withES0_.exit

12:                                               ; preds = %1
  %.not.i13 = icmp ne ptr %4, null
  %13 = icmp ne ptr %6, null
  %14 = select i1 %.not.i13, i1 %13, i1 false
  br i1 %14, label %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i16, ptr %19, align 4
  %.not = icmp eq i16 %20, 52
  br i1 %.not, label %21, label %_ZNK4llvm9StringRef11starts_withES0_.exit

21:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  %22 = call noundef zeroext i1 @_ZNK4llvm8DWARFDie15isSubprogramDIEEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br i1 %22, label %23, label %_ZNK4llvm9StringRef11starts_withES0_.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %_ZNK4llvm8DWARFDie11hasChildrenEv.exit

_ZNK4llvm8DWARFDie11hasChildrenEv.exit:           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 7
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZNK4llvm9StringRef11starts_withES0_.exit

30:                                               ; preds = %_ZNK4llvm8DWARFDie11hasChildrenEv.exit
  %31 = call noundef ptr @_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1) #19
  %.not12 = icmp eq ptr %31, null
  br i1 %.not12, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %30
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #19
  %.not.i16 = icmp ult i64 %32, 8
  br i1 %.not.i16, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %33

33:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %31, ptr noundef nonnull dereferenceable(8) @.str.56, i64 8)
  %34 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %23, %33, %_ZN4llvm9StringRefC2EPKc.exit, %30, %_ZNK4llvm8DWARFDie11hasChildrenEv.exit, %21, %_ZNK4llvm8DWARFDie6getTagEv.exit, %1, %12, %15
  %.0 = phi i1 [ false, %15 ], [ false, %12 ], [ false, %1 ], [ false, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ false, %21 ], [ false, %_ZNK4llvm8DWARFDie11hasChildrenEv.exit ], [ false, %30 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit ], [ %34, %33 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZNK4llvm24DwarfInstrProfCorrelatorImE11getLocationERKNS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.350, align 1
  %6 = alloca %"class.llvm::Expected.315", align 8
  %7 = alloca %"class.llvm::DWARFExpression", align 8
  %8 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  %9 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  %10 = alloca %"class.std::optional.241", align 8
  call void @_ZNK4llvm8DWARFDie12getLocationsENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.315") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext 2) #19
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %23

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %14 = load i64, ptr %6, align 8, !noalias !226
  %15 = inttoptr i64 %14 to ptr
  store ptr null, ptr %6, align 8, !noalias !226
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %15, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4llvm5ErrorD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %19, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21thread-pre-split

23:                                               ; preds = %2
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 34
  %26 = load i8, ptr %25, align 2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not73 = icmp eq ptr %27, %29
  br i1 %.not73, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21, label %.lr.ph75

.lr.ph75:                                         ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 17
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 104
  br label %55

55:                                               ; preds = %.lr.ph75, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit27
  %.sroa.039.074 = phi ptr [ %27, %.lr.ph75 ], [ %162, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit27 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.039.074, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #19
  %59 = load ptr, ptr %30, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  %66 = zext i1 %65 to i8
  store ptr %57, ptr %7, align 8
  store i64 %58, ptr %.sroa.447.0..sroa_idx, align 8
  store i8 %66, ptr %.sroa.548.0..sroa_idx, align 8
  store i8 %26, ptr %.sroa.6.0..sroa_idx, align 1
  store i8 %26, ptr %31, align 8
  store i16 0, ptr %32, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  store ptr %7, ptr %8, align 8, !alias.scope !229
  store i64 0, ptr %33, align 8, !alias.scope !229
  store i8 0, ptr %34, align 8, !alias.scope !229
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull %36, i64 noundef 40) #19
  store i8 0, ptr %37, align 8, !alias.scope !229
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull %39, i64 noundef 6) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull %41, i64 noundef 6) #19
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.447.0..sroa_idx, align 8, !noalias !229
  %.not.i.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not.i.not.i, label %_ZNK4llvm15DWARFExpression5beginEv.exit, label %67

67:                                               ; preds = %55
  %68 = load i8, ptr %31, align 8, !noalias !229
  %.sroa.0.0.copyload.i.i = load i16, ptr %32, align 1, !noalias !229
  %69 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %42, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %7, i8 noundef zeroext %68, i64 noundef 0, i16 %.sroa.0.0.copyload.i.i) #19
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i8
  %.sroa.2.0.copyload.i.i.pre = load i64, ptr %.sroa.447.0..sroa_idx, align 8, !noalias !232
  br label %_ZNK4llvm15DWARFExpression5beginEv.exit

_ZNK4llvm15DWARFExpression5beginEv.exit:          ; preds = %55, %67
  %.sroa.2.0.copyload.i.i = phi i64 [ 0, %55 ], [ %.sroa.2.0.copyload.i.i.pre, %67 ]
  %72 = phi i8 [ 1, %55 ], [ %71, %67 ]
  store i8 %72, ptr %37, align 8, !alias.scope !229
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  store ptr %7, ptr %9, align 8, !alias.scope !232
  store i64 %.sroa.2.0.copyload.i.i, ptr %43, align 8, !alias.scope !232
  store i8 0, ptr %44, align 8, !alias.scope !232
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull %46, i64 noundef 40) #19
  store i8 0, ptr %47, align 8, !alias.scope !232
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull %49, i64 noundef 6) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull %51, i64 noundef 6) #19
  %.sroa.2.0.copyload.i.i.i17 = load i64, ptr %.sroa.447.0..sroa_idx, align 8, !noalias !232
  %.not.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, %.sroa.2.0.copyload.i.i.i17
  br i1 %.not.i.i, label %73, label %_ZNK4llvm15DWARFExpression3endEv.exit

73:                                               ; preds = %_ZNK4llvm15DWARFExpression5beginEv.exit
  %74 = load i8, ptr %31, align 8, !noalias !232
  %.sroa.0.0.copyload.i1.i = load i16, ptr %32, align 1, !noalias !232
  %75 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %52, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %7, i8 noundef zeroext %74, i64 noundef %.sroa.2.0.copyload.i.i, i16 %.sroa.0.0.copyload.i1.i) #19
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i8
  br label %_ZNK4llvm15DWARFExpression3endEv.exit

_ZNK4llvm15DWARFExpression3endEv.exit:            ; preds = %_ZNK4llvm15DWARFExpression5beginEv.exit, %73
  %78 = phi i8 [ 1, %_ZNK4llvm15DWARFExpression5beginEv.exit ], [ %77, %73 ]
  store i8 %78, ptr %47, align 8, !alias.scope !232
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %79, %80
  %82 = load i64, ptr %33, align 8
  %83 = load i64, ptr %43, align 8
  %84 = icmp ne i64 %82, %83
  %.not3.i72 = select i1 %81, i1 true, i1 %84
  br i1 %.not3.i72, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK4llvm15DWARFExpression3endEv.exit, %_ZN4llvm15DWARFExpression8iteratorppEv.exit
  %85 = phi ptr [ %108, %_ZN4llvm15DWARFExpression8iteratorppEv.exit ], [ %79, %_ZNK4llvm15DWARFExpression3endEv.exit ]
  %86 = load i8, ptr %42, align 8
  switch i8 %86, label %95 [
    i8 3, label %87
    i8 -95, label %89
  ]

87:                                               ; preds = %.lr.ph
  %88 = load ptr, ptr %38, align 8
  br label %.loopexit

89:                                               ; preds = %.lr.ph
  %90 = load ptr, ptr %38, align 8
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i32
  call void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.241") align 8 %10, ptr noundef nonnull align 8 dereferenceable(448) %24, i32 noundef %92) #19
  %93 = load i8, ptr %53, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %89
  %.pre = load ptr, ptr %8, align 8
  br label %95

95:                                               ; preds = %._crit_edge, %.lr.ph
  %96 = phi ptr [ %.pre, %._crit_edge ], [ %85, %.lr.ph ]
  %97 = load i8, ptr %37, align 8
  %98 = trunc i8 %97 to i1
  %.sroa.2.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.in.i = select i1 %98, ptr %.sroa.2.0..sroa_idx.i.i18, ptr %54
  %99 = load i64, ptr %.in.i, align 8
  store i64 %99, ptr %33, align 8
  %.sroa.2.0.copyload.i3.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i18, align 8
  %.not.i = icmp ult i64 %99, %.sroa.2.0.copyload.i3.i
  br i1 %.not.i, label %100, label %_ZN4llvm15DWARFExpression8iteratorppEv.exit

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %102 = load i8, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 25
  %.sroa.0.0.copyload.i = load i16, ptr %103, align 1
  %104 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %42, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %96, i8 noundef zeroext %102, i64 noundef %99, i16 %.sroa.0.0.copyload.i) #19
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i8
  %.pre77 = load ptr, ptr %8, align 8
  %.pre78 = load i64, ptr %33, align 8
  br label %_ZN4llvm15DWARFExpression8iteratorppEv.exit

_ZN4llvm15DWARFExpression8iteratorppEv.exit:      ; preds = %95, %100
  %107 = phi i64 [ %99, %95 ], [ %.pre78, %100 ]
  %108 = phi ptr [ %96, %95 ], [ %.pre77, %100 ]
  %109 = phi i8 [ 1, %95 ], [ %106, %100 ]
  store i8 %109, ptr %37, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = icmp ne ptr %108, %110
  %112 = load i64, ptr %43, align 8
  %113 = icmp ne i64 %107, %112
  %.not3.i = select i1 %111, i1 true, i1 %113
  br i1 %.not3.i, label %.lr.ph, label %.critedge

.loopexit:                                        ; preds = %89, %87
  %.sroa.044.2.in = phi ptr [ %88, %87 ], [ %10, %89 ]
  %.sroa.044.2 = load i64, ptr %.sroa.044.2.in, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %50) #19
  %115 = load ptr, ptr %50, align 8
  %116 = icmp eq ptr %115, %51
  br i1 %116, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i, label %117

117:                                              ; preds = %.loopexit
  call void @free(ptr noundef %115) #19
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i:        ; preds = %117, %.loopexit
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %48) #19
  %119 = load ptr, ptr %48, align 8
  %120 = icmp eq ptr %119, %49
  br i1 %120, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, label %121

121:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  call void @free(ptr noundef %119) #19
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i:       ; preds = %121, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %45) #19
  %123 = load ptr, ptr %45, align 8
  %124 = icmp eq ptr %123, %46
  br i1 %124, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit, label %125

125:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i
  call void @free(ptr noundef %123) #19
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, %125
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %40) #19
  %127 = load ptr, ptr %40, align 8
  %128 = icmp eq ptr %127, %41
  br i1 %128, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i19, label %129

129:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  call void @free(ptr noundef %127) #19
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i19

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i19:      ; preds = %129, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %38) #19
  %131 = load ptr, ptr %38, align 8
  %132 = icmp eq ptr %131, %39
  br i1 %132, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i20, label %133

133:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i19
  call void @free(ptr noundef %131) #19
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i20

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i20:     ; preds = %133, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i19
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %35) #19
  %135 = load ptr, ptr %35, align 8
  %136 = icmp eq ptr %135, %36
  br i1 %136, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21thread-pre-split, label %137

137:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i20
  call void @free(ptr noundef %135) #19
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21thread-pre-split

.critedge:                                        ; preds = %_ZN4llvm15DWARFExpression8iteratorppEv.exit, %_ZNK4llvm15DWARFExpression3endEv.exit
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %50) #19
  %139 = load ptr, ptr %50, align 8
  %140 = icmp eq ptr %139, %51
  br i1 %140, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i22, label %141

141:                                              ; preds = %.critedge
  call void @free(ptr noundef %139) #19
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i22

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i22:      ; preds = %141, %.critedge
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %48) #19
  %143 = load ptr, ptr %48, align 8
  %144 = icmp eq ptr %143, %49
  br i1 %144, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i23, label %145

145:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i22
  call void @free(ptr noundef %143) #19
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i23

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i23:     ; preds = %145, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i22
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %45) #19
  %147 = load ptr, ptr %45, align 8
  %148 = icmp eq ptr %147, %46
  br i1 %148, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit24, label %149

149:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i23
  call void @free(ptr noundef %147) #19
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit24

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit24:    ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i23, %149
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %40) #19
  %151 = load ptr, ptr %40, align 8
  %152 = icmp eq ptr %151, %41
  br i1 %152, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i25, label %153

153:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit24
  call void @free(ptr noundef %151) #19
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i25

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i25:      ; preds = %153, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit24
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %38) #19
  %155 = load ptr, ptr %38, align 8
  %156 = icmp eq ptr %155, %39
  br i1 %156, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i26, label %157

157:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i25
  call void @free(ptr noundef %155) #19
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i26

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i26:     ; preds = %157, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i25
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %35) #19
  %159 = load ptr, ptr %35, align 8
  %160 = icmp eq ptr %159, %36
  br i1 %160, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit27, label %161

161:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i26
  call void @free(ptr noundef %159) #19
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit27

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit27:    ; preds = %161, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i26
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.039.074, i64 64
  %.not = icmp eq ptr %162, %29
  br i1 %.not, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21thread-pre-split, label %55

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21thread-pre-split: ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit27, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i20, %137
  %.sroa.044.0.ph = phi i64 [ %.sroa.044.2, %137 ], [ %.sroa.044.2, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i20 ], [ undef, %_ZN4llvm5ErrorD2Ev.exit ], [ undef, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit27 ]
  %.sroa.345.0.ph = phi i8 [ 1, %137 ], [ 1, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i20 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit ], [ 0, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit27 ]
  %.pr = load ptr, ptr %6, align 8
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21:    ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21thread-pre-split, %23
  %163 = phi ptr [ %.pr, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21thread-pre-split ], [ %27, %23 ]
  %.sroa.044.0 = phi i64 [ %.sroa.044.0.ph, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21thread-pre-split ], [ undef, %23 ]
  %.sroa.345.0 = phi i8 [ %.sroa.345.0.ph, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21thread-pre-split ], [ 0, %23 ]
  %164 = load i8, ptr %11, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %183, label %166

166:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %163, %168
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %166, %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %175, %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i ], [ %163, %166 ]
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %169) #19
  %171 = load ptr, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i, label %174

174:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %171) #19
  br label %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i: ; preds = %174, %.lr.ph.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %175, %168
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !235

_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %166
  %176 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %163, %166 ]
  %.not.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit, label %177

177:                                              ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %176 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %182) #21
  br label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit

183:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21
  %.not.i.i28 = icmp eq ptr %163, null
  br i1 %.not.i.i28, label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %183
  %184 = load ptr, ptr %163, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(8) %163) #19
  br label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit: ; preds = %183, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i, %177
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.044.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.345.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind writable sret(%"class.std::optional.275") align 8, ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.285") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS5_ESD_IS5_NSt5decayISG_E4typeEEEEESt16is_constructibleIS5_JSG_EESt13is_assignableIRS5_SG_EEERS6_E4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7) #19
  br label %10

9:                                                ; preds = %2
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %10

10:                                               ; preds = %9, %6
  ret ptr %0
}

declare void @_ZNK4llvm8DWARFDie11getDeclFileB5cxx11ENS_19DILineInfoSpecifier16FileLineInfoKindE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %9

8:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  store i8 1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %6
  ret ptr %0
}

declare noundef i64 @_ZNK4llvm8DWARFDie11getDeclLineEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %29, label %7

7:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %9, align 8
  %10 = load i8, ptr %8, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  store i8 1, ptr %9, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i: ; preds = %12, %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i8 0, ptr %18, align 8
  %19 = load i8, ptr %17, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

21:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %23) #19
  store i8 1, ptr %18, align 8
  br label %_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i, %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store ptr %28, ptr %3, align 8
  br label %30

29:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(144) %1)
  br label %30

30:                                               ; preds = %29, %_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23InstrProfCorrelatorImplImE12addDataProbeEmmmmj(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !noalias !236
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8, !noalias !236
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %37, label %13

13:                                               ; preds = %6
  %14 = mul i64 %3, -4658895280553007687
  %15 = lshr i64 %14, 31
  %16 = xor i64 %15, %14
  %17 = trunc i64 %16 to i32
  %18 = add i32 %11, -1
  %.02532.i.i.i.i = and i32 %18, %17
  %19 = zext i32 %.02532.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %9, i64 %19
  %21 = load i64, ptr %20, align 8, !noalias !236
  %22 = icmp eq i64 %3, %21
  br i1 %22, label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE9push_backEOS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %28
  %23 = phi i64 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %28 ], [ %.02532.i.i.i.i, %13 ]
  %.02434.i.i.i.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %28 ], [ null, %13 ]
  %25 = icmp eq i64 %23, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %27 = select i1 %.not.i.i.i.i, ptr %24, ptr %.02633.i.i.i.i
  br label %37

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq i64 %23, -2
  %30 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %24, ptr %.02633.i.i.i.i
  %31 = add i32 %.02434.i.i.i.i, 1
  %32 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %32, %18
  %33 = zext i32 %.025.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %9, i64 %33
  %35 = load i64, ptr %34, align 8, !noalias !236
  %36 = icmp eq i64 %3, %35
  br i1 %36, label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE9push_backEOS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !241

37:                                               ; preds = %26, %6
  %.sink.i.i.i.i = phi ptr [ %27, %26 ], [ null, %6 ]
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i), !noalias !236
  %39 = load i64, ptr %7, align 8, !noalias !236
  store i64 %39, ptr %38, align 8, !noalias !236
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  %45 = call i64 @llvm.bswap.i64(i64 %1)
  %spec.select.i = select i1 %44, i64 %45, i64 %1
  %46 = call i64 @llvm.bswap.i64(i64 %2)
  %spec.select.i6 = select i1 %44, i64 %46, i64 %2
  %47 = call i64 @llvm.bswap.i64(i64 %39)
  %spec.select.i7 = select i1 %44, i64 %47, i64 %39
  %48 = call i64 @llvm.bswap.i64(i64 %4)
  %spec.select.i9 = select i1 %44, i64 %48, i64 %4
  %49 = call i32 @llvm.bswap.i32(i32 %5)
  %spec.select.i11 = select i1 %44, i32 %49, i32 %5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %52, %54
  br i1 %.not.i.i, label %58, label %55

55:                                               ; preds = %37
  store i64 %spec.select.i, ptr %52, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %spec.select.i6, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %spec.select.i7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 %spec.select.i9, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 %spec.select.i11, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 52
  store i16 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 54
  store i16 0, ptr %.sroa.10.0..sroa_idx, align 2
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 56
  store i16 0, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.1244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 60
  store i32 0, ptr %.sroa.1244.0..sroa_idx, align 4
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store ptr %57, ptr %51, align 8
  br label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE9push_backEOS3_.exit

58:                                               ; preds = %37
  %59 = load ptr, ptr %50, align 8
  %60 = ptrtoint ptr %52 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775744
  br i1 %63, label %64, label %_ZNKSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

64:                                               ; preds = %58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #22
  unreachable

_ZNKSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %58
  %65 = ashr exact i64 %62, 6
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i.i, %65
  %67 = icmp ult i64 %66, %65
  %68 = call i64 @llvm.umin.i64(i64 %66, i64 144115188075855871)
  %69 = select i1 %67, i64 144115188075855871, i64 %68
  %.not.i.i.i.i15 = icmp ne i64 %69, 0
  call void @llvm.assume(i1 %.not.i.i.i.i15)
  %70 = shl nuw nsw i64 %69, 6
  %71 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #20
  %72 = getelementptr inbounds i8, ptr %71, i64 %62
  store i64 %spec.select.i, ptr %72, align 8
  %.sroa.3.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %spec.select.i6, ptr %.sroa.3.0..sroa_idx24, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %spec.select.i7, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx28, align 8
  %.sroa.6.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 %spec.select.i9, ptr %.sroa.6.0..sroa_idx30, align 8
  %.sroa.7.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i64 0, ptr %.sroa.7.0..sroa_idx32, align 8
  %.sroa.8.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i32 %spec.select.i11, ptr %.sroa.8.0..sroa_idx34, align 8
  %.sroa.9.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %72, i64 52
  store i16 0, ptr %.sroa.9.0..sroa_idx36, align 4
  %.sroa.10.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %72, i64 54
  store i16 0, ptr %.sroa.10.0..sroa_idx38, align 2
  %.sroa.11.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store i16 0, ptr %.sroa.11.0..sroa_idx40, align 8
  %.sroa.1244.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %72, i64 60
  store i32 0, ptr %.sroa.1244.0..sroa_idx45, align 4
  %73 = icmp sgt i64 %62, 0
  br i1 %73, label %74, label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

74:                                               ; preds = %_ZNKSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %59, i64 %62, i1 false)
  br label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %74, %_ZNKSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %.not.i17.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %62) #21
  br label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %76, %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %71, ptr %50, align 8
  store ptr %75, ptr %51, align 8
  %77 = getelementptr inbounds nuw %"struct.llvm::RawInstrProf::ProfileData", ptr %71, i64 %69
  store ptr %77, ptr %53, align 8
  br label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE9push_backEOS3_.exit: ; preds = %28, %13, %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataImEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm16IndexedInstrProf11ComputeHashENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::MD5", align 4
  %4 = alloca %"struct.llvm::MD5::MD5Result", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #19
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr %0, i64 %1) #19
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr noundef nonnull align 1 dereferenceable(16) %4) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i64 %.0.copyload.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %3, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

10:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %7, %10
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8DWARFDie15isSubprogramDIEEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK4llvm8DWARFDie12getLocationsENS_5dwarf9AttributeE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.315") align 8, ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind writable sret(%"class.std::optional.241") align 8, ptr noundef nonnull align 8 dereferenceable(448), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef byval(%"class.llvm::DataExtractor") align 8, i8 noundef zeroext, i64 noundef, i16) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue12getAsAddressEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK4llvm8DWARFDie13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK4llvm8DWARFDie12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

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
  store ptr null, ptr %1, align 8, !noalias !242
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
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
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %21 = load ptr, ptr %20, align 8, !noalias !245
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !245
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !245
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !248
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !245
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !245
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #19, !noalias !245
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !251
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %44 = load ptr, ptr %7, align 8, !noalias !254
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !254
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !254
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !257
  %48 = load ptr, ptr %7, align 8, !noalias !254
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !254
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #19, !noalias !254
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !260
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
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
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  %.pre = load ptr, ptr %2, align 8, !noalias !263
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !266
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !263
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #22
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
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #20
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !272, !noalias !269
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !269, !noalias !272
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !272, !noalias !269
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !274

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.84", ptr %63, i64 %61
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
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !275
  store ptr null, ptr %1, align 8, !noalias !275
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
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !278

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #22
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
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #20
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !282, !noalias !279
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !279, !noalias !282
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !282, !noalias !279
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !274

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !287, !noalias !284
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !284, !noalias !287
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !287, !noalias !284
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !274

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.84", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %154 = load ptr, ptr %1, align 8, !noalias !289
  store ptr null, ptr %1, align 8, !noalias !289
  %155 = load ptr, ptr %2, align 8, !noalias !292
  store ptr null, ptr %2, align 8, !noalias !292
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %164 = load i64, ptr %158, align 8, !alias.scope !298, !noalias !295
  store i64 %164, ptr %161, align 8, !alias.scope !295, !noalias !298
  store ptr null, ptr %158, align 8, !alias.scope !298, !noalias !295
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #22
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
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !303, !noalias !300
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !300, !noalias !303
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !303, !noalias !300
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !274

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !308, !noalias !305
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !305, !noalias !308
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !308, !noalias !305
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !274

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.84", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
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
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %7, align 8
  %15 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, i64 noundef %11, i64 noundef %13, i64 noundef %14) #19
  ret i32 %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %8) #19
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit

7:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit: ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775728
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i8 0, ptr %23, align 8
  %24 = load i8, ptr %22, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i

26:                                               ; preds = %_ZNKSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28) #19
  store i8 1, ptr %23, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i: ; preds = %26, %_ZNKSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(20) %30, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i8 0, ptr %32, align 8
  %33 = load i8, ptr %31, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %37) #19
  store i8 1, ptr %32, align 8
  br label %_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i, %35
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @_ZSt19__relocate_object_aIN4llvm19InstrProfCorrelator5ProbeES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !210

_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4llvm19InstrProfCorrelator5ProbeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 144
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %43, %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %44, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZSt19__relocate_object_aIN4llvm19InstrProfCorrelator5ProbeES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i18, ptr noundef %.0911.i.i.i19, ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 144
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 144
  %.not.i.i.i20 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !210

_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %43, %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %45, %.lr.ph.i.i.i17 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE13_M_deallocateEPS2_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %50) #21
  br label %_ZNSt12_Vector_baseIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %47
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %51 = getelementptr inbounds nuw %"struct.llvm::InstrProfCorrelator::Probe", ptr %20, i64 %16
  store ptr %51, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %42, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %2, align 8
  %19 = mul i64 %18, -4658895280553007687
  %20 = lshr i64 %19, 31
  %21 = xor i64 %20, %19
  %22 = trunc i64 %21 to i32
  %23 = add i32 %15, -1
  %.02532.i.i = and i32 %23, %22
  %24 = zext i32 %.02532.i.i to i64
  %25 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %18, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %33
  %28 = phi i64 [ %40, %33 ], [ %26, %17 ]
  %29 = phi ptr [ %39, %33 ], [ %25, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %33 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %36, %33 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %33 ], [ null, %17 ]
  %30 = icmp eq i64 %28, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %32 = select i1 %.not.i.i, ptr %29, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit

33:                                               ; preds = %.lr.ph.i.i
  %34 = icmp eq i64 %28, -2
  %35 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %34, i1 %35, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %29, ptr %.02633.i.i
  %36 = add i32 %.02434.i.i, 1
  %37 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %37, %23
  %38 = zext i32 %.025.i.i to i64
  %39 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %18, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !241

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %45 = sub i32 %.neg24, %44
  %46 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %45, %46
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %47

47:                                               ; preds = %42
  tail call void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %48 = load ptr, ptr %0, align 8
  %49 = load i32, ptr %7, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %2, align 8
  %53 = mul i64 %52, -4658895280553007687
  %54 = lshr i64 %53, 31
  %55 = xor i64 %54, %53
  %56 = trunc i64 %55 to i32
  %57 = add i32 %49, -1
  %.02532.i.i10 = and i32 %57, %56
  %58 = zext i32 %.02532.i.i10 to i64
  %59 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %48, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %52, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %51, %67
  %62 = phi i64 [ %74, %67 ], [ %60, %51 ]
  %63 = phi ptr [ %73, %67 ], [ %59, %51 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %67 ], [ %.02532.i.i10, %51 ]
  %.02434.i.i13 = phi i32 [ %70, %67 ], [ 1, %51 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %67 ], [ null, %51 ]
  %64 = icmp eq i64 %62, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %66 = select i1 %.not.i.i20, ptr %63, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit

67:                                               ; preds = %.lr.ph.i.i11
  %68 = icmp eq i64 %62, -2
  %69 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %68, i1 %69, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %63, ptr %.02633.i.i14
  %70 = add i32 %.02434.i.i13, 1
  %71 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %71, %57
  %72 = zext i32 %.025.i.i17 to i64
  %73 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %48, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %52, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %.lr.ph.i.i11, !llvm.loop !241

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit: ; preds = %33, %67, %65, %51, %47, %31, %17, %12, %42
  %.0 = phi ptr [ %3, %42 ], [ %32, %31 ], [ null, %12 ], [ %25, %17 ], [ %66, %65 ], [ null, %47 ], [ %59, %51 ], [ %73, %67 ], [ %39, %33 ]
  %76 = load i32, ptr %5, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 8
  %78 = load i64, ptr %.0, align 8
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %84, label %80

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %28

22:                                               ; preds = %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 -1, i64 %27, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

28:                                               ; preds = %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit
  %29 = zext i32 %3 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %2, align 8
  %.not5.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 -1, i64 %35, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %28
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i, %66
  %.019.i = phi ptr [ %67, %66 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i ]
  %36 = load i64, ptr %.019.i, align 8
  %switch.i = icmp ugt i64 %36, -3
  br i1 %switch.i, label %66, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %2, align 8
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul i64 %36, -4658895280553007687
  %42 = lshr i64 %41, 31
  %43 = xor i64 %42, %41
  %44 = trunc i64 %43 to i32
  %45 = add i32 %39, -1
  %.02532.i.i.i = and i32 %45, %44
  %46 = zext i32 %.02532.i.i.i to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %36, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %55
  %50 = phi i64 [ %62, %55 ], [ %48, %37 ]
  %51 = phi ptr [ %61, %55 ], [ %47, %37 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %55 ], [ %.02532.i.i.i, %37 ]
  %.02434.i.i.i = phi i32 [ %58, %55 ], [ 1, %37 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %55 ], [ null, %37 ]
  %52 = icmp eq i64 %50, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %54 = select i1 %.not.i.i.i, ptr %51, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = icmp eq i64 %50, -2
  %57 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %56, i1 %57, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %51, ptr %.02633.i.i.i
  %58 = add i32 %.02434.i.i.i, 1
  %59 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %59, %45
  %60 = zext i32 %.025.i.i.i to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %36, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !241

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i: ; preds = %55, %53, %37
  %.sink.i.i.i = phi ptr [ %54, %53 ], [ %47, %37 ], [ %61, %55 ]
  store i64 %36, ptr %.sink.i.i.i, align 8
  %64 = load i32, ptr %31, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %31, align 8
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, %.lr.ph.i
  %67 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not.i = icmp eq ptr %67, %30
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !310

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i
  %68 = shl nuw nsw i64 %29, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %68, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #1

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #22
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !311

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #19
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !311

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJiEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #19
  ret i32 %9
}

declare void @_ZN4llvm30collectGlobalObjectNameStringsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRS6_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr, i64, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25BinaryInstrProfCorrelatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm23InstrProfCorrelatorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25BinaryInstrProfCorrelatorImED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm23InstrProfCorrelatorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm25BinaryInstrProfCorrelatorImE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::format_object.406", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
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
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = call i64 @llvm.bswap.i64(i64 %21)
  %spec.select.i.us = select i1 %25, i64 %26, i64 %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = icmp uge i64 %spec.select.i.us, %28
  %.not.us = icmp ult i64 %spec.select.i.us, %30
  %or.cond.us = select i1 %31, i1 %.not.us, i1 false
  br i1 %or.cond.us, label %37, label %32

32:                                               ; preds = %.lr.ph.split.us
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #19
  %34 = ptrtoint ptr %.01627.us to i64
  %35 = sub i64 %34, %13
  store ptr @.str.60, ptr %14, align 8, !alias.scope !312
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmmEEE, i64 16), ptr %4, align 8, !alias.scope !312
  store i64 %35, ptr %15, align 8, !alias.scope !312
  store i64 %30, ptr %16, align 8, !alias.scope !312
  store i64 %28, ptr %17, align 8, !alias.scope !312
  store i64 %spec.select.i.us, ptr %18, align 8, !alias.scope !312
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %37

37:                                               ; preds = %32, %.lr.ph.split.us
  %38 = sub i64 %spec.select.i.us, %28
  %39 = load i64, ptr %.01627.us, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.01627.us, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.01627.us, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.01627.us, i64 48
  %45 = load i32, ptr %44, align 8
  call void @_ZN4llvm23InstrProfCorrelatorImplImE12addDataProbeEmmmmj(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %39, i64 noundef %41, i64 noundef %38, i64 noundef %43, i32 noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %.01627.us, i64 64
  %47 = icmp ult ptr %46, %10
  br i1 %47, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !315

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %68
  %.028 = phi i32 [ %.1, %68 ], [ %19, %.lr.ph.split.preheader ]
  %.01627 = phi ptr [ %77, %68 ], [ %8, %.lr.ph.split.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.01627, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = call i64 @llvm.bswap.i64(i64 %49)
  %spec.select.i = select i1 %53, i64 %54, i64 %49
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = icmp uge i64 %spec.select.i, %56
  %.not = icmp ult i64 %spec.select.i, %58
  %or.cond = select i1 %59, i1 %.not, i1 false
  br i1 %or.cond, label %68, label %60

60:                                               ; preds = %.lr.ph.split
  %61 = add nsw i32 %.028, 1
  %62 = icmp slt i32 %.028, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #19
  %65 = ptrtoint ptr %.01627 to i64
  %66 = sub i64 %65, %13
  store ptr @.str.60, ptr %14, align 8, !alias.scope !312
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmmEEE, i64 16), ptr %4, align 8, !alias.scope !312
  store i64 %66, ptr %15, align 8, !alias.scope !312
  store i64 %58, ptr %16, align 8, !alias.scope !312
  store i64 %56, ptr %17, align 8, !alias.scope !312
  store i64 %spec.select.i, ptr %18, align 8, !alias.scope !312
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %68

68:                                               ; preds = %.lr.ph.split, %60, %63
  %.1 = phi i32 [ %61, %63 ], [ %61, %60 ], [ %.028, %.lr.ph.split ]
  %69 = sub i64 %spec.select.i, %56
  %70 = load i64, ptr %.01627, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.01627, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.01627, i64 32
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.01627, i64 48
  %76 = load i32, ptr %75, align 8
  call void @_ZN4llvm23InstrProfCorrelatorImplImE12addDataProbeEmmmmj(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %70, i64 noundef %72, i64 noundef %69, i64 noundef %74, i32 noundef %76)
  %77 = getelementptr inbounds nuw i8, ptr %.01627, i64 64
  %78 = icmp ult ptr %77, %10
  br i1 %78, label %.lr.ph.split, label %._crit_edge, !llvm.loop !315

._crit_edge:                                      ; preds = %68, %37, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm25BinaryInstrProfCorrelatorImE24correlateProfileNameImplEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %_ZN4llvm12ErrorSuccessD2Ev.exit

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !316
  %10 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !319
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %11, align 1, !noalias !319
  store ptr @.str.61, ptr %3, align 8, !noalias !319
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %12, align 8, !noalias !319
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %10, align 8, !noalias !319
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 12, ptr %13, align 8, !noalias !319
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %3) #19, !noalias !319
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !316
  br label %19

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %17, i64 noundef %7) #19
  br label %19

19:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %9
  %storemerge = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %10, %9 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %7, align 8
  %15 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %11, i64 noundef %13, i64 noundef %14) #19
  ret i32 %15
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23InstrProfCorrelatorImplIjE20correlateProfileDataEi(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, ptr noundef null) #19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !322
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !325
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !noalias !325
  store ptr @.str.12, ptr %4, align 8, !noalias !325
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %16, align 8, !noalias !325
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %14, align 8, !noalias !325
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 12, ptr %17, align 8, !noalias !325
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %4) #19, !noalias !325
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !322
  store ptr %14, ptr %0, align 8, !alias.scope !322
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %or.cond.i = select i1 %26, i1 %29, i1 false
  br i1 %or.cond.i, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5clearEv.exit, label %30

30:                                               ; preds = %19
  %31 = shl i32 %25, 2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load i32, ptr %32, align 8
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
  %39 = load ptr, ptr %23, align 8
  %40 = shl nuw nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 -1, i64 %40, i1 false)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %37
  store i32 0, ptr %24, align 8
  store i32 0, ptr %27, align 4
  br label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5clearEv.exit

_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5clearEv.exit: ; preds = %19, %36, %._crit_edge.i.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, %42
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5clearEv.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %42, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5clearEv.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %42, ptr %43, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5clearEv.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23InstrProfCorrelatorImplIjE8dumpYamlEiRNS_11raw_ostreamE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"struct.llvm::InstrProfCorrelator::CorrelationData", align 8
  %7 = alloca %"class.llvm::yaml::Output", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, ptr noundef nonnull %6) #19
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %_ZN4llvm12ErrorSuccessD2Ev.exit

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !328
  %16 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !331
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !noalias !331
  store ptr @.str.13, ptr %5, align 8, !noalias !331
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %18, align 8, !noalias !331
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %16, align 8, !noalias !331
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 12, ptr %19, align 8, !noalias !331
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %5) #19, !noalias !331
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !328
  br label %22

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %4
  call void @_ZN4llvm4yaml6OutputC1ERNS_11raw_ostreamEPvi(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i32 noundef 70) #19
  %21 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm4yamllsINS_19InstrProfCorrelator15CorrelationDataEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_6OutputEE4typeES8_RS5_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN4llvm4yaml6OutputD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #19
  br label %22

22:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %15
  %.sink = phi ptr [ %16, %15 ], [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt8_DestroyIN4llvm19InstrProfCorrelator5ProbeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN4llvm19InstrProfCorrelator5ProbeEEvPT_.exit.i.i.i.i.i ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 128
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  store i8 0, ptr %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZSt8_DestroyIN4llvm19InstrProfCorrelator5ProbeEEvPT_.exit.i.i.i.i.i

33:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  store i8 0, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #19
  br label %_ZSt8_DestroyIN4llvm19InstrProfCorrelator5ProbeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm19InstrProfCorrelator5ProbeEEvPT_.exit.i.i.i.i.i: ; preds = %33, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i.i.i) #19
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 144
  %.not.i.i.i.i.i = icmp eq ptr %35, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !198

_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm19InstrProfCorrelator5ProbeEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %22
  %36 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %23, %22 ]
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm19InstrProfCorrelator15CorrelationDataD2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #21
  br label %_ZN4llvm19InstrProfCorrelator15CorrelationDataD2Ev.exit

_ZN4llvm19InstrProfCorrelator15CorrelationDataD2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm19InstrProfCorrelator5ProbeES2_EvT_S4_RSaIT0_E.exit.i.i, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24DwarfInstrProfCorrelatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm24DwarfInstrProfCorrelatorIjEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(105) %3) #19
  br label %_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12DWARFContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm23InstrProfCorrelatorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24DwarfInstrProfCorrelatorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm24DwarfInstrProfCorrelatorIjEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm24DwarfInstrProfCorrelatorIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(105) %3) #19
  br label %_ZN4llvm24DwarfInstrProfCorrelatorIjED2Ev.exit

_ZN4llvm24DwarfInstrProfCorrelatorIjED2Ev.exit:   ; preds = %1, %_ZNKSt14default_deleteIN4llvm12DWARFContextEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm23InstrProfCorrelatorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm24DwarfInstrProfCorrelatorIjE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.443, align 8
  %8 = alloca %"class.llvm::format_object", align 8
  store ptr %2, ptr %4, align 8
  %9 = icmp eq i32 %1, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = sub nsw i32 0, %1
  store i32 %11, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  %25 = getelementptr inbounds %"class.std::unique_ptr.215", ptr %23, i64 %24
  %.not2659 = icmp eq i64 %24, 0
  br i1 %.not2659, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %3, %._crit_edge
  %.060 = phi ptr [ %33, %._crit_edge ], [ %23, %3 ]
  %26 = load ptr, ptr %.060, align 8
  call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %26, i1 noundef zeroext false) #19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %30 = load ptr, ptr %29, align 8
  %.not57 = icmp eq ptr %28, %30
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph62, %.lr.ph
  %.sroa.049.058 = phi ptr [ %32, %.lr.ph ], [ %28, %.lr.ph62 ]
  %31 = load ptr, ptr %.060, align 8
  call void @_ZZN4llvm24DwarfInstrProfCorrelatorIjE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataEENKUlNS_8DWARFDieEE_clES5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %31, ptr %.sroa.049.058)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.049.058, i64 24
  %.not = icmp eq ptr %32, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph62
  %33 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %.not26 = icmp eq ptr %33, %25
  br i1 %.not26, label %._crit_edge63, label %.lr.ph62

._crit_edge63:                                    ; preds = %._crit_edge, %3
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(64) ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %36, i1 noundef zeroext false) #19
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  %43 = getelementptr inbounds %"class.std::unique_ptr.215", ptr %41, i64 %42
  %.not2769 = icmp eq i64 %42, 0
  br i1 %.not2769, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge63, %._crit_edge68
  %.02570 = phi ptr [ %51, %._crit_edge68 ], [ %41, %._crit_edge63 ]
  %44 = load ptr, ptr %.02570, align 8
  call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %44, i1 noundef zeroext false) #19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 288
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 296
  %48 = load ptr, ptr %47, align 8
  %.not5664 = icmp eq ptr %46, %48
  br i1 %.not5664, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph72, %.lr.ph67
  %.sroa.039.065 = phi ptr [ %50, %.lr.ph67 ], [ %46, %.lr.ph72 ]
  %49 = load ptr, ptr %.02570, align 8
  call void @_ZZN4llvm24DwarfInstrProfCorrelatorIjE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataEENKUlNS_8DWARFDieEE_clES5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %49, ptr %.sroa.039.065)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.039.065, i64 24
  %.not56 = icmp eq ptr %50, %48
  br i1 %.not56, label %._crit_edge68, label %.lr.ph67

._crit_edge68:                                    ; preds = %.lr.ph67, %.lr.ph72
  %51 = getelementptr inbounds nuw i8, ptr %.02570, i64 8
  %.not27 = icmp eq ptr %51, %43
  br i1 %.not27, label %._crit_edge73, label %.lr.ph72

._crit_edge73:                                    ; preds = %._crit_edge68, %._crit_edge63
  %52 = load i8, ptr %5, align 1
  %53 = trunc i8 %52 to i1
  %54 = load i32, ptr %6, align 4
  %55 = icmp slt i32 %54, 1
  %or.cond.not = select i1 %53, i1 true, i1 %55
  br i1 %or.cond.not, label %62, label %56

56:                                               ; preds = %._crit_edge73
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #19
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.48, ptr %58, align 8, !alias.scope !334
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiEEE, i64 16), ptr %8, align 8, !alias.scope !334
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = load i32, ptr %6, align 4, !noalias !334
  store i32 %60, ptr %59, align 8, !alias.scope !334
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %62

62:                                               ; preds = %56, %._crit_edge73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm24DwarfInstrProfCorrelatorIjE24correlateProfileNameImplEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !337
  %10 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !340
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %11, align 1, !noalias !340
  store ptr @.str.59, ptr %3, align 8, !noalias !340
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %12, align 8, !noalias !340
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %10, align 8, !noalias !340
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 12, ptr %13, align 8, !noalias !340
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %3) #19, !noalias !340
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !337
  store ptr %10, ptr %0, align 8, !alias.scope !337
  br label %21

15:                                               ; preds = %2
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm30collectGlobalObjectNameStringsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRS6_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %5, i64 %19, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %21

21:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %15 = zext nneg i32 %3 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %17, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

18:                                               ; preds = %11
  %19 = load ptr, ptr %0, align 8
  %20 = zext i32 %3 to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %21, i64 noundef 4) #19
  %22 = icmp eq i32 %.0, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %18
  %24 = shl i32 %.0, 2
  %25 = udiv i32 %24, 3
  %26 = add nuw nsw i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %27, 1
  %29 = or i64 %28, %27
  %30 = lshr i64 %29, 2
  %31 = or i64 %30, %29
  %32 = lshr i64 %31, 4
  %33 = or i64 %32, %31
  %34 = lshr i64 %33, 8
  %35 = or i64 %34, %33
  %36 = lshr i64 %35, 16
  %37 = or i64 %36, %35
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = add nuw i32 %38, 1
  store i32 %39, ptr %2, align 8
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %41, i64 noundef 4) #19
  store ptr %42, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %2, align 8
  %.not5.i.i = icmp eq i32 %44, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %42, i8 -1, i64 %46, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

47:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit: ; preds = %47, %.lr.ph.preheader.i.i, %23, %.lr.ph.preheader.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23InstrProfCorrelatorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm23InstrProfCorrelatorImplIjEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 4) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EED2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #21
  br label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EED2Ev.exit: ; preds = %1, %10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm19InstrProfCorrelatorE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %17, %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EED2Ev.exit
  %21 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %17, %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN4llvm19InstrProfCorrelatorD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %32 = load ptr, ptr %30, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i1.i, label %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i: ; preds = %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  br label %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #21
  br label %_ZN4llvm19InstrProfCorrelatorD2Ev.exit

_ZN4llvm19InstrProfCorrelatorD2Ev.exit:           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm19InstrProfCorrelator7ContextEEclEPS2_.exit.i.i
  store ptr null, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23InstrProfCorrelatorImplIjED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm24DwarfInstrProfCorrelatorIjE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataEENKUlNS_8DWARFDieEE_clES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.350, align 1
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %class.anon.350, align 1
  %10 = alloca %"class.llvm::DWARFDie", align 8
  %11 = alloca %"class.llvm::DWARFDie", align 8
  %12 = alloca %"class.std::optional.275", align 8
  %13 = alloca %"class.llvm::DWARFDie::iterator", align 8
  %14 = alloca %"class.std::optional.275", align 8
  %15 = alloca %"class.std::optional.275", align 8
  %16 = alloca %"class.llvm::Expected.285", align 8
  %17 = alloca %"class.llvm::Expected.285", align 8
  %18 = alloca %"class.llvm::format_object.289", align 8
  %19 = alloca %"class.llvm::format_object.299", align 8
  %20 = alloca %"struct.llvm::InstrProfCorrelator::Probe", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm24DwarfInstrProfCorrelatorIjE12isDIEOfProbeERKNS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %27, label %28, label %_ZN4llvm11raw_ostreamlsEPKc.exit72

28:                                               ; preds = %3
  %29 = call { i64, i8 } @_ZNK4llvm24DwarfInstrProfCorrelatorIjE11getLocationERKNS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(136) %26, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %30 = extractvalue { i64, i8 } %29, 0
  %31 = extractvalue { i64, i8 } %29, 1
  %32 = call { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %33 = extractvalue { ptr, ptr } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = extractvalue { ptr, ptr } %32, 1
  store ptr %35, ptr %34, align 8
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.275") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %11, i16 noundef zeroext 17) #19
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit

39:                                               ; preds = %28
  %40 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue12getAsAddressEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #19
  %41 = extractvalue { i64, i8 } %40, 0
  %42 = extractvalue { i64, i8 } %40, 1
  %43 = trunc i8 %42 to i1
  %44 = trunc i64 %41 to i32
  br label %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit

_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %28, %39
  %.sroa.2.0.i = phi i1 [ %43, %39 ], [ false, %28 ]
  %.sroa.0.0.i = phi i32 [ %44, %39 ], [ undef, %28 ]
  %45 = call { ptr, ptr } @_ZNK4llvm8DWARFDie13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19, !noalias !343
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = call { ptr, ptr } @_ZNK4llvm8DWARFDie12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19, !noalias !343
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  store ptr %46, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %storemerge153 = extractvalue { ptr, ptr } %45, 1
  store ptr %storemerge153, ptr %50, align 8
  %51 = icmp ne ptr %storemerge153, %49
  %52 = icmp ne ptr %46, %48
  %.not3.i154 = select i1 %51, i1 true, i1 %52
  br i1 %.not3.i154, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %57

57:                                               ; preds = %.lr.ph, %_ZN4llvm8ExpectedIPKcED2Ev.exit56
  %storemerge161 = phi ptr [ %storemerge153, %.lr.ph ], [ %storemerge, %_ZN4llvm8ExpectedIPKcED2Ev.exit56 ]
  %.sroa.7.0160 = phi i1 [ false, %.lr.ph ], [ %.sroa.7.1, %_ZN4llvm8ExpectedIPKcED2Ev.exit56 ]
  %.sroa.0128.0159 = phi ptr [ undef, %.lr.ph ], [ %.sroa.0128.1, %_ZN4llvm8ExpectedIPKcED2Ev.exit56 ]
  %.sroa.4126.0158 = phi i8 [ 0, %.lr.ph ], [ %.sroa.4126.1, %_ZN4llvm8ExpectedIPKcED2Ev.exit56 ]
  %.sroa.0123.0157 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0123.1, %_ZN4llvm8ExpectedIPKcED2Ev.exit56 ]
  %.sroa.4111.0156 = phi i8 [ 0, %.lr.ph ], [ %.sroa.4111.1, %_ZN4llvm8ExpectedIPKcED2Ev.exit56 ]
  %.sroa.0108.0155 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0108.1, %_ZN4llvm8ExpectedIPKcED2Ev.exit56 ]
  %58 = getelementptr inbounds nuw i8, ptr %storemerge161, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZN4llvm8ExpectedIPKcED2Ev.exit56, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i16, ptr %60, align 4
  %.not20 = icmp eq i16 %61, 24576
  br i1 %.not20, label %62, label %_ZN4llvm8ExpectedIPKcED2Ev.exit56

62:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.275") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %13, i16 noundef zeroext 3) #19
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.275") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %13, i16 noundef zeroext 28) #19
  %63 = load i8, ptr %53, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZN4llvm8ExpectedIPKcED2Ev.exit56

65:                                               ; preds = %62
  %66 = load i8, ptr %54, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %_ZN4llvm8ExpectedIPKcED2Ev.exit56

68:                                               ; preds = %65
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.285") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %14) #19
  %69 = load i8, ptr %55, align 8, !noalias !346
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit29

_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit:          ; preds = %68
  %71 = load i64, ptr %16, align 8, !noalias !346
  store ptr null, ptr %16, align 8, !noalias !346
  %.not151 = icmp eq i64 %71, 0
  br i1 %.not151, label %_ZN4llvm9StringRefC2EPKc.exit, label %72

72:                                               ; preds = %_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit
  %73 = inttoptr i64 %71 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %73, ptr %8, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %74 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %75 = load ptr, ptr %8, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm5ErrorD2Ev.exit28, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %75) #19
  br label %_ZN4llvm5ErrorD2Ev.exit28

_ZN4llvm5ErrorD2Ev.exit28:                        ; preds = %72, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %_ZN4llvm5ErrorD2Ev.exit40

_ZN4llvm5ErrorD2Ev.exit29:                        ; preds = %68
  %.pr = load ptr, ptr %16, align 8
  %.not.i30 = icmp eq ptr %.pr, null
  br i1 %.not.i30, label %_ZN4llvm9StringRefC2EPKc.exit, label %81

81:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit29
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit, %_ZN4llvm5ErrorD2Ev.exit29, %81
  %83 = phi ptr [ %.pr, %81 ], [ null, %_ZN4llvm5ErrorD2Ev.exit29 ], [ null, %_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit ]
  %84 = phi i64 [ %82, %81 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit29 ], [ 0, %_ZN4llvm8ExpectedIPKcE9takeErrorEv.exit ]
  %85 = load ptr, ptr @_ZN4llvm19InstrProfCorrelator25FunctionNameAttributeNameE, align 8
  %.not.i31 = icmp eq ptr %85, null
  br i1 %.not.i31, label %_ZN4llvm9StringRefC2EPKc.exit32, label %86

86:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %87 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit32

_ZN4llvm9StringRefC2EPKc.exit32:                  ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %86
  %88 = phi i64 [ %87, %86 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit ]
  %.not.i33 = icmp eq i64 %84, %88
  br i1 %.not.i33, label %89, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread142

89:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit32
  %90 = icmp eq i64 %84, 0
  br i1 %90, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %89
  %bcmp.i = call i32 @bcmp(ptr %83, ptr %85, i64 %84)
  %91 = icmp eq i32 %bcmp.i, 0
  br i1 %91, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread142

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %89, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.285") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  %92 = load i8, ptr %56, align 8, !noalias !349
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %17, align 8
  br i1 %93, label %_ZN4llvm8ExpectedIPKcED2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit40

_ZN4llvm8ExpectedIPKcED2Ev.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  store ptr null, ptr %17, align 8
  %.not152 = icmp eq ptr %94, null
  br i1 %.not152, label %_ZN4llvm5ErrorD2Ev.exit40, label %95

95:                                               ; preds = %_ZN4llvm8ExpectedIPKcED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %94, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %96 = load ptr, ptr %4, align 8
  %.not.i.i.i37 = icmp eq ptr %96, null
  call void @llvm.assume(i1 %.not.i.i.i37)
  %97 = load ptr, ptr %5, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN4llvm5ErrorD2Ev.exit39, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %97) #19
  br label %_ZN4llvm5ErrorD2Ev.exit39

_ZN4llvm5ErrorD2Ev.exit39:                        ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN4llvm5ErrorD2Ev.exit40

_ZN4llvmeqENS_9StringRefES0_.exit.thread142:      ; preds = %_ZN4llvm9StringRefC2EPKc.exit32, %_ZN4llvmeqENS_9StringRefES0_.exit
  %103 = load ptr, ptr @_ZN4llvm19InstrProfCorrelator20CFGHashAttributeNameE, align 8
  %.not.i41 = icmp eq ptr %103, null
  br i1 %.not.i41, label %_ZN4llvm9StringRefC2EPKc.exit42, label %104

104:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread142
  %105 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit42

_ZN4llvm9StringRefC2EPKc.exit42:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread142, %104
  %106 = phi i64 [ %105, %104 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread142 ]
  %.not.i43 = icmp eq i64 %84, %106
  br i1 %.not.i43, label %107, label %_ZN4llvmeqENS_9StringRefES0_.exit46.thread145

107:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit42
  %108 = icmp eq i64 %84, 0
  br i1 %108, label %_ZN4llvmeqENS_9StringRefES0_.exit46.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit46

_ZN4llvmeqENS_9StringRefES0_.exit46:              ; preds = %107
  %bcmp.i45 = call i32 @bcmp(ptr %83, ptr %103, i64 %84)
  %109 = icmp eq i32 %bcmp.i45, 0
  br i1 %109, label %_ZN4llvmeqENS_9StringRefES0_.exit46.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit46.thread145

_ZN4llvmeqENS_9StringRefES0_.exit46.thread:       ; preds = %107, %_ZN4llvmeqENS_9StringRefES0_.exit46
  %110 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  %111 = extractvalue { i64, i8 } %110, 0
  %112 = extractvalue { i64, i8 } %110, 1
  br label %_ZN4llvm5ErrorD2Ev.exit40

_ZN4llvmeqENS_9StringRefES0_.exit46.thread145:    ; preds = %_ZN4llvm9StringRefC2EPKc.exit42, %_ZN4llvmeqENS_9StringRefES0_.exit46
  %113 = load ptr, ptr @_ZN4llvm19InstrProfCorrelator24NumCountersAttributeNameE, align 8
  %.not.i47 = icmp eq ptr %113, null
  br i1 %.not.i47, label %_ZN4llvm9StringRefC2EPKc.exit48, label %114

114:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit46.thread145
  %115 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit48

_ZN4llvm9StringRefC2EPKc.exit48:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit46.thread145, %114
  %116 = phi i64 [ %115, %114 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit46.thread145 ]
  %.not.i49 = icmp eq i64 %84, %116
  br i1 %.not.i49, label %117, label %_ZN4llvm5ErrorD2Ev.exit40

117:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit48
  %118 = icmp eq i64 %84, 0
  br i1 %118, label %_ZN4llvmeqENS_9StringRefES0_.exit52.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit52

_ZN4llvmeqENS_9StringRefES0_.exit52:              ; preds = %117
  %bcmp.i51 = call i32 @bcmp(ptr %83, ptr %113, i64 %84)
  %119 = icmp eq i32 %bcmp.i51, 0
  br i1 %119, label %_ZN4llvmeqENS_9StringRefES0_.exit52.thread, label %_ZN4llvm5ErrorD2Ev.exit40

_ZN4llvmeqENS_9StringRefES0_.exit52.thread:       ; preds = %117, %_ZN4llvmeqENS_9StringRefES0_.exit52
  %120 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  %121 = extractvalue { i64, i8 } %120, 0
  %122 = extractvalue { i64, i8 } %120, 1
  br label %_ZN4llvm5ErrorD2Ev.exit40

_ZN4llvm5ErrorD2Ev.exit40:                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit48, %_ZN4llvm5ErrorD2Ev.exit39, %_ZN4llvm8ExpectedIPKcED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit28, %_ZN4llvmeqENS_9StringRefES0_.exit52, %_ZN4llvmeqENS_9StringRefES0_.exit52.thread, %_ZN4llvmeqENS_9StringRefES0_.exit46.thread
  %.sroa.0108.2 = phi i64 [ %.sroa.0108.0155, %_ZN4llvm5ErrorD2Ev.exit28 ], [ %.sroa.0108.0155, %_ZN4llvmeqENS_9StringRefES0_.exit46.thread ], [ %121, %_ZN4llvmeqENS_9StringRefES0_.exit52.thread ], [ %.sroa.0108.0155, %_ZN4llvmeqENS_9StringRefES0_.exit52 ], [ %.sroa.0108.0155, %_ZN4llvm8ExpectedIPKcED2Ev.exit ], [ %.sroa.0108.0155, %_ZN4llvm5ErrorD2Ev.exit39 ], [ %.sroa.0108.0155, %_ZN4llvm9StringRefC2EPKc.exit48 ], [ %.sroa.0108.0155, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.4111.2 = phi i8 [ %.sroa.4111.0156, %_ZN4llvm5ErrorD2Ev.exit28 ], [ %.sroa.4111.0156, %_ZN4llvmeqENS_9StringRefES0_.exit46.thread ], [ %122, %_ZN4llvmeqENS_9StringRefES0_.exit52.thread ], [ %.sroa.4111.0156, %_ZN4llvmeqENS_9StringRefES0_.exit52 ], [ %.sroa.4111.0156, %_ZN4llvm8ExpectedIPKcED2Ev.exit ], [ %.sroa.4111.0156, %_ZN4llvm5ErrorD2Ev.exit39 ], [ %.sroa.4111.0156, %_ZN4llvm9StringRefC2EPKc.exit48 ], [ %.sroa.4111.0156, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.0123.2 = phi i64 [ %.sroa.0123.0157, %_ZN4llvm5ErrorD2Ev.exit28 ], [ %111, %_ZN4llvmeqENS_9StringRefES0_.exit46.thread ], [ %.sroa.0123.0157, %_ZN4llvmeqENS_9StringRefES0_.exit52.thread ], [ %.sroa.0123.0157, %_ZN4llvmeqENS_9StringRefES0_.exit52 ], [ %.sroa.0123.0157, %_ZN4llvm8ExpectedIPKcED2Ev.exit ], [ %.sroa.0123.0157, %_ZN4llvm5ErrorD2Ev.exit39 ], [ %.sroa.0123.0157, %_ZN4llvm9StringRefC2EPKc.exit48 ], [ %.sroa.0123.0157, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.4126.2 = phi i8 [ %.sroa.4126.0158, %_ZN4llvm5ErrorD2Ev.exit28 ], [ %112, %_ZN4llvmeqENS_9StringRefES0_.exit46.thread ], [ %.sroa.4126.0158, %_ZN4llvmeqENS_9StringRefES0_.exit52.thread ], [ %.sroa.4126.0158, %_ZN4llvmeqENS_9StringRefES0_.exit52 ], [ %.sroa.4126.0158, %_ZN4llvm8ExpectedIPKcED2Ev.exit ], [ %.sroa.4126.0158, %_ZN4llvm5ErrorD2Ev.exit39 ], [ %.sroa.4126.0158, %_ZN4llvm9StringRefC2EPKc.exit48 ], [ %.sroa.4126.0158, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.0128.2 = phi ptr [ %.sroa.0128.0159, %_ZN4llvm5ErrorD2Ev.exit28 ], [ %.sroa.0128.0159, %_ZN4llvmeqENS_9StringRefES0_.exit46.thread ], [ %.sroa.0128.0159, %_ZN4llvmeqENS_9StringRefES0_.exit52.thread ], [ %.sroa.0128.0159, %_ZN4llvmeqENS_9StringRefES0_.exit52 ], [ %.sroa.0128.0159, %_ZN4llvm8ExpectedIPKcED2Ev.exit ], [ %.sroa.0128.0159, %_ZN4llvm5ErrorD2Ev.exit39 ], [ %.sroa.0128.0159, %_ZN4llvm9StringRefC2EPKc.exit48 ], [ %94, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.7.2 = phi i1 [ %.sroa.7.0160, %_ZN4llvm5ErrorD2Ev.exit28 ], [ %.sroa.7.0160, %_ZN4llvmeqENS_9StringRefES0_.exit46.thread ], [ %.sroa.7.0160, %_ZN4llvmeqENS_9StringRefES0_.exit52.thread ], [ %.sroa.7.0160, %_ZN4llvmeqENS_9StringRefES0_.exit52 ], [ %.sroa.7.0160, %_ZN4llvm8ExpectedIPKcED2Ev.exit ], [ %.sroa.7.0160, %_ZN4llvm5ErrorD2Ev.exit39 ], [ %.sroa.7.0160, %_ZN4llvm9StringRefC2EPKc.exit48 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %123 = load i8, ptr %55, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %_ZN4llvm8ExpectedIPKcED2Ev.exit56

125:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit40
  %126 = load ptr, ptr %16, align 8
  %.not.i.i53 = icmp eq ptr %126, null
  br i1 %.not.i.i53, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i55, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i54

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i54: ; preds = %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(8) %126) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i55

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i55: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i54, %125
  store ptr null, ptr %16, align 8
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit56

_ZN4llvm8ExpectedIPKcED2Ev.exit56:                ; preds = %57, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i55, %_ZN4llvm5ErrorD2Ev.exit40, %62, %65, %_ZNK4llvm8DWARFDie6getTagEv.exit
  %.sroa.0108.1 = phi i64 [ %.sroa.0108.0155, %65 ], [ %.sroa.0108.0155, %62 ], [ %.sroa.0108.0155, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.0108.2, %_ZN4llvm5ErrorD2Ev.exit40 ], [ %.sroa.0108.2, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i55 ], [ %.sroa.0108.0155, %57 ]
  %.sroa.4111.1 = phi i8 [ %.sroa.4111.0156, %65 ], [ %.sroa.4111.0156, %62 ], [ %.sroa.4111.0156, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.4111.2, %_ZN4llvm5ErrorD2Ev.exit40 ], [ %.sroa.4111.2, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i55 ], [ %.sroa.4111.0156, %57 ]
  %.sroa.0123.1 = phi i64 [ %.sroa.0123.0157, %65 ], [ %.sroa.0123.0157, %62 ], [ %.sroa.0123.0157, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.0123.2, %_ZN4llvm5ErrorD2Ev.exit40 ], [ %.sroa.0123.2, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i55 ], [ %.sroa.0123.0157, %57 ]
  %.sroa.4126.1 = phi i8 [ %.sroa.4126.0158, %65 ], [ %.sroa.4126.0158, %62 ], [ %.sroa.4126.0158, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.4126.2, %_ZN4llvm5ErrorD2Ev.exit40 ], [ %.sroa.4126.2, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i55 ], [ %.sroa.4126.0158, %57 ]
  %.sroa.0128.1 = phi ptr [ %.sroa.0128.0159, %65 ], [ %.sroa.0128.0159, %62 ], [ %.sroa.0128.0159, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.0128.2, %_ZN4llvm5ErrorD2Ev.exit40 ], [ %.sroa.0128.2, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i55 ], [ %.sroa.0128.0159, %57 ]
  %.sroa.7.1 = phi i1 [ %.sroa.7.0160, %65 ], [ %.sroa.7.0160, %62 ], [ %.sroa.7.0160, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ %.sroa.7.2, %_ZN4llvm5ErrorD2Ev.exit40 ], [ %.sroa.7.2, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i55 ], [ %.sroa.7.0160, %57 ]
  %130 = call { ptr, ptr } @_ZNK4llvm8DWARFDie10getSiblingEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %131 = extractvalue { ptr, ptr } %130, 0
  store ptr %131, ptr %13, align 8
  %storemerge = extractvalue { ptr, ptr } %130, 1
  store ptr %storemerge, ptr %50, align 8
  %132 = icmp ne ptr %storemerge, %49
  %133 = icmp ne ptr %131, %48
  %.not3.i = select i1 %132, i1 true, i1 %133
  br i1 %.not3.i, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm8ExpectedIPKcED2Ev.exit56
  %134 = trunc i8 %.sroa.4126.1 to i1
  %135 = trunc i8 %.sroa.4111.1 to i1
  br i1 %.sroa.7.1, label %136, label %._crit_edge.thread

136:                                              ; preds = %._crit_edge
  br i1 %134, label %137, label %._crit_edge.thread

137:                                              ; preds = %136
  %138 = trunc i8 %31 to i1
  br i1 %138, label %139, label %._crit_edge.thread

139:                                              ; preds = %137
  br i1 %135, label %245, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit, %139, %137, %136, %._crit_edge
  %.sroa.7.0.lcssa183 = phi i1 [ true, %139 ], [ true, %137 ], [ true, %136 ], [ false, %._crit_edge ], [ false, %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit ]
  %.sroa.0128.0.lcssa182 = phi ptr [ %.sroa.0128.1, %139 ], [ %.sroa.0128.1, %137 ], [ %.sroa.0128.1, %136 ], [ %.sroa.0128.1, %._crit_edge ], [ undef, %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit ]
  %.sroa.4126.0.lcssa181 = phi i1 [ true, %139 ], [ true, %137 ], [ false, %136 ], [ %134, %._crit_edge ], [ false, %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit ]
  %.sroa.0123.0.lcssa180 = phi i64 [ %.sroa.0123.1, %139 ], [ %.sroa.0123.1, %137 ], [ %.sroa.0123.1, %136 ], [ %.sroa.0123.1, %._crit_edge ], [ undef, %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit ]
  %.sroa.4111.0.lcssa179 = phi i1 [ false, %139 ], [ %135, %137 ], [ %135, %136 ], [ %135, %._crit_edge ], [ false, %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit ]
  %.sroa.0108.0.lcssa178 = phi i64 [ %.sroa.0108.1, %139 ], [ %.sroa.0108.1, %137 ], [ %.sroa.0108.1, %136 ], [ %.sroa.0108.1, %._crit_edge ], [ undef, %_ZN4llvm5dwarf9toAddressERKSt8optionalINS_14DWARFFormValueEE.exit ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load i8, ptr %141, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %150, label %144

144:                                              ; preds = %._crit_edge.thread
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 4
  %149 = icmp slt i32 %147, 0
  br i1 %149, label %150, label %_ZN4llvm11raw_ostreamlsEPKc.exit72

150:                                              ; preds = %144, %._crit_edge.thread
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #19
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %153 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp ult i64 %158, 28
  br i1 %159, label %160, label %162

160:                                              ; preds = %150
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull @.str.49, i64 noundef 28) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

162:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %155, ptr noundef nonnull align 1 dereferenceable(28) @.str.49, i64 28, i1 false)
  %163 = load ptr, ptr %154, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 28
  store ptr %164, ptr %154, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %160, %162
  %.0.i.i = phi ptr [ %161, %160 ], [ %151, %162 ]
  br i1 %.sroa.7.0.lcssa183, label %165, label %181

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i.i.i58 = icmp eq ptr %.sroa.0128.0.lcssa182, null
  br i1 %.not.i.i.i58, label %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %165
  %166 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0128.0.lcssa182) #19
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ugt i64 %166, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %.sroa.0128.0.lcssa182, i64 noundef %166) #19
  br label %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit

177:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i.i = icmp eq i64 %166, 0
  br i1 %.not.i2.i.i, label %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit, label %178

178:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr nonnull align 1 %.sroa.0128.0.lcssa182, i64 %166, i1 false)
  %179 = load ptr, ptr %169, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 %166
  store ptr %180, ptr %169, align 8
  br label %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #19
  br label %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit

_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit: ; preds = %165, %175, %177, %178, %181
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ult i64 %189, 10
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.50, i64 noundef 10) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

193:                                              ; preds = %_ZN4llvmlsIPKcRNS_11raw_ostreamEEES4_S4_RKSt8optionalIT_E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %186, ptr noundef nonnull align 1 dereferenceable(10) @.str.50, i64 10, i1 false)
  %194 = load ptr, ptr %185, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 10
  store ptr %195, ptr %185, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %191, %193
  %.0.i.i60 = phi ptr [ %192, %191 ], [ %.0.i.i, %193 ]
  br i1 %.sroa.4126.0.lcssa181, label %196, label %198

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, i64 noundef %.sroa.0123.0.lcssa180) #19
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60) #19
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit: ; preds = %196, %198
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %201 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ult i64 %206, 13
  br i1 %207, label %208, label %210

208:                                              ; preds = %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, ptr noundef nonnull @.str.51, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

210:                                              ; preds = %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %203, ptr noundef nonnull align 1 dereferenceable(13) @.str.51, i64 13, i1 false)
  %211 = load ptr, ptr %202, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 13
  store ptr %212, ptr %202, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %208, %210
  %.0.i.i63 = phi ptr [ %209, %208 ], [ %.0.i.i60, %210 ]
  %213 = trunc i8 %31 to i1
  br i1 %213, label %214, label %216

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63, i64 noundef %30) #19
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit65

216:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63) #19
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit65

_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit65: ; preds = %214, %216
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = ptrtoint ptr %219 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp ult i64 %224, 14
  br i1 %225, label %226, label %228

226:                                              ; preds = %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit65
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63, ptr noundef nonnull @.str.52, i64 noundef 14) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

228:                                              ; preds = %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %221, ptr noundef nonnull align 1 dereferenceable(14) @.str.52, i64 14, i1 false)
  %229 = load ptr, ptr %220, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 14
  store ptr %230, ptr %220, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %226, %228
  %.0.i.i67 = phi ptr [ %227, %226 ], [ %.0.i.i63, %228 ]
  br i1 %.sroa.4111.0.lcssa179, label %231, label %233

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67, i64 noundef %.sroa.0108.0.lcssa178) #19
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit69

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67) #19
  br label %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit69

_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit69: ; preds = %231, %233
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %236, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit69
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67, ptr noundef nonnull @.str.53, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

242:                                              ; preds = %_ZN4llvmlsImRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit69
  store i8 10, ptr %238, align 1
  %243 = load ptr, ptr %237, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1
  store ptr %244, ptr %237, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

245:                                              ; preds = %139
  %246 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %251 = load i64, ptr %250, align 8
  %252 = icmp uge i64 %30, %249
  %.not = icmp ult i64 %30, %251
  %or.cond = select i1 %252, i1 %.not, i1 false
  br i1 %or.cond, label %272, label %253

253:                                              ; preds = %245
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = load i8, ptr %255, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %264, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %260, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 4
  %263 = icmp slt i32 %261, 0
  br i1 %263, label %264, label %_ZN4llvm11raw_ostreamlsEPKc.exit72

264:                                              ; preds = %258, %253
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #19
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.54, ptr %266, align 8, !alias.scope !352
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcmmmEEE, i64 16), ptr %18, align 8, !alias.scope !352
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %251, ptr %267, align 8, !alias.scope !352
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %249, ptr %268, align 8, !alias.scope !352
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %30, ptr %269, align 8, !alias.scope !352
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %.sroa.0128.1, ptr %270, align 8, !alias.scope !352
  %271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %265, ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

272:                                              ; preds = %245
  br i1 %.sroa.2.0.i, label %289, label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = load i8, ptr %275, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %284, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %280, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %280, align 4
  %283 = icmp slt i32 %281, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %278, %273
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #19
  %286 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.55, ptr %286, align 8, !alias.scope !355
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %19, align 8, !alias.scope !355
  %287 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.0128.1, ptr %287, align 8, !alias.scope !355
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %285, ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %289

289:                                              ; preds = %284, %278, %272
  %290 = sub i64 %30, %249
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %292, align 8
  %.not17 = icmp eq ptr %293, null
  br i1 %.not17, label %323, label %294

294:                                              ; preds = %289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #19
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i8 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i8 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %20, i64 140
  store i8 0, ptr %297, align 4
  %298 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %.sroa.0128.1) #19
  %299 = call noundef ptr @_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2) #19
  store ptr %299, ptr %21, align 8
  %.not18 = icmp eq ptr %299, null
  br i1 %.not18, label %303, label %300

300:                                              ; preds = %294
  %301 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %302 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS5_ESD_IS5_NSt5decayISG_E4typeEEEEESt16is_constructibleIS5_JSG_EESt13is_assignableIRS5_SG_EEERS6_E4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(40) %301, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %303

303:                                              ; preds = %300, %294
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i64 %.sroa.0123.1, ptr %304, align 8
  %305 = and i64 %290, 4294967295
  %306 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i64 %305, ptr %306, align 8
  %307 = trunc i64 %.sroa.0108.1 to i32
  %308 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i32 %307, ptr %308, align 8
  call void @_ZNK4llvm8DWARFDie11getDeclFileB5cxx11ENS_19DILineInfoSpecifier16FileLineInfoKindE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3) #19
  %309 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br i1 %309, label %313, label %310

310:                                              ; preds = %303
  %311 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %312 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %311, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %313

313:                                              ; preds = %310, %303
  %314 = call noundef i64 @_ZNK4llvm8DWARFDie11getDeclLineEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %.not19 = icmp eq i64 %314, 0
  br i1 %.not19, label %320, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %317 = load i8, ptr %297, align 4
  %318 = trunc i8 %317 to i1
  br i1 %318, label %_ZNSt8optionalIiEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIiES5_IiNSt5decayIS8_E4typeEEEEESt16is_constructibleIiJS8_EESt13is_assignableIRiS8_EEERS0_E4typeEOS8_.exit, label %319

319:                                              ; preds = %315
  store i8 1, ptr %297, align 4
  br label %_ZNSt8optionalIiEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIiES5_IiNSt5decayIS8_E4typeEEEEESt16is_constructibleIiJS8_EESt13is_assignableIRiS8_EEERS0_E4typeEOS8_.exit

_ZNSt8optionalIiEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIiES5_IiNSt5decayIS8_E4typeEEEEESt16is_constructibleIiJS8_EESt13is_assignableIRiS8_EEERS0_E4typeEOS8_.exit: ; preds = %315, %319
  %.sink.i = trunc i64 %314 to i32
  store i32 %.sink.i, ptr %316, align 8
  br label %320

320:                                              ; preds = %_ZNSt8optionalIiEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIiES5_IiNSt5decayIS8_E4typeEEEEESt16is_constructibleIiJS8_EESt13is_assignableIRiS8_EEERS0_E4typeEOS8_.exit, %313
  %321 = load ptr, ptr %291, align 8
  %322 = load ptr, ptr %321, align 8
  call void @_ZNSt6vectorIN4llvm19InstrProfCorrelator5ProbeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %322, ptr noundef nonnull align 8 dereferenceable(144) %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZN4llvm19InstrProfCorrelator5ProbeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

323:                                              ; preds = %289
  %324 = trunc i64 %290 to i32
  %.not.i73 = icmp eq ptr %.sroa.0128.1, null
  br i1 %.not.i73, label %_ZN4llvm9StringRefC2EPKc.exit74, label %325

325:                                              ; preds = %323
  %326 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0128.1) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit74

_ZN4llvm9StringRefC2EPKc.exit74:                  ; preds = %323, %325
  %327 = phi i64 [ %326, %325 ], [ 0, %323 ]
  %328 = call noundef i64 @_ZN4llvm16IndexedInstrProf11ComputeHashENS_9StringRefE(ptr %.sroa.0128.1, i64 %327)
  %329 = select i1 %.sroa.2.0.i, i32 %.sroa.0.0.i, i32 0
  %330 = trunc i64 %.sroa.0108.1 to i32
  call void @_ZN4llvm23InstrProfCorrelatorImplIjE12addDataProbeEmmjjj(ptr noundef nonnull align 8 dereferenceable(128) %26, i64 noundef %328, i64 noundef %.sroa.0123.1, i32 noundef %324, i32 noundef %329, i32 noundef %330)
  %331 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %.sroa.0128.1, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %331, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %242, %240, %258, %264, %144, %3, %_ZN4llvm9StringRefC2EPKc.exit74, %320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm24DwarfInstrProfCorrelatorIjE12isDIEOfProbeERKNS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::DWARFDie", align 8
  %3 = tail call { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %4 = extractvalue { ptr, ptr } %3, 0
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = extractvalue { ptr, ptr } %3, 1
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = select i1 %.not.i, i1 %10, i1 false
  br i1 %11, label %12, label %_ZNK4llvm9StringRef11starts_withES0_.exit

12:                                               ; preds = %1
  %.not.i13 = icmp ne ptr %4, null
  %13 = icmp ne ptr %6, null
  %14 = select i1 %.not.i13, i1 %13, i1 false
  br i1 %14, label %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i16, ptr %19, align 4
  %.not = icmp eq i16 %20, 52
  br i1 %.not, label %21, label %_ZNK4llvm9StringRef11starts_withES0_.exit

21:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  %22 = call noundef zeroext i1 @_ZNK4llvm8DWARFDie15isSubprogramDIEEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br i1 %22, label %23, label %_ZNK4llvm9StringRef11starts_withES0_.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %_ZNK4llvm8DWARFDie11hasChildrenEv.exit

_ZNK4llvm8DWARFDie11hasChildrenEv.exit:           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 7
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZNK4llvm9StringRef11starts_withES0_.exit

30:                                               ; preds = %_ZNK4llvm8DWARFDie11hasChildrenEv.exit
  %31 = call noundef ptr @_ZNK4llvm8DWARFDie7getNameENS_10DINameKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1) #19
  %.not12 = icmp eq ptr %31, null
  br i1 %.not12, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %30
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #19
  %.not.i16 = icmp ult i64 %32, 8
  br i1 %.not.i16, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %33

33:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %31, ptr noundef nonnull dereferenceable(8) @.str.56, i64 8)
  %34 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %23, %33, %_ZN4llvm9StringRefC2EPKc.exit, %30, %_ZNK4llvm8DWARFDie11hasChildrenEv.exit, %21, %_ZNK4llvm8DWARFDie6getTagEv.exit, %1, %12, %15
  %.0 = phi i1 [ false, %15 ], [ false, %12 ], [ false, %1 ], [ false, %_ZNK4llvm8DWARFDie6getTagEv.exit ], [ false, %21 ], [ false, %_ZNK4llvm8DWARFDie11hasChildrenEv.exit ], [ false, %30 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit ], [ %34, %33 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZNK4llvm24DwarfInstrProfCorrelatorIjE11getLocationERKNS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.350, align 1
  %6 = alloca %"class.llvm::Expected.315", align 8
  %7 = alloca %"class.llvm::DWARFExpression", align 8
  %8 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  %9 = alloca %"class.llvm::DWARFExpression::iterator", align 8
  %10 = alloca %"class.std::optional.241", align 8
  call void @_ZNK4llvm8DWARFDie12getLocationsENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.315") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext 2) #19
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %23

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %14 = load i64, ptr %6, align 8, !noalias !358
  %15 = inttoptr i64 %14 to ptr
  store ptr null, ptr %6, align 8, !noalias !358
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %15, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4llvm5ErrorD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %19, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21thread-pre-split

23:                                               ; preds = %2
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 34
  %26 = load i8, ptr %25, align 2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not73 = icmp eq ptr %27, %29
  br i1 %.not73, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21, label %.lr.ph75

.lr.ph75:                                         ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 17
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 104
  br label %55

55:                                               ; preds = %.lr.ph75, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit27
  %.sroa.039.074 = phi ptr [ %27, %.lr.ph75 ], [ %162, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit27 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.039.074, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #19
  %59 = load ptr, ptr %30, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  %66 = zext i1 %65 to i8
  store ptr %57, ptr %7, align 8
  store i64 %58, ptr %.sroa.447.0..sroa_idx, align 8
  store i8 %66, ptr %.sroa.548.0..sroa_idx, align 8
  store i8 %26, ptr %.sroa.6.0..sroa_idx, align 1
  store i8 %26, ptr %31, align 8
  store i16 0, ptr %32, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  store ptr %7, ptr %8, align 8, !alias.scope !361
  store i64 0, ptr %33, align 8, !alias.scope !361
  store i8 0, ptr %34, align 8, !alias.scope !361
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull %36, i64 noundef 40) #19
  store i8 0, ptr %37, align 8, !alias.scope !361
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull %39, i64 noundef 6) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull %41, i64 noundef 6) #19
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.447.0..sroa_idx, align 8, !noalias !361
  %.not.i.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not.i.not.i, label %_ZNK4llvm15DWARFExpression5beginEv.exit, label %67

67:                                               ; preds = %55
  %68 = load i8, ptr %31, align 8, !noalias !361
  %.sroa.0.0.copyload.i.i = load i16, ptr %32, align 1, !noalias !361
  %69 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %42, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %7, i8 noundef zeroext %68, i64 noundef 0, i16 %.sroa.0.0.copyload.i.i) #19
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i8
  %.sroa.2.0.copyload.i.i.pre = load i64, ptr %.sroa.447.0..sroa_idx, align 8, !noalias !364
  br label %_ZNK4llvm15DWARFExpression5beginEv.exit

_ZNK4llvm15DWARFExpression5beginEv.exit:          ; preds = %55, %67
  %.sroa.2.0.copyload.i.i = phi i64 [ 0, %55 ], [ %.sroa.2.0.copyload.i.i.pre, %67 ]
  %72 = phi i8 [ 1, %55 ], [ %71, %67 ]
  store i8 %72, ptr %37, align 8, !alias.scope !361
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  store ptr %7, ptr %9, align 8, !alias.scope !364
  store i64 %.sroa.2.0.copyload.i.i, ptr %43, align 8, !alias.scope !364
  store i8 0, ptr %44, align 8, !alias.scope !364
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull %46, i64 noundef 40) #19
  store i8 0, ptr %47, align 8, !alias.scope !364
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull %49, i64 noundef 6) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull %51, i64 noundef 6) #19
  %.sroa.2.0.copyload.i.i.i17 = load i64, ptr %.sroa.447.0..sroa_idx, align 8, !noalias !364
  %.not.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, %.sroa.2.0.copyload.i.i.i17
  br i1 %.not.i.i, label %73, label %_ZNK4llvm15DWARFExpression3endEv.exit

73:                                               ; preds = %_ZNK4llvm15DWARFExpression5beginEv.exit
  %74 = load i8, ptr %31, align 8, !noalias !364
  %.sroa.0.0.copyload.i1.i = load i16, ptr %32, align 1, !noalias !364
  %75 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %52, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %7, i8 noundef zeroext %74, i64 noundef %.sroa.2.0.copyload.i.i, i16 %.sroa.0.0.copyload.i1.i) #19
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i8
  br label %_ZNK4llvm15DWARFExpression3endEv.exit

_ZNK4llvm15DWARFExpression3endEv.exit:            ; preds = %_ZNK4llvm15DWARFExpression5beginEv.exit, %73
  %78 = phi i8 [ 1, %_ZNK4llvm15DWARFExpression5beginEv.exit ], [ %77, %73 ]
  store i8 %78, ptr %47, align 8, !alias.scope !364
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %79, %80
  %82 = load i64, ptr %33, align 8
  %83 = load i64, ptr %43, align 8
  %84 = icmp ne i64 %82, %83
  %.not3.i72 = select i1 %81, i1 true, i1 %84
  br i1 %.not3.i72, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK4llvm15DWARFExpression3endEv.exit, %_ZN4llvm15DWARFExpression8iteratorppEv.exit
  %85 = phi ptr [ %108, %_ZN4llvm15DWARFExpression8iteratorppEv.exit ], [ %79, %_ZNK4llvm15DWARFExpression3endEv.exit ]
  %86 = load i8, ptr %42, align 8
  switch i8 %86, label %95 [
    i8 3, label %87
    i8 -95, label %89
  ]

87:                                               ; preds = %.lr.ph
  %88 = load ptr, ptr %38, align 8
  br label %.loopexit

89:                                               ; preds = %.lr.ph
  %90 = load ptr, ptr %38, align 8
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i32
  call void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.241") align 8 %10, ptr noundef nonnull align 8 dereferenceable(448) %24, i32 noundef %92) #19
  %93 = load i8, ptr %53, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %89
  %.pre = load ptr, ptr %8, align 8
  br label %95

95:                                               ; preds = %._crit_edge, %.lr.ph
  %96 = phi ptr [ %.pre, %._crit_edge ], [ %85, %.lr.ph ]
  %97 = load i8, ptr %37, align 8
  %98 = trunc i8 %97 to i1
  %.sroa.2.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.in.i = select i1 %98, ptr %.sroa.2.0..sroa_idx.i.i18, ptr %54
  %99 = load i64, ptr %.in.i, align 8
  store i64 %99, ptr %33, align 8
  %.sroa.2.0.copyload.i3.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i18, align 8
  %.not.i = icmp ult i64 %99, %.sroa.2.0.copyload.i3.i
  br i1 %.not.i, label %100, label %_ZN4llvm15DWARFExpression8iteratorppEv.exit

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %102 = load i8, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 25
  %.sroa.0.0.copyload.i = load i16, ptr %103, align 1
  %104 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %42, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %96, i8 noundef zeroext %102, i64 noundef %99, i16 %.sroa.0.0.copyload.i) #19
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i8
  %.pre77 = load ptr, ptr %8, align 8
  %.pre78 = load i64, ptr %33, align 8
  br label %_ZN4llvm15DWARFExpression8iteratorppEv.exit

_ZN4llvm15DWARFExpression8iteratorppEv.exit:      ; preds = %95, %100
  %107 = phi i64 [ %99, %95 ], [ %.pre78, %100 ]
  %108 = phi ptr [ %96, %95 ], [ %.pre77, %100 ]
  %109 = phi i8 [ 1, %95 ], [ %106, %100 ]
  store i8 %109, ptr %37, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = icmp ne ptr %108, %110
  %112 = load i64, ptr %43, align 8
  %113 = icmp ne i64 %107, %112
  %.not3.i = select i1 %111, i1 true, i1 %113
  br i1 %.not3.i, label %.lr.ph, label %.critedge

.loopexit:                                        ; preds = %89, %87
  %.sroa.044.2.in = phi ptr [ %88, %87 ], [ %10, %89 ]
  %.sroa.044.2 = load i64, ptr %.sroa.044.2.in, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %50) #19
  %115 = load ptr, ptr %50, align 8
  %116 = icmp eq ptr %115, %51
  br i1 %116, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i, label %117

117:                                              ; preds = %.loopexit
  call void @free(ptr noundef %115) #19
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i:        ; preds = %117, %.loopexit
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %48) #19
  %119 = load ptr, ptr %48, align 8
  %120 = icmp eq ptr %119, %49
  br i1 %120, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, label %121

121:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  call void @free(ptr noundef %119) #19
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i:       ; preds = %121, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %45) #19
  %123 = load ptr, ptr %45, align 8
  %124 = icmp eq ptr %123, %46
  br i1 %124, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit, label %125

125:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i
  call void @free(ptr noundef %123) #19
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i, %125
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %40) #19
  %127 = load ptr, ptr %40, align 8
  %128 = icmp eq ptr %127, %41
  br i1 %128, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i19, label %129

129:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  call void @free(ptr noundef %127) #19
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i19

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i19:      ; preds = %129, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %38) #19
  %131 = load ptr, ptr %38, align 8
  %132 = icmp eq ptr %131, %39
  br i1 %132, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i20, label %133

133:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i19
  call void @free(ptr noundef %131) #19
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i20

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i20:     ; preds = %133, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i19
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %35) #19
  %135 = load ptr, ptr %35, align 8
  %136 = icmp eq ptr %135, %36
  br i1 %136, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21thread-pre-split, label %137

137:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i20
  call void @free(ptr noundef %135) #19
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21thread-pre-split

.critedge:                                        ; preds = %_ZN4llvm15DWARFExpression8iteratorppEv.exit, %_ZNK4llvm15DWARFExpression3endEv.exit
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %50) #19
  %139 = load ptr, ptr %50, align 8
  %140 = icmp eq ptr %139, %51
  br i1 %140, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i22, label %141

141:                                              ; preds = %.critedge
  call void @free(ptr noundef %139) #19
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i22

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i22:      ; preds = %141, %.critedge
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %48) #19
  %143 = load ptr, ptr %48, align 8
  %144 = icmp eq ptr %143, %49
  br i1 %144, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i23, label %145

145:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i22
  call void @free(ptr noundef %143) #19
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i23

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i23:     ; preds = %145, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i22
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %45) #19
  %147 = load ptr, ptr %45, align 8
  %148 = icmp eq ptr %147, %46
  br i1 %148, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit24, label %149

149:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i23
  call void @free(ptr noundef %147) #19
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit24

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit24:    ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i23, %149
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %40) #19
  %151 = load ptr, ptr %40, align 8
  %152 = icmp eq ptr %151, %41
  br i1 %152, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i25, label %153

153:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit24
  call void @free(ptr noundef %151) #19
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i25

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i25:      ; preds = %153, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit24
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %38) #19
  %155 = load ptr, ptr %38, align 8
  %156 = icmp eq ptr %155, %39
  br i1 %156, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i26, label %157

157:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i25
  call void @free(ptr noundef %155) #19
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i26

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i26:     ; preds = %157, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i25
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %35) #19
  %159 = load ptr, ptr %35, align 8
  %160 = icmp eq ptr %159, %36
  br i1 %160, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit27, label %161

161:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i26
  call void @free(ptr noundef %159) #19
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit27

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit27:    ; preds = %161, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i26
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.039.074, i64 64
  %.not = icmp eq ptr %162, %29
  br i1 %.not, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21thread-pre-split, label %55

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21thread-pre-split: ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit27, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i20, %137
  %.sroa.044.0.ph = phi i64 [ %.sroa.044.2, %137 ], [ %.sroa.044.2, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i20 ], [ undef, %_ZN4llvm5ErrorD2Ev.exit ], [ undef, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit27 ]
  %.sroa.345.0.ph = phi i8 [ 1, %137 ], [ 1, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i20 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit ], [ 0, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit27 ]
  %.pr = load ptr, ptr %6, align 8
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21:    ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21thread-pre-split, %23
  %163 = phi ptr [ %.pr, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21thread-pre-split ], [ %27, %23 ]
  %.sroa.044.0 = phi i64 [ %.sroa.044.0.ph, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21thread-pre-split ], [ undef, %23 ]
  %.sroa.345.0 = phi i8 [ %.sroa.345.0.ph, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21thread-pre-split ], [ 0, %23 ]
  %164 = load i8, ptr %11, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %183, label %166

166:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %163, %168
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %166, %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %175, %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i ], [ %163, %166 ]
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %169) #19
  %171 = load ptr, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i, label %174

174:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %171) #19
  br label %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i: ; preds = %174, %.lr.ph.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %175, %168
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !235

_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %166
  %176 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %163, %166 ]
  %.not.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit, label %177

177:                                              ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %176 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %182) #21
  br label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit

183:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit21
  %.not.i.i28 = icmp eq ptr %163, null
  br i1 %.not.i.i28, label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %183
  %184 = load ptr, ptr %163, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(8) %163) #19
  br label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit: ; preds = %183, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i, %177
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.044.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.345.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23InstrProfCorrelatorImplIjE12addDataProbeEmmjjj(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !noalias !367
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8, !noalias !367
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %6
  %14 = mul i32 %3, 37
  %15 = add i32 %11, -1
  %.02532.i.i.i.i = and i32 %15, %14
  %16 = zext i32 %.02532.i.i.i.i to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %9, i64 %16
  %18 = load i32, ptr %17, align 4, !noalias !367
  %19 = icmp eq i32 %3, %18
  br i1 %19, label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE9push_backEOS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %25
  %20 = phi i32 [ %32, %25 ], [ %18, %13 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %13 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %25 ], [ %.02532.i.i.i.i, %13 ]
  %.02434.i.i.i.i = phi i32 [ %28, %25 ], [ 1, %13 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %25 ], [ null, %13 ]
  %22 = icmp eq i32 %20, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %24 = select i1 %.not.i.i.i.i, ptr %21, ptr %.02633.i.i.i.i
  br label %34

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = icmp eq i32 %20, -2
  %27 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %26, i1 %27, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %21, ptr %.02633.i.i.i.i
  %28 = add i32 %.02434.i.i.i.i, 1
  %29 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %29, %15
  %30 = zext i32 %.025.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %9, i64 %30
  %32 = load i32, ptr %31, align 4, !noalias !367
  %33 = icmp eq i32 %3, %32
  br i1 %33, label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE9push_backEOS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !372

34:                                               ; preds = %23, %6
  %.sink.i.i.i.i = phi ptr [ %24, %23 ], [ null, %6 ]
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %.sink.i.i.i.i), !noalias !367
  %36 = load i32, ptr %7, align 4, !noalias !367
  store i32 %36, ptr %35, align 4, !noalias !367
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  %42 = call i64 @llvm.bswap.i64(i64 %1)
  %spec.select.i = select i1 %41, i64 %42, i64 %1
  %43 = call i64 @llvm.bswap.i64(i64 %2)
  %spec.select.i6 = select i1 %41, i64 %43, i64 %2
  %44 = call i32 @llvm.bswap.i32(i32 %36)
  %spec.select.i7 = select i1 %41, i32 %44, i32 %36
  %45 = call i32 @llvm.bswap.i32(i32 %4)
  %spec.select.i9 = select i1 %41, i32 %45, i32 %4
  %46 = call i32 @llvm.bswap.i32(i32 %5)
  %spec.select.i11 = select i1 %41, i32 %46, i32 %5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %34
  store i64 %spec.select.i, ptr %49, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %spec.select.i6, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 %spec.select.i7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 %spec.select.i9, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 %spec.select.i11, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 36
  store i16 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 38
  store i16 0, ptr %.sroa.10.0..sroa_idx, align 2
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i16 0, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.1244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 44
  store i32 0, ptr %.sroa.1244.0..sroa_idx, align 4
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store ptr %54, ptr %48, align 8
  br label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE9push_backEOS3_.exit

55:                                               ; preds = %34
  %56 = load ptr, ptr %47, align 8
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775776
  br i1 %60, label %61, label %_ZNKSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #22
  unreachable

_ZNKSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %62 = sdiv exact i64 %59, 48
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 192153584101141162)
  %66 = select i1 %64, i64 192153584101141162, i64 %65
  %.not.i.i.i.i15 = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %.not.i.i.i.i15)
  %67 = mul nuw nsw i64 %66, 48
  %68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #20
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store i64 %spec.select.i, ptr %69, align 8
  %.sroa.3.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %spec.select.i6, ptr %.sroa.3.0..sroa_idx24, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 %spec.select.i7, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %.sroa.5.0..sroa_idx28, align 4
  %.sroa.6.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i32 %spec.select.i9, ptr %.sroa.6.0..sroa_idx30, align 8
  %.sroa.7.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %69, i64 28
  store i32 0, ptr %.sroa.7.0..sroa_idx32, align 4
  %.sroa.8.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i32 %spec.select.i11, ptr %.sroa.8.0..sroa_idx34, align 8
  %.sroa.9.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %69, i64 36
  store i16 0, ptr %.sroa.9.0..sroa_idx36, align 4
  %.sroa.10.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %69, i64 38
  store i16 0, ptr %.sroa.10.0..sroa_idx38, align 2
  %.sroa.11.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i16 0, ptr %.sroa.11.0..sroa_idx40, align 8
  %.sroa.1244.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %69, i64 44
  store i32 0, ptr %.sroa.1244.0..sroa_idx45, align 4
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

71:                                               ; preds = %_ZNKSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %71, %_ZNKSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %.not.i17.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #21
  br label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %68, ptr %47, align 8
  store ptr %72, ptr %48, align 8
  %74 = getelementptr inbounds nuw %"struct.llvm::RawInstrProf::ProfileData.448", ptr %68, i64 %66
  store ptr %74, ptr %50, align 8
  br label %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE9push_backEOS3_.exit: ; preds = %25, %13, %_ZNSt6vectorIN4llvm12RawInstrProf11ProfileDataIjEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !372

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i11, !llvm.loop !372

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %28

22:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %27, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

28:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %29 = zext i32 %3 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %4, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %2, align 8
  %.not5.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %35, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %28
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, %63
  %.019.i = phi ptr [ %64, %63 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %36 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %36, -3
  br i1 %switch.i, label %63, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %2, align 8
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul i32 %36, 37
  %42 = add i32 %39, -1
  %.02532.i.i.i = and i32 %42, %41
  %43 = zext i32 %.02532.i.i.i to i64
  %44 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %38, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %36, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %52
  %47 = phi i32 [ %59, %52 ], [ %45, %37 ]
  %48 = phi ptr [ %58, %52 ], [ %44, %37 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %52 ], [ %.02532.i.i.i, %37 ]
  %.02434.i.i.i = phi i32 [ %55, %52 ], [ 1, %37 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %52 ], [ null, %37 ]
  %49 = icmp eq i32 %47, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %51 = select i1 %.not.i.i.i, ptr %48, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = icmp eq i32 %47, -2
  %54 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %48, ptr %.02633.i.i.i
  %55 = add i32 %.02434.i.i.i, 1
  %56 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %56, %42
  %57 = zext i32 %.025.i.i.i to i64
  %58 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.442", ptr %38, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %36, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !372

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %52, %50, %37
  %.sink.i.i.i = phi ptr [ %51, %50 ], [ %44, %37 ], [ %58, %52 ]
  store i32 %36, ptr %.sink.i.i.i, align 4
  %61 = load i32, ptr %31, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %31, align 8
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %64, %30
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !373

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i
  %65 = shl nuw nsw i64 %29, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %65, i64 noundef 4) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25BinaryInstrProfCorrelatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm23InstrProfCorrelatorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25BinaryInstrProfCorrelatorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm23InstrProfCorrelatorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm25BinaryInstrProfCorrelatorIjE24correlateProfileDataImplEiPNS_19InstrProfCorrelator15CorrelationDataE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::format_object.406", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
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
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = call i32 @llvm.bswap.i32(i32 %21)
  %spec.select.i.us = select i1 %25, i32 %26, i32 %21
  %27 = zext i32 %spec.select.i.us to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp ule i64 %29, %27
  %.not.us = icmp ugt i64 %31, %27
  %or.cond.us = select i1 %32, i1 %.not.us, i1 false
  br i1 %or.cond.us, label %38, label %33

33:                                               ; preds = %.lr.ph.split.us
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #19
  %35 = ptrtoint ptr %.01627.us to i64
  %36 = sub i64 %35, %13
  store ptr @.str.60, ptr %14, align 8, !alias.scope !374
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmmEEE, i64 16), ptr %4, align 8, !alias.scope !374
  store i64 %36, ptr %15, align 8, !alias.scope !374
  store i64 %31, ptr %16, align 8, !alias.scope !374
  store i64 %29, ptr %17, align 8, !alias.scope !374
  store i64 %27, ptr %18, align 8, !alias.scope !374
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %38

38:                                               ; preds = %33, %.lr.ph.split.us
  %39 = trunc i64 %29 to i32
  %40 = sub i32 %spec.select.i.us, %39
  %41 = load i64, ptr %.01627.us, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.01627.us, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.01627.us, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.01627.us, i64 32
  %47 = load i32, ptr %46, align 8
  call void @_ZN4llvm23InstrProfCorrelatorImplIjE12addDataProbeEmmjjj(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %41, i64 noundef %43, i32 noundef %40, i32 noundef %45, i32 noundef %47)
  %48 = getelementptr inbounds nuw i8, ptr %.01627.us, i64 48
  %49 = icmp ult ptr %48, %10
  br i1 %49, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !377

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %71
  %.028 = phi i32 [ %.1, %71 ], [ %19, %.lr.ph.split.preheader ]
  %.01627 = phi ptr [ %81, %71 ], [ %8, %.lr.ph.split.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.01627, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  %56 = call i32 @llvm.bswap.i32(i32 %51)
  %spec.select.i = select i1 %55, i32 %56, i32 %51
  %57 = zext i32 %spec.select.i to i64
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = icmp ule i64 %59, %57
  %.not = icmp ugt i64 %61, %57
  %or.cond = select i1 %62, i1 %.not, i1 false
  br i1 %or.cond, label %71, label %63

63:                                               ; preds = %.lr.ph.split
  %64 = add nsw i32 %.028, 1
  %65 = icmp slt i32 %.028, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #19
  %68 = ptrtoint ptr %.01627 to i64
  %69 = sub i64 %68, %13
  store ptr @.str.60, ptr %14, align 8, !alias.scope !374
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmmEEE, i64 16), ptr %4, align 8, !alias.scope !374
  store i64 %69, ptr %15, align 8, !alias.scope !374
  store i64 %61, ptr %16, align 8, !alias.scope !374
  store i64 %59, ptr %17, align 8, !alias.scope !374
  store i64 %57, ptr %18, align 8, !alias.scope !374
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %71

71:                                               ; preds = %.lr.ph.split, %63, %66
  %.1 = phi i32 [ %64, %66 ], [ %64, %63 ], [ %.028, %.lr.ph.split ]
  %72 = trunc i64 %59 to i32
  %73 = sub i32 %spec.select.i, %72
  %74 = load i64, ptr %.01627, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.01627, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.01627, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.01627, i64 32
  %80 = load i32, ptr %79, align 8
  call void @_ZN4llvm23InstrProfCorrelatorImplIjE12addDataProbeEmmjjj(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %74, i64 noundef %76, i32 noundef %73, i32 noundef %78, i32 noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %.01627, i64 48
  %82 = icmp ult ptr %81, %10
  br i1 %82, label %.lr.ph.split, label %._crit_edge, !llvm.loop !377

._crit_edge:                                      ; preds = %71, %38, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm25BinaryInstrProfCorrelatorIjE24correlateProfileNameImplEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %_ZN4llvm12ErrorSuccessD2Ev.exit

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !378
  %10 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !381
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %11, align 1, !noalias !381
  store ptr @.str.61, ptr %3, align 8, !noalias !381
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %12, align 8, !noalias !381
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %10, align 8, !noalias !381
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 12, ptr %13, align 8, !noalias !381
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %3) #19, !noalias !381
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !378
  br label %19

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %17, i64 noundef %7) #19
  br label %19

19:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %9
  %storemerge = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %10, %9 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm9StringRef5splitEc"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm9StringRef5splitES0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm6object10SectionRef7getNameEv: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm6object10SectionRef7getNameEv"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm5Twine6concatERKS0_"}
!19 = distinct !{!19, !20, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvmplERKNS_5TwineES2_"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm5Twine6concatERKS0_"}
!24 = distinct !{!24, !25, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvmplERKNS_5TwineES2_"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorENS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorENS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = distinct !{!29, !30, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorENS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorENS_5TwineEEEENS_5ErrorEDpOT0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm5Error11takePayloadEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN4llvm19InstrProfCorrelator7ContextEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN4llvm19InstrProfCorrelator7ContextEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm5Error11takePayloadEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm5Error11takePayloadEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm5Error11takePayloadEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm8ExpectedINS_6object10SectionRefEE9takeErrorEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm5Error11takePayloadEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm5Error11takePayloadEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9takeErrorEv: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm8ExpectedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9takeErrorEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm5Error11takePayloadEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA44_KcEEENS_5ErrorEDpOT0_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA44_KcEEENS_5ErrorEDpOT0_"}
!82 = !{!83, !80}
!83 = distinct !{!83, !84, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA44_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA44_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm5Error11takePayloadEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm5Error11takePayloadEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm5Error11takePayloadEv"}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm17errorOrToExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEENS_8ExpectedIT_EEONS_7ErrorOrIS7_EE"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm5Error11takePayloadEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm5Error11takePayloadEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA96_KcEEENS_5ErrorEDpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA96_KcEEENS_5ErrorEDpOT0_"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA96_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!113 = distinct !{!113, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA96_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm5Error11takePayloadEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm5Error11takePayloadEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm8ExpectedISt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm8ExpectedISt10unique_ptrINS_19InstrProfCorrelator7ContextESt14default_deleteIS3_EEE9takeErrorEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm5Error11takePayloadEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA19_KcEEENS_5ErrorEDpOT0_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA19_KcEEENS_5ErrorEDpOT0_"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA19_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!134 = distinct !{!134, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA19_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm5Error11takePayloadEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt11make_uniqueIN4llvm24DwarfInstrProfCorrelatorImEEJSt10unique_ptrINS0_12DWARFContextESt14default_deleteIS4_EES3_INS0_19InstrProfCorrelator7ContextES5_IS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!140 = distinct !{!140, !"_ZSt11make_uniqueIN4llvm24DwarfInstrProfCorrelatorImEEJSt10unique_ptrINS0_12DWARFContextESt14default_deleteIS4_EES3_INS0_19InstrProfCorrelator7ContextES5_IS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA56_KcEEENS_5ErrorEDpOT0_: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA56_KcEEENS_5ErrorEDpOT0_"}
!144 = !{!145, !142}
!145 = distinct !{!145, !146, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA56_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!146 = distinct !{!146, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA56_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm5Error11takePayloadEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt11make_uniqueIN4llvm25BinaryInstrProfCorrelatorImEEJSt10unique_ptrINS0_19InstrProfCorrelator7ContextESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!152 = distinct !{!152, !"_ZSt11make_uniqueIN4llvm25BinaryInstrProfCorrelatorImEEJSt10unique_ptrINS0_19InstrProfCorrelator7ContextESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA60_KcEEENS_5ErrorEDpOT0_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA60_KcEEENS_5ErrorEDpOT0_"}
!156 = !{!157, !154}
!157 = distinct !{!157, !158, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA60_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!158 = distinct !{!158, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA60_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm5Error11takePayloadEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt11make_uniqueIN4llvm24DwarfInstrProfCorrelatorIjEEJSt10unique_ptrINS0_12DWARFContextESt14default_deleteIS4_EES3_INS0_19InstrProfCorrelator7ContextES5_IS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!164 = distinct !{!164, !"_ZSt11make_uniqueIN4llvm24DwarfInstrProfCorrelatorIjEEJSt10unique_ptrINS0_12DWARFContextESt14default_deleteIS4_EES3_INS0_19InstrProfCorrelator7ContextES5_IS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA56_KcEEENS_5ErrorEDpOT0_: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA56_KcEEENS_5ErrorEDpOT0_"}
!168 = !{!169, !166}
!169 = distinct !{!169, !170, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA56_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!170 = distinct !{!170, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA56_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm5Error11takePayloadEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt11make_uniqueIN4llvm25BinaryInstrProfCorrelatorIjEEJSt10unique_ptrINS0_19InstrProfCorrelator7ContextESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!176 = distinct !{!176, !"_ZSt11make_uniqueIN4llvm25BinaryInstrProfCorrelatorIjEEJSt10unique_ptrINS0_19InstrProfCorrelator7ContextESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA60_KcEEENS_5ErrorEDpOT0_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA60_KcEEENS_5ErrorEDpOT0_"}
!180 = !{!181, !178}
!181 = distinct !{!181, !182, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA60_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!182 = distinct !{!182, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA60_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm5Error11takePayloadEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA60_KcEEENS_5ErrorEDpOT0_: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA60_KcEEENS_5ErrorEDpOT0_"}
!189 = !{!190, !187}
!190 = distinct !{!190, !191, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA60_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!191 = distinct !{!191, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA60_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA55_KcEEENS_5ErrorEDpOT0_: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA55_KcEEENS_5ErrorEDpOT0_"}
!195 = !{!196, !193}
!196 = distinct !{!196, !197, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA55_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!197 = distinct !{!197, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA55_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!198 = distinct !{!198, !98}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA55_KcEEENS_5ErrorEDpOT0_: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA55_KcEEENS_5ErrorEDpOT0_"}
!205 = !{!206, !203}
!206 = distinct !{!206, !207, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA55_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!207 = distinct !{!207, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA55_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!208 = distinct !{!208, !98}
!209 = distinct !{!209, !98}
!210 = distinct !{!210, !98}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK4llvm8DWARFDie8childrenEv: argument 0"}
!213 = distinct !{!213, !"_ZNK4llvm8DWARFDie8childrenEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNO4llvm8ExpectedIPKcE8moveIntoISt8optionalIS2_EEENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS9_OS2_EEvE4typeE: argument 0"}
!219 = distinct !{!219, !"_ZNO4llvm8ExpectedIPKcE8moveIntoISt8optionalIS2_EEENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS9_OS2_EEvE4typeE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4llvm6formatIJPKcmmmEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm6formatIJPKcmmmEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEE9takeErrorEv: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEE9takeErrorEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4llvm15DWARFExpression5beginEv: argument 0"}
!231 = distinct !{!231, !"_ZNK4llvm15DWARFExpression5beginEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK4llvm15DWARFExpression3endEv: argument 0"}
!234 = distinct !{!234, !"_ZNK4llvm15DWARFExpression3endEv"}
!235 = distinct !{!235, !98}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbERKmDpOT_: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbERKmDpOT_"}
!239 = distinct !{!239, !240, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm"}
!241 = distinct !{!241, !98}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm5Error11takePayloadEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!248 = !{!249, !246}
!249 = distinct !{!249, !250, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!251 = !{!252, !246}
!252 = distinct !{!252, !253, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!253 = distinct !{!253, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!257 = !{!258, !255}
!258 = distinct !{!258, !259, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!260 = !{!261, !255}
!261 = distinct !{!261, !262, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm5Error11takePayloadEv"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm5Error11takePayloadEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!271 = distinct !{!271, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!274 = distinct !{!274, !98}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!277 = distinct !{!277, !"_ZN4llvm5Error11takePayloadEv"}
!278 = distinct !{!278, !98}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!281 = distinct !{!281, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!286 = distinct !{!286, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!291 = distinct !{!291, !"_ZN4llvm5Error11takePayloadEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm5Error11takePayloadEv"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!297 = distinct !{!297, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!302 = distinct !{!302, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!307 = distinct !{!307, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!310 = distinct !{!310, !98}
!311 = distinct !{!311, !98}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4llvm6formatIJmmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm6formatIJmmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!315 = distinct !{!315, !98}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA56_KcEEENS_5ErrorEDpOT0_: argument 0"}
!318 = distinct !{!318, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA56_KcEEENS_5ErrorEDpOT0_"}
!319 = !{!320, !317}
!320 = distinct !{!320, !321, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA56_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!321 = distinct !{!321, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA56_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA60_KcEEENS_5ErrorEDpOT0_: argument 0"}
!324 = distinct !{!324, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA60_KcEEENS_5ErrorEDpOT0_"}
!325 = !{!326, !323}
!326 = distinct !{!326, !327, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA60_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!327 = distinct !{!327, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA60_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA55_KcEEENS_5ErrorEDpOT0_: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA55_KcEEENS_5ErrorEDpOT0_"}
!331 = !{!332, !329}
!332 = distinct !{!332, !333, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA55_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!333 = distinct !{!333, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA55_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4llvm6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!336 = distinct !{!336, !"_ZN4llvm6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA55_KcEEENS_5ErrorEDpOT0_: argument 0"}
!339 = distinct !{!339, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA55_KcEEENS_5ErrorEDpOT0_"}
!340 = !{!341, !338}
!341 = distinct !{!341, !342, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA55_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!342 = distinct !{!342, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA55_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK4llvm8DWARFDie8childrenEv: argument 0"}
!345 = distinct !{!345, !"_ZNK4llvm8DWARFDie8childrenEv"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNO4llvm8ExpectedIPKcE8moveIntoISt8optionalIS2_EEENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS9_OS2_EEvE4typeE: argument 0"}
!351 = distinct !{!351, !"_ZNO4llvm8ExpectedIPKcE8moveIntoISt8optionalIS2_EEENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS9_OS2_EEvE4typeE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4llvm6formatIJPKcmmmEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm6formatIJPKcmmmEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEE9takeErrorEv: argument 0"}
!360 = distinct !{!360, !"_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEE9takeErrorEv"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK4llvm15DWARFExpression5beginEv: argument 0"}
!363 = distinct !{!363, !"_ZNK4llvm15DWARFExpression5beginEv"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNK4llvm15DWARFExpression3endEv: argument 0"}
!366 = distinct !{!366, !"_ZNK4llvm15DWARFExpression3endEv"}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_"}
!370 = distinct !{!370, !371, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj: argument 0"}
!371 = distinct !{!371, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj"}
!372 = distinct !{!372, !98}
!373 = distinct !{!373, !98}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4llvm6formatIJmmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!376 = distinct !{!376, !"_ZN4llvm6formatIJmmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!377 = distinct !{!377, !98}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA56_KcEEENS_5ErrorEDpOT0_: argument 0"}
!380 = distinct !{!380, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA56_KcEEENS_5ErrorEDpOT0_"}
!381 = !{!382, !379}
!382 = distinct !{!382, !383, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA56_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!383 = distinct !{!383, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA56_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
