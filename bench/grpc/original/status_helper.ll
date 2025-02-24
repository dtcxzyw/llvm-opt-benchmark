target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.upb_alloc = type { ptr }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8 }
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%"class.absl::lts_20240722::base_internal::AtomicHook" = type { %"struct.std::atomic.71", ptr }
%"struct.std::atomic.71" = type { %"struct.std::__atomic_base.72" }
%"struct.std::__atomic_base.72" = type { ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::Time" = type { %"class.absl::lts_20240722::Duration" }
%"class.absl::lts_20240722::Duration" = type { %"class.absl::lts_20240722::Duration::HiRep", i32 }
%"class.absl::lts_20240722::Duration::HiRep" = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.absl::lts_20240722::Cord" = type { %"class.absl::lts_20240722::Cord::InlineRep" }
%"class.absl::lts_20240722::Cord::InlineRep" = type { %"class.absl::lts_20240722::cord_internal::InlineData" }
%"class.absl::lts_20240722::cord_internal::InlineData" = type { %"struct.absl::lts_20240722::cord_internal::InlineData::Rep" }
%"struct.absl::lts_20240722::cord_internal::InlineData::Rep" = type { %union.anon }
%union.anon = type { %"struct.absl::lts_20240722::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::lts_20240722::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.absl::lts_20240722::TimeZone" = type { %"class.absl::lts_20240722::time_internal::cctz::time_zone" }
%"class.absl::lts_20240722::time_internal::cctz::time_zone" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.upb::Arena" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.40", %"struct.std::_Head_base.41" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::optional.4" = type { %"struct.std::_Optional_base.5" }
%"struct.std::_Optional_base.5" = type { %"struct.std::_Optional_payload.7" }
%"struct.std::_Optional_payload.7" = type { %"struct.std::_Optional_payload.base.11", [7 x i8] }
%"struct.std::_Optional_payload.base.11" = type { %"struct.std::_Optional_payload_base.base.10" }
%"struct.std::_Optional_payload_base.base.10" = type <{ %"union.std::_Optional_payload_base<absl::lts_20240722::Cord>::_Storage", i8 }>
%"union.std::_Optional_payload_base<absl::lts_20240722::Cord>::_Storage" = type { %"class.absl::lts_20240722::Cord" }
%"class.std::allocator.0" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%"class.std::optional.14" = type { %"struct.std::_Optional_base.15" }
%"struct.std::_Optional_base.15" = type { %"struct.std::_Optional_payload.17" }
%"struct.std::_Optional_payload.17" = type { %"struct.std::_Optional_payload_base.base.19", [7 x i8] }
%"struct.std::_Optional_payload_base.base.19" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::optional.22" = type { %"struct.std::_Optional_base.23" }
%"struct.std::_Optional_base.23" = type { %"struct.std::_Optional_payload.25" }
%"struct.std::_Optional_payload.25" = type { %"struct.std::_Optional_payload.base.29", [7 x i8] }
%"struct.std::_Optional_payload.base.29" = type { %"struct.std::_Optional_payload_base.base.28" }
%"struct.std::_Optional_payload_base.base.28" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::optional.32" = type { %"struct.std::_Optional_base.33" }
%"struct.std::_Optional_base.33" = type { %"struct.std::_Optional_payload.35" }
%"struct.std::_Optional_payload.35" = type { %"struct.std::_Optional_payload_base.base.37", [3 x i8] }
%"struct.std::_Optional_payload_base.base.37" = type <{ %"union.std::_Optional_payload_base<absl::lts_20240722::Time>::_Storage", i8 }>
%"union.std::_Optional_payload_base<absl::lts_20240722::Time>::_Storage" = type { %"class.absl::lts_20240722::Time" }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.upb_StringView = type { ptr, i64 }
%"class.absl::lts_20240722::FunctionRef" = type { %"union.absl::lts_20240722::functional_internal::VoidPtr", ptr }
%"union.absl::lts_20240722::functional_internal::VoidPtr" = type { ptr }
%class.anon.48 = type { ptr, ptr }
%struct.google_rpc_Status = type { %struct.upb_Message }
%struct.upb_Message = type { %union.anon.57 }
%union.anon.57 = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.58" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.70" = type { ptr }
%class.anon.47 = type { ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%struct.upb_Arena = type { ptr, ptr }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%struct.upb_Array = type { i64, i64, i64 }
%struct.google_protobuf_Any = type { %struct.upb_Message }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.49" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"struct.std::_Optional_payload_base.9" = type <{ %"union.std::_Optional_payload_base<absl::lts_20240722::Cord>::_Storage", i8, [7 x i8] }>
%"struct.absl::lts_20240722::cord_internal::CordRep" = type { i64, %"class.absl::lts_20240722::cord_internal::RefcountAndFlags", i8, [3 x i8] }
%"class.absl::lts_20240722::cord_internal::RefcountAndFlags" = type { %"struct.std::atomic" }
%"struct.std::_Optional_payload_base.18" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.27" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.36" = type <{ %"union.std::_Optional_payload_base<absl::lts_20240722::Time>::_Storage", i8, [3 x i8] }>
%struct.grpc_slice_refcount = type { %"struct.std::atomic.66", ptr }
%"struct.std::atomic.66" = type { %"struct.std::__atomic_base.67" }
%"struct.std::__atomic_base.67" = type { i64 }
%struct._Guard = type { ptr }
%struct._Guard.68 = type { ptr }
%"class.__gnu_cxx::__normal_iterator.69" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.73" = type { ptr }
%"class.absl::lts_20240722::Cord::ChunkRange" = type { ptr }
%"class.absl::lts_20240722::Cord::ChunkIterator" = type { %"class.std::basic_string_view", ptr, i64, %"class.absl::lts_20240722::cord_internal::CordRepBtreeReader" }
%"class.absl::lts_20240722::cord_internal::CordRepBtreeReader" = type { i64, %"class.absl::lts_20240722::cord_internal::CordRepBtreeNavigator" }
%"class.absl::lts_20240722::cord_internal::CordRepBtreeNavigator" = type { i32, [12 x i8], [12 x ptr] }
%union.upb_MessageValue = type { %struct.upb_StringView }
%struct.upb_MiniTableExtension = type { %struct.upb_MiniTableField, ptr, %union.upb_MiniTableSub }
%union.upb_MiniTableSub = type { ptr }
%struct.upb_Extension = type { ptr, %union.upb_MessageValue }
%"struct.absl::lts_20240722::cord_internal::CordRepCrc" = type { %"struct.absl::lts_20240722::cord_internal::CordRep", ptr, %"class.absl::lts_20240722::crc_internal::CrcCordState" }
%"class.absl::lts_20240722::crc_internal::CrcCordState" = type { ptr }
%"struct.absl::lts_20240722::cord_internal::CordRepSubstring" = type { %"struct.absl::lts_20240722::cord_internal::CordRep", i64, ptr }
%"struct.absl::lts_20240722::cord_internal::CordRepExternal" = type { %"struct.absl::lts_20240722::cord_internal::CordRep", ptr, ptr }
%"class.absl::lts_20240722::cord_internal::CordRepBtree" = type { %"struct.absl::lts_20240722::cord_internal::CordRep", [6 x ptr] }

$_ZNK9grpc_core13DebugLocation4fileEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNK9grpc_core13DebugLocation4lineEv = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNK4absl12lts_202407226Status2okEv = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN4absl12lts_202407226Status10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE = comdat any

$_ZNSt7__cxx119to_stringEl = comdat any

$_ZN4absl12lts_202407224CordD2Ev = comdat any

$_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt8optionalIN4absl12lts_202407224CordEE9has_valueEv = comdat any

$_ZNSt8optionalIN4absl12lts_202407224CordEEptEv = comdat any

$_ZNK4absl12lts_202407224Cord7TryFlatEv = comdat any

$_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv = comdat any

$_ZN4absl12lts_2024072210SimpleAtoiIlEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_ = comdat any

$_ZNRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEdeEv = comdat any

$_ZNSt8optionalIlEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIlJS7_EESt14is_convertibleIS7_lEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNRSt8optionalIN4absl12lts_202407224CordEEdeEv = comdat any

$_ZNSt8optionalIlEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev = comdat any

$_ZN4absl12lts_202407224CordC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_ = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN4absl12lts_2024072211UTCTimeZoneEv = comdat any

$_ZN4absl12lts_202407224TimeC2Ev = comdat any

$_ZNRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv = comdat any

$_ZNSt8optionalIN4absl12lts_202407224TimeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNSt8optionalIN4absl12lts_202407224TimeEEC2Ev = comdat any

$_ZN3upb5ArenaC2Ev = comdat any

$_ZNK3upb5Arena3ptrEv = comdat any

$google_rpc_Status_serialize = comdat any

$_ZN4absl12lts_202407224CordC2Ev = comdat any

$_ZN4absl12lts_202407224CordaSERKS1_ = comdat any

$_ZN4absl12lts_202407224Cord6AppendESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl12lts_202407224CordC2EOS1_ = comdat any

$_ZN3upb5ArenaD2Ev = comdat any

$_ZN4absl12lts_202407224CordC2ERKS1_ = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK4absl12lts_202407226Status4codeEv = comdat any

$_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNK4absl12lts_202407226Status7messageEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZN4absl12lts_202407228AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt8optionalIN4absl12lts_202407224CordEEC2Ev = comdat any

$_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNKSt6vectorIN4absl12lts_202407226StatusESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$google_rpc_Status_new = comdat any

$google_rpc_Status_set_code = comdat any

$_ZN9grpc_core5Slice18FromExternalStringESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

$upb_Arena_Malloc = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice6lengthEv = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice5emptyEv = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice4dataEv = comdat any

$google_rpc_Status_set_message = comdat any

$upb_StringView_FromDataAndSize = comdat any

$google_rpc_Status_code = comdat any

$google_rpc_Status_message = comdat any

$_ZN9grpc_core5SliceC2EOS0_ = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv = comdat any

$google_rpc_Status_details = comdat any

$google_protobuf_Any_type_url = comdat any

$google_protobuf_Any_value = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZN4absl12lts_202407226StatusC2EOS1_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN4absl12lts_202407226Status12PointerToRepEPNS0_15status_internal9StatusRepE = comdat any

$_ZNSt8__detail14__to_chars_lenImEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implImEEvPcjT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNK4absl12lts_202407224Cord9InlineRep7is_treeEv = comdat any

$_ZNK4absl12lts_2024072213cord_internal10InlineData7is_treeEv = comdat any

$_ZNK4absl12lts_2024072213cord_internal10InlineData3Rep3tagEv = comdat any

$_ZNSt8optionalIN4absl12lts_202407224CordEEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4absl12lts_202407224CordELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4absl12lts_202407224CordELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407224CordEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407224CordEE8_StorageIS2_Lb0EEC2Ev = comdat any

$_ZNKSt19_Optional_base_implIN4absl12lts_202407224CordESt14_Optional_baseIS2_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4absl12lts_202407224CordESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407224CordEE6_M_getEv = comdat any

$_ZNK4absl12lts_202407224Cord9InlineRep4treeEv = comdat any

$_ZNK4absl12lts_202407224Cord9InlineRep4dataEv = comdat any

$_ZNK4absl12lts_202407224Cord9InlineRep4sizeEv = comdat any

$_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2ESt9nullopt_t = comdat any

$_ZNK4absl12lts_202407224Cord9InlineRep7as_treeEv = comdat any

$_ZNK4absl12lts_2024072213cord_internal10InlineData7as_treeEv = comdat any

$_ZNK4absl12lts_2024072213cord_internal10InlineData3Rep4treeEv = comdat any

$_ZNK4absl12lts_2024072213cord_internal10InlineData8as_charsEv = comdat any

$_ZNK4absl12lts_2024072213cord_internal10InlineData3Rep8as_charsEv = comdat any

$_ZNK4absl12lts_202407224Cord9InlineRep11inline_sizeEv = comdat any

$_ZNK4absl12lts_2024072213cord_internal10InlineData11inline_sizeEv = comdat any

$_ZNK4absl12lts_2024072213cord_internal10InlineData3Rep11inline_sizeEv = comdat any

$_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_ = comdat any

$_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2IJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2IJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2Ev = comdat any

$_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv = comdat any

$_ZNSt14_Optional_baseIlLb1ELb1EEC2IJlETnNSt9enable_ifIX18is_constructible_vIlDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIlLb1ELb1ELb1EECI2St22_Optional_payload_baseIlEIJlEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIlEC2IJlEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2IJlEEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIlLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIlLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIlEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4absl12lts_202407224CordELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407224CordEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407224CordEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407224CordEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407224CordEE8_StorageIS2_Lb0EED2Ev = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_ = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev = comdat any

$_ZN4absl12lts_202407228TimeZoneC2ENS0_13time_internal4cctz9time_zoneE = comdat any

$_ZN4absl12lts_202407228DurationC2Ev = comdat any

$_ZN4absl12lts_202407228Duration5HiRepC2El = comdat any

$_ZN4absl12lts_202407228Duration5HiRepaSEl = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNSt14_Optional_baseIN4absl12lts_202407224TimeELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN4absl12lts_202407224TimeELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407224TimeEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407224TimeEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIN4absl12lts_202407224TimeELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4absl12lts_202407224TimeELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407224TimeEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407224TimeEE8_StorageIS2_Lb1EEC2Ev = comdat any

$upb_Arena_New = comdat any

$_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE = comdat any

$_ZNSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EEC2IS3_EES1_OT_ = comdat any

$_ZNSt5tupleIJP9upb_ArenaPFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EEC2IRS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EEC2IS3_EEOT_ = comdat any

$_ZNKSt10unique_ptrI9upb_ArenaPFvPS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERKS2_ = comdat any

$_ZN4absl12lts_202407224Cord9InlineRepC2Ev = comdat any

$_ZN4absl12lts_2024072213cord_internal10InlineDataC2Ev = comdat any

$_ZN4absl12lts_2024072213cord_internal10InlineData3RepC2Ev = comdat any

$_ZN4absl12lts_2024072213cord_internal10InlineData11poison_thisEv = comdat any

$_ZN4absl12lts_202407224Cord9InlineRepaSERKS2_ = comdat any

$_ZN4absl12lts_2024072213cord_internal10InlineDataaSERKS2_ = comdat any

$_ZN4absl12lts_202407224Cord9InlineRepC2EOS2_ = comdat any

$_ZN4absl12lts_2024072213cord_internal10InlineDataC2ERKS2_ = comdat any

$_ZN4absl12lts_202407224Cord9InlineRep12ResetToEmptyEv = comdat any

$_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EE11get_deleterEv = comdat any

$_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1EPFvP9upb_ArenaEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE7_M_headERS4_ = comdat any

$_ZN4absl12lts_202407224Cord7FlattenEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$google_rpc_Status_parse = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4absl12lts_202407226StatusESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN4absl12lts_202407226StatusESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4absl12lts_202407226StatusEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4absl12lts_202407226StatusEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4absl12lts_202407226StatusES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4absl12lts_202407226StatusES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN4absl12lts_202407226StatusEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN4absl12lts_202407226StatusES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN4absl12lts_202407224Cord9InlineRepC2ERKS2_ = comdat any

$_ZN4absl12lts_2024072213cord_internal10InlineDataC2ENS2_15DefaultInitTypeE = comdat any

$_ZN4absl12lts_202407224Cord9InlineRep11EmplaceTreeEPNS0_13cord_internal7CordRepERKNS3_10InlineDataENS3_18CordzUpdateTracker16MethodIdentifierE = comdat any

$_ZN4absl12lts_2024072213cord_internal7CordRep3RefEPS2_ = comdat any

$_ZN4absl12lts_2024072213cord_internal10InlineData3RepC2ENS2_15DefaultInitTypeE = comdat any

$_ZN4absl12lts_2024072213cord_internal10InlineData9make_treeEPNS1_7CordRepE = comdat any

$_ZN4absl12lts_2024072213cord_internal9CordzInfo14MaybeTrackCordERNS1_10InlineDataERKS3_NS1_18CordzUpdateTracker16MethodIdentifierE = comdat any

$_ZN4absl12lts_2024072213cord_internal10InlineData8unpoisonEv = comdat any

$_ZN4absl12lts_2024072213cord_internal10InlineData3Rep9make_treeEPNS1_7CordRepE = comdat any

$_ZN4absl12lts_2024072213cord_internal10InlineData18is_either_profiledERKS2_S4_ = comdat any

$_ZNK4absl12lts_2024072213cord_internal10InlineData3Rep10cordz_infoEv = comdat any

$_ZN4absl12lts_2024072213cord_internal16RefcountAndFlags9IncrementEv = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4absl12lts_202407226StatusEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev = comdat any

$_ZNK4absl12lts_202407226Status8raw_codeEv = comdat any

$_ZN4absl12lts_202407226Status16InlinedRepToCodeEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep4codeEv = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep7messageB5cxx11Ev = comdat any

$_ZN4absl12lts_202407226Status11IsMovedFromEm = comdat any

$_ZN4absl12lts_2024072218NullSafeStringViewEPKc = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_upb_Message_New = comdat any

$upb_Message_SetBaseField = comdat any

$upb_MiniTableField_IsExtension = comdat any

$_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_MutableDataPtr_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_HasHasbit_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_SetHasbit_dont_copy_me__upb_internal_use_only = comdat any

$upb_MiniTableField_IsInOneof = comdat any

$_upb_Message_SetOneofCase_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_HasbitOffset_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_HasbitMask_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_OneofCasePtr_dont_copy_me__upb_internal_use_only = comdat any

$upb_MiniTableField_Number = comdat any

$_upb_MiniTableField_OneofOffset_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only = comdat any

$_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm = comdat any

$_ZN19grpc_slice_refcount12NoopRefcountEv = comdat any

$_ZN9grpc_core5SliceC2ERK10grpc_slice = comdat any

$_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice = comdat any

$_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv = comdat any

$_ZN9grpc_core13DebugLocationC2Ev = comdat any

$_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_upb_ArenaHas_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_DataIsZero_dont_copy_me__upb_internal_use_only = comdat any

$upb_Message_HasBaseField = comdat any

$_upb_Message_DataPtr_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_DataEquals_dont_copy_me__upb_internal_use_only = comdat any

$upb_StringView_IsEqual = comdat any

$_upb_Message_GetOneofCase_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_GetHasbit_dont_copy_me__upb_internal_use_only = comdat any

$upb_StringView_FromString = comdat any

$_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv = comdat any

$_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only = comdat any

$upb_Message_GetArray = comdat any

$upb_Array_DataPtr = comdat any

$_upb_MiniTableField_CheckIsArray_dont_copy_me__upb_internal_use_only = comdat any

$upb_MiniTableField_IsArray = comdat any

$_upb_MiniTableField_Mode_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Array_ElemSizeLg2_dont_copy_me__upb_internal_use_only = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226Status12MovedFromRepEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_ = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev = comdat any

$_ZN4absl12lts_2024072216numbers_internal16safe_strtoi_baseIlEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZNSt8optionalIN4absl12lts_202407224CordEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_ = comdat any

$_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNSt19_Optional_base_implIN4absl12lts_202407224CordESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407224CordEE12_M_constructIJRKS2_EEEvDpOT_ = comdat any

$_ZSt10_ConstructIN4absl12lts_202407224CordEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8capacityEv = comdat any

$_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E = comdat any

$_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E = comdat any

$_ZSt5beginISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_3endEERKT_ = comdat any

$_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNK4absl12lts_2024072213base_internal10AtomicHookIPFvNS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS3_RKS5_iRSB_EEEvDpOT_ = comdat any

$_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNK4absl12lts_2024072213base_internal10AtomicHookIPFvNS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6DoLoadEv = comdat any

$_ZNKSt6atomicIPFvN4absl12lts_2024072211LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPFvN4absl12lts_2024072211LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4absl12lts_2024072216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$google_rpc_Status_add_details = comdat any

$google_protobuf_Any_set_type_url = comdat any

$google_protobuf_Any_set_value = comdat any

$_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv = comdat any

$_ZNK4absl12lts_202407224Cord4sizeEv = comdat any

$_ZNK4absl12lts_202407224Cord6ChunksEv = comdat any

$_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv = comdat any

$_ZNK4absl12lts_202407224Cord10ChunkRange3endEv = comdat any

$_ZNK4absl12lts_202407224Cord13ChunkIteratorneERKS2_ = comdat any

$_ZNK4absl12lts_202407224Cord13ChunkIteratordeEv = comdat any

$_ZN4absl12lts_202407224Cord13ChunkIteratorppEv = comdat any

$upb_Message_GetOrCreateMutableArray = comdat any

$_upb_Array_ResizeUninitialized_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Array_Set_dont_copy_me__upb_internal_use_only = comdat any

$upb_Message_GetMutableArray = comdat any

$_upb_Array_New_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Message_SetField_dont_copy_me__upb_internal_use_only = comdat any

$_upb_Array_SetTaggedPtr_dont_copy_me__upb_internal_use_only = comdat any

$upb_MiniTableField_Type = comdat any

$_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_only = comdat any

$_upb_MiniTableField_IsAlternate_dont_copy_me__upb_internal_use_only = comdat any

$upb_Message_SetExtension = comdat any

$upb_Array_Reserve = comdat any

$upb_Array_MutableDataPtr = comdat any

$_ZN4absl12lts_202407224Cord10ChunkRangeC2EPKS1_ = comdat any

$_ZNK4absl12lts_202407224Cord11chunk_beginEv = comdat any

$_ZN4absl12lts_202407224Cord13ChunkIteratorC2EPKS1_ = comdat any

$_ZN4absl12lts_2024072213cord_internal18CordRepBtreeReaderC2Ev = comdat any

$_ZN4absl12lts_202407224Cord13ChunkIterator8InitTreeEPNS0_13cord_internal7CordRepE = comdat any

$_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigatorC2Ev = comdat any

$_ZN4absl12lts_2024072213cord_internal11SkipCrcNodeEPNS1_7CordRepE = comdat any

$_ZN4absl12lts_2024072213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE = comdat any

$_ZN4absl12lts_2024072213cord_internal7CordRep5btreeEv = comdat any

$_ZN4absl12lts_2024072213cord_internal8EdgeDataEPKNS1_7CordRepE = comdat any

$_ZNK4absl12lts_2024072213cord_internal7CordRep5IsCrcEv = comdat any

$_ZN4absl12lts_2024072213cord_internal7CordRep3crcEv = comdat any

$_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE = comdat any

$_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator4InitILNS1_12CordRepBtree8EdgeTypeE0EEEPNS1_7CordRepEPS4_ = comdat any

$_ZNK4absl12lts_2024072213cord_internal12CordRepBtree6heightEv = comdat any

$_ZNK4absl12lts_2024072213cord_internal12CordRepBtree5indexENS2_8EdgeTypeE = comdat any

$_ZNK4absl12lts_2024072213cord_internal12CordRepBtree4EdgeEm = comdat any

$_ZNK4absl12lts_2024072213cord_internal12CordRepBtree5beginEv = comdat any

$_ZNK4absl12lts_2024072213cord_internal12CordRepBtree4backEv = comdat any

$_ZNK4absl12lts_2024072213cord_internal7CordRep11IsSubstringEv = comdat any

$_ZNK4absl12lts_2024072213cord_internal7CordRep9substringEv = comdat any

$_ZNK4absl12lts_2024072213cord_internal7CordRep4flatEv = comdat any

$_ZNK4absl12lts_2024072213cord_internal11CordRepFlat4DataEv = comdat any

$_ZNK4absl12lts_2024072213cord_internal7CordRep8externalEv = comdat any

$_ZNK4absl12lts_202407224Cord9chunk_endEv = comdat any

$_ZN4absl12lts_202407224Cord13ChunkIteratorC2Ev = comdat any

$_ZNK4absl12lts_202407224Cord13ChunkIteratoreqERKS2_ = comdat any

$_ZNK4absl12lts_2024072213cord_internal18CordRepBtreeReadercvbEv = comdat any

$_ZN4absl12lts_202407224Cord13ChunkIterator12AdvanceBtreeEv = comdat any

$_ZNK4absl12lts_2024072213cord_internal21CordRepBtreeNavigator5btreeEv = comdat any

$_ZN4absl12lts_2024072213cord_internal18CordRepBtreeReader4NextEv = comdat any

$_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator4NextEv = comdat any

$_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator6NextUpEv = comdat any

$_ZNK4absl12lts_2024072213cord_internal12CordRepBtree3endEv = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZN4absl12lts_202407226Status16kMovedFromStringE = comdat any

$_ZZ58_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_onlyE4size = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl12lts_2024072212RFC3339_fullE = external constant [0 x i8], align 1
@_ZN9grpc_core12_GLOBAL__N_120kChildrenPropertyUrlE = internal constant %"class.std::basic_string_view" { i64 40, ptr @.str.23 }, align 8
@.str = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"children:[\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"type.googleapis.com/grpc.status.int.file_line\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"type.googleapis.com/grpc.status.int.stream_id\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"type.googleapis.com/grpc.status.int.grpc_status\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"type.googleapis.com/grpc.status.int.http2_error\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"type.googleapis.com/grpc.status.int.fd\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"type.googleapis.com/grpc.status.int.occurred_during_write\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"type.googleapis.com/grpc.status.int.channel_connectivity_state\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"type.googleapis.com/grpc.status.int.lb_policy_drop\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"return \22unknown\22\00", align 1
@.str.17 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/util/status_helper.cc\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.18 = private unnamed_addr constant [48 x i8] c"type.googleapis.com/grpc.status.str.description\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"type.googleapis.com/grpc.status.str.file\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"type.googleapis.com/grpc.status.str.grpc_message\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"type.googleapis.com/grpc.status.time.created_time\00", align 1
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.22 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@upb_alloc_global = external global %struct.upb_alloc, align 8
@google__rpc__Status_msg_init = external global %struct.upb_MiniTable, align 8
@.str.23 = private unnamed_addr constant [41 x i8] c"type.googleapis.com/grpc.status.children\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"buf.size() - cur >= msg_size\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4absl12lts_202407226Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@__const.google_rpc_Status_set_code.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 5, i8 66 }, align 4
@__const.google_rpc_Status_set_message.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 16, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.google_rpc_Status_code.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 5, i8 66 }, align 4
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.google_rpc_Status_message.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 16, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.google_rpc_Status_details.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 32, i16 0, i16 0, i8 11, i8 -63 }, align 4
@google__protobuf__Any_msg_init = external global %struct.upb_MiniTable, align 8
@__const.google_protobuf_Any_type_url.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.google_protobuf_Any_value.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 24, i16 0, i16 -1, i8 12, i8 -126 }, align 4
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN9grpc_core12_GLOBAL__N_114kTypeUrlPrefixE = internal constant %"class.std::basic_string_view" { i64 32, ptr @.str.30 }, align 8
@_ZN9grpc_core12_GLOBAL__N_116kTypeChildrenTagE = internal constant %"class.std::basic_string_view" { i64 8, ptr @.str.31 }, align 8
@_ZN9grpc_core12_GLOBAL__N_111kTypeIntTagE = internal constant %"class.std::basic_string_view" { i64 4, ptr @.str.32 }, align 8
@_ZN9grpc_core12_GLOBAL__N_111kTypeStrTagE = internal constant %"class.std::basic_string_view" { i64 4, ptr @.str.33 }, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c":\22\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZN9grpc_core12_GLOBAL__N_112kTypeTimeTagE = internal constant %"class.std::basic_string_view" { i64 5, ptr @.str.34 }, align 8
@.str.30 = private unnamed_addr constant [33 x i8] c"type.googleapis.com/grpc.status.\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"int.\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"str.\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"time.\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"Check result_size <= kMaxSize failed: \00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"size_t overflow\00", align 1
@.str.38 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/third_party/abseil-cpp/absl/strings/internal/str_join_internal.h\00", align 1
@_ZN4absl12lts_2024072216raw_log_internal21internal_log_functionB5cxx11E = external global %"class.absl::lts_20240722::base_internal::AtomicHook", align 8
@.str.39 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@__const.google_rpc_Status_add_details.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 32, i16 0, i16 0, i8 11, i8 -63 }, align 4
@_ZZ58_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_onlyE4size = linkonce_odr constant [18 x i8] c"\03\02\03\03\02\03\02\00\04\03\03\04\02\02\02\03\02\03", comdat, align 16
@__const.google_protobuf_Any_set_type_url.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 9, i8 -126 }, align 4
@__const.google_protobuf_Any_set_value.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 24, i16 0, i16 -1, i8 12, i8 -126 }, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_status_helper.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.absl::lts_20240722::Time", align 4
  %18 = alloca { i64, i32 }, align 8
  %19 = alloca { i64, i32 }, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %7, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %26, align 8
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  store ptr %5, ptr %11, align 8, !tbaa !10
  store i1 false, ptr %12, align 1
  %27 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !12
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %27, i64 %29, ptr %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = invoke noundef ptr @_ZNK9grpc_core13DebugLocation4fileEv(ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %34 unwind label %45

34:                                               ; preds = %6
  %35 = icmp ne ptr %33, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %34
  %37 = load ptr, ptr %10, align 8, !tbaa !7
  %38 = invoke noundef ptr @_ZNK9grpc_core13DebugLocation4fileEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %39 unwind label %45

39:                                               ; preds = %36
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %38) #3
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZN9grpc_core12StatusSetStrEPN4absl12lts_202407226StatusENS_17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %0, i32 noundef 1, i64 %41, ptr %43)
          to label %44 unwind label %45

44:                                               ; preds = %39
  br label %49

45:                                               ; preds = %62, %60, %57, %54, %49, %39, %36, %6
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %14, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %15, align 4
  br label %103

49:                                               ; preds = %44, %34
  %50 = load ptr, ptr %10, align 8, !tbaa !7
  %51 = invoke noundef i32 @_ZNK9grpc_core13DebugLocation4lineEv(ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %45

52:                                               ; preds = %49
  %53 = icmp ne i32 %51, -1
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  %55 = load ptr, ptr %10, align 8, !tbaa !7
  %56 = invoke noundef i32 @_ZNK9grpc_core13DebugLocation4lineEv(ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %57 unwind label %45

57:                                               ; preds = %54
  %58 = sext i32 %56 to i64
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202407226StatusENS_17StatusIntPropertyEl(ptr noundef %0, i32 noundef 0, i64 noundef %58)
          to label %59 unwind label %45

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %52
  %61 = invoke { i64, i32 } @_ZN4absl12lts_202407223NowEv()
          to label %62 unwind label %45

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw %"class.absl::lts_20240722::Time", ptr %17, i32 0, i32 0
  store { i64, i32 } %61, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 12, i1 false)
  %64 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %65 = load i64, ptr %64, align 4
  %66 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  invoke void @_ZN9grpc_core13StatusSetTimeEPN4absl12lts_202407226StatusENS_18StatusTimePropertyENS1_4TimeE(ptr noundef %0, i32 noundef 0, i64 %65, i32 %67)
          to label %68 unwind label %45

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr %5, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %69 = load ptr, ptr %20, align 8, !tbaa !10
  %70 = call ptr @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #3
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %72 = load ptr, ptr %20, align 8, !tbaa !10
  %73 = call ptr @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #3
  %74 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %96, %68
  %76 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %99

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  store ptr %79, ptr %23, align 8, !tbaa !17
  %80 = load ptr, ptr %23, align 8, !tbaa !17
  %81 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %82 unwind label %87

82:                                               ; preds = %78
  br i1 %81, label %95, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %23, align 8, !tbaa !17
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %85 unwind label %87

85:                                               ; preds = %83
  invoke void @_ZN9grpc_core14StatusAddChildEPN4absl12lts_202407226StatusES2_(ptr noundef %0, ptr noundef %24)
          to label %86 unwind label %91

86:                                               ; preds = %85
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %95

87:                                               ; preds = %83, %78
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %14, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %15, align 4
  br label %98

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %14, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %15, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %98

95:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %96

96:                                               ; preds = %95
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %75

98:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %103

99:                                               ; preds = %77
  store i1 true, ptr %12, align 1
  %100 = load i1, ptr %12, align 1
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %102

102:                                              ; preds = %101, %99
  ret void

103:                                              ; preds = %98, %45
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %15, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13DebugLocation4fileEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret ptr null
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12StatusSetStrEPN4absl12lts_202407226StatusENS_17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %0, i32 noundef %1, i64 %2, ptr %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::lts_20240722::Cord", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !19
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = load i32, ptr %7, align 4, !tbaa !19
  %17 = call noundef ptr @_ZN9grpc_core12_GLOBAL__N_123GetStatusStrPropertyUrlENS_17StatusStrPropertyE(i32 noundef %16)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4absl12lts_202407224CordC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %19, ptr %21)
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN4absl12lts_202407226Status10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 %23, ptr %25, ptr noundef %9)
          to label %26 unwind label %27

26:                                               ; preds = %4
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !25
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core13DebugLocation4lineEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202407226StatusENS_17StatusIntPropertyEl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.absl::lts_20240722::Cord", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = load i32, ptr %5, align 4, !tbaa !26
  %14 = call noundef ptr @_ZN9grpc_core12_GLOBAL__N_123GetStatusIntPropertyUrlENS_17StatusIntPropertyE(i32 noundef %13)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %15 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 noundef %15)
  invoke void @_ZN4absl12lts_202407224CordC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3std7is_sameIT_S8_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %16 unwind label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZN4absl12lts_202407226Status10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 %18, ptr %20, ptr noundef %8)
          to label %21 unwind label %26

21:                                               ; preds = %16
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  br label %30

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13StatusSetTimeEPN4absl12lts_202407226StatusENS_18StatusTimePropertyENS1_4TimeE(ptr noundef %0, i32 noundef %1, i64 %2, i32 %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::Time", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.absl::lts_20240722::Time", align 4
  %12 = alloca %"class.absl::lts_20240722::TimeZone", align 8
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.absl::lts_20240722::Cord", align 8
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN4absl12lts_2024072212RFC3339_fullE) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !30
  %20 = call ptr @_ZN4absl12lts_2024072211UTCTimeZoneEv()
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::TimeZone", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::time_internal::cctz::time_zone", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 12, i1 false)
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %28 = load i64, ptr %27, align 4
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw %"class.absl::lts_20240722::TimeZone", ptr %12, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.absl::lts_20240722::time_internal::cctz::time_zone", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4absl12lts_2024072210FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS0_4TimeENS0_8TimeZoneE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 %24, ptr %26, i64 %28, i32 %30, ptr %33) #25
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %35 = load i32, ptr %8, align 4, !tbaa !28
  %36 = invoke noundef ptr @_ZN9grpc_core12_GLOBAL__N_124GetStatusTimePropertyUrlENS_18StatusTimePropertyE(i32 noundef %35)
          to label %37 unwind label %44

37:                                               ; preds = %4
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %36) #3
  invoke void @_ZN4absl12lts_202407224CordC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3std7is_sameIT_S8_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %38 unwind label %44

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZN4absl12lts_202407226Status10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 %40, ptr %42, ptr noundef %17)
          to label %43 unwind label %48

43:                                               ; preds = %38
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  ret void

44:                                               ; preds = %37, %4
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %15, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %16, align 4
  br label %52

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %15, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %16, align 4
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %16, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

declare { i64, i32 } @_ZN4absl12lts_202407223NowEv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %6 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14StatusAddChildEPN4absl12lts_202407226StatusES2_(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.upb::Arena", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::optional.4", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.absl::lts_20240722::Cord", align 8
  %14 = alloca [4 x i8], align 1
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.absl::lts_20240722::Cord", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %20 unwind label %39

20:                                               ; preds = %2
  %21 = invoke noundef ptr @_ZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202407226StatusEP9upb_Arena(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %19)
          to label %22 unwind label %39

22:                                               ; preds = %20
  store ptr %21, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !39
  %24 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %25 unwind label %43

25:                                               ; preds = %22
  %26 = invoke ptr @google_rpc_Status_serialize(ptr noundef %23, ptr noundef %24, ptr noundef %9)
          to label %27 unwind label %43

27:                                               ; preds = %25
  store ptr %26, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_ZN9grpc_core12_GLOBAL__N_120kChildrenPropertyUrlE, i64 16, i1 false), !tbaa.struct !12
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional.4") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 %30, ptr %32)
          to label %33 unwind label %47

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @_ZN4absl12lts_202407224CordC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %34 = call noundef zeroext i1 @_ZNKSt8optionalIN4absl12lts_202407224CordEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br i1 %34, label %35, label %55

35:                                               ; preds = %33
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4absl12lts_202407224CordEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202407224CordaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %38 unwind label %51

38:                                               ; preds = %35
  br label %55

39:                                               ; preds = %20, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %91

43:                                               ; preds = %25, %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %90

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %89

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  br label %88

55:                                               ; preds = %38, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %56 = load i64, ptr %9, align 8, !tbaa !13
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  invoke void @_ZN9grpc_core12_GLOBAL__N_119EncodeUInt32ToBytesEjPc(i32 noundef %57, ptr noundef %58)
          to label %59 unwind label %79

59:                                               ; preds = %55
  %60 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %60, i64 noundef 4) #3
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZN4absl12lts_202407224Cord6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %62, ptr %64)
          to label %65 unwind label %79

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8, !tbaa !15
  %67 = load i64, ptr %9, align 8, !tbaa !13
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %66, i64 noundef %67) #3
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  invoke void @_ZN4absl12lts_202407224Cord6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %69, ptr %71)
          to label %72 unwind label %79

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @_ZN9grpc_core12_GLOBAL__N_120kChildrenPropertyUrlE, i64 16, i1 false), !tbaa.struct !12
  call void @_ZN4absl12lts_202407224CordC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  invoke void @_ZN4absl12lts_202407226Status10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 %75, ptr %77, ptr noundef %18)
          to label %78 unwind label %83

78:                                               ; preds = %72
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

79:                                               ; preds = %65, %59, %55
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  br label %87

83:                                               ; preds = %72
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %88

88:                                               ; preds = %87, %51
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %89

89:                                               ; preds = %88, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %90

90:                                               ; preds = %89, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %91

91:                                               ; preds = %90, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !37
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !37
  invoke void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !37
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2, ptr noundef %3) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.absl::lts_20240722::Cord", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %3, ptr %7, align 8, !tbaa !41
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %31

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %15, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = call noundef ptr @_ZN4absl12lts_202407226Status15PrepareToModifyEm(i64 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !43
  %22 = load ptr, ptr %8, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  call void @_ZN4absl12lts_202407224CordC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZN4absl12lts_2024072215status_internal9StatusRep10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 %24, ptr %26, ptr noundef %10)
          to label %27 unwind label %32

27:                                               ; preds = %18
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %28 = load ptr, ptr %8, align 8, !tbaa !43
  %29 = call noundef i64 @_ZN4absl12lts_202407226Status12PointerToRepEPNS0_15status_internal9StatusRepE(ptr noundef %28)
  %30 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %15, i32 0, i32 0
  store i64 %29, ptr %30, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %31

31:                                               ; preds = %27, %17
  ret void

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9grpc_core12_GLOBAL__N_123GetStatusIntPropertyUrlENS_17StatusIntPropertyE(i32 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !26
  %4 = load i32, ptr %3, align 4, !tbaa !26
  switch i32 %4, label %13 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
  ]

5:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %16

6:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %16

9:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  call void @gpr_unreachable_code(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 77) #26
  unreachable

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEl(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = icmp slt i64 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load i8, ptr %5, align 1, !tbaa !45, !range !47, !noundef !48
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = xor i64 %18, -1
  %20 = add i64 %19, 1
  br label %23

21:                                               ; preds = %2
  %22 = load i64, ptr %4, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i64 [ %20, %17 ], [ %22, %21 ]
  store i64 %24, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %25 = load i64, ptr %6, align 8, !tbaa !13
  %26 = call noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %25, i32 noundef 10) #3
  store i32 %26, ptr %7, align 4, !tbaa !31
  store i1 false, ptr %8, align 1
  %27 = load i8, ptr %5, align 1, !tbaa !45, !range !47, !noundef !48
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = load i32, ptr %7, align 4, !tbaa !31
  %31 = add i32 %29, %30
  %32 = zext i32 %31 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %33 unwind label %42

33:                                               ; preds = %23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %34 = load i8, ptr %5, align 1, !tbaa !45, !range !47, !noundef !48
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i64
  %37 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %36)
          to label %38 unwind label %46

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4, !tbaa !31
  %40 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %37, i32 noundef %39, i64 noundef %40) #3
  store i1 true, ptr %8, align 1
  %41 = load i1, ptr %8, align 1
  br i1 %41, label %51, label %50

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %52

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %52

50:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %51

51:                                               ; preds = %50, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

52:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

declare void @_ZN4absl12lts_202407224CordC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3std7is_sameIT_S8_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord", ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407224Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  br i1 %5, label %7, label %9

7:                                                ; preds = %6
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %6
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN9grpc_core12StatusGetIntERKN4absl12lts_202407226StatusENS_17StatusIntPropertyE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::optional.4", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::optional.14", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = load i32, ptr %5, align 4, !tbaa !26
  %18 = call noundef ptr @_ZN9grpc_core12_GLOBAL__N_123GetStatusIntPropertyUrlENS_17StatusIntPropertyE(i32 noundef %17)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %18) #3
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional.4") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 %20, ptr %22)
  %23 = call noundef zeroext i1 @_ZNKSt8optionalIN4absl12lts_202407224CordEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br i1 %23, label %24, label %77

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %25 = call noundef ptr @_ZNSt8optionalIN4absl12lts_202407224CordEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZNK4absl12lts_202407224Cord7TryFlatEv(ptr dead_on_unwind writable sret(%"class.std::optional.14") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %26 unwind label %37

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %27 = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br i1 %27, label %28, label %46

28:                                               ; preds = %26
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !12
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072210SimpleAtoiIlEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %31, ptr %33, ptr noundef %11)
          to label %35 unwind label %41

35:                                               ; preds = %28
  br i1 %34, label %36, label %45

36:                                               ; preds = %35
  call void @_ZNSt8optionalIlEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIlJS7_EESt14is_convertibleIS7_lEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i32 1, ptr %13, align 4
  br label %72

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  br label %76

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %75

45:                                               ; preds = %35
  br label %71

46:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4absl12lts_202407224CordEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZNK4absl12lts_202407224CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %48 unwind label %61

48:                                               ; preds = %46
  %49 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072210SimpleAtoiIlEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %55, ptr %57, ptr noundef %11)
          to label %59 unwind label %65

59:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br i1 %58, label %60, label %70

60:                                               ; preds = %59
  call void @_ZNSt8optionalIlEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIlJS7_EESt14is_convertibleIS7_lEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i32 1, ptr %13, align 4
  br label %72

61:                                               ; preds = %46
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %69

65:                                               ; preds = %48
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %75

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %45
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %60, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %78 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %77

75:                                               ; preds = %69, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %76

76:                                               ; preds = %75, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %82

77:                                               ; preds = %74, %2
  call void @_ZNSt8optionalIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %77, %72
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  %79 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %79, i32 0, i32 0
  %81 = load { i64, i8 }, ptr %80, align 8
  ret { i64, i8 } %81

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %1, ptr %7, align 8, !tbaa !17
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void @_ZNSt8optionalIN4absl12lts_202407224CordEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %24

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !12
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 %21, ptr %23)
  br label %24

24:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN4absl12lts_202407224CordEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4absl12lts_202407224CordESt14_Optional_baseIS2_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8optionalIN4absl12lts_202407224CordEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN4absl12lts_202407224CordESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202407224Cord7TryFlatEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %1, ptr %3, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK4absl12lts_202407224Cord9InlineRep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %4, align 8, !tbaa !53
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord", ptr %8, i32 0, i32 0
  %15 = call noundef ptr @_ZNK4absl12lts_202407224Cord9InlineRep4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord", ptr %8, i32 0, i32 0
  %17 = call noundef i64 @_ZNK4absl12lts_202407224Cord9InlineRep4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15, i64 noundef %17) #3
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  store i32 1, ptr %6, align 4
  br label %24

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = call noundef zeroext i1 @_ZN4absl12lts_202407224Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %19, ptr noundef %7)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store i32 1, ptr %6, align 4
  br label %23

22:                                               ; preds = %18
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %24

24:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072210SimpleAtoiIlEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !12
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal16safe_strtoi_baseIlEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %11, ptr %13, ptr noundef %9, i32 noundef 10)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIlEC2IlTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIlJS7_EESt14is_convertibleIS7_lEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  invoke void @_ZNSt14_Optional_baseIlLb1ELb1EEC2IJlETnNSt9enable_ifIX18is_constructible_vIlDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4absl12lts_202407224CordEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN4absl12lts_202407224CordESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare void @_ZNK4absl12lts_202407224CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIlLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4absl12lts_202407224CordELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9grpc_core12_GLOBAL__N_123GetStatusStrPropertyUrlENS_17StatusStrPropertyE(i32 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  %4 = load i32, ptr %3, align 4, !tbaa !19
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @gpr_unreachable_code(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 89) #26
  unreachable

10:                                               ; No predecessors!
  unreachable

11:                                               ; preds = %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407224CordC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !12
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4absl12lts_202407224CordC2ESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %11, ptr %13, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12StatusGetStrB5cxx11ERKN4absl12lts_202407226StatusENS_17StatusStrPropertyE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::optional.4", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load i32, ptr %6, align 4, !tbaa !19
  %15 = call noundef ptr @_ZN9grpc_core12_GLOBAL__N_123GetStatusStrPropertyUrlENS_17StatusStrPropertyE(i32 noundef %14)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %15) #3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional.4") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 %17, ptr %19)
  %20 = call noundef zeroext i1 @_ZNKSt8optionalIN4absl12lts_202407224CordEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4absl12lts_202407224CordEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  invoke void @_ZNK4absl12lts_202407224CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  store i32 1, ptr %12, align 4
  br label %29

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %30

28:                                               ; preds = %3
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  invoke void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite)
declare void @_ZN4absl12lts_2024072210FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS0_4TimeENS0_8TimeZoneE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i64, i32, ptr) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN4absl12lts_2024072211UTCTimeZoneEv() #9 comdat {
  %1 = alloca %"class.absl::lts_20240722::TimeZone", align 8
  %2 = alloca %"class.absl::lts_20240722::time_internal::cctz::time_zone", align 8
  %3 = call ptr @_ZN4absl12lts_2024072213time_internal4cctz13utc_time_zoneEv()
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::time_internal::cctz::time_zone", ptr %2, i32 0, i32 0
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::time_internal::cctz::time_zone", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4absl12lts_202407228TimeZoneC2ENS0_13time_internal4cctz9time_zoneE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %6)
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::TimeZone", ptr %1, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::time_internal::cctz::time_zone", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9grpc_core12_GLOBAL__N_124GetStatusTimePropertyUrlENS_18StatusTimePropertyE(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  switch i32 %3, label %5 [
    i32 0, label %4
  ]

4:                                                ; preds = %1
  ret ptr @.str.21

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  call void @gpr_unreachable_code(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 97) #26
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN9grpc_core13StatusGetTimeERKN4absl12lts_202407226StatusENS_18StatusTimePropertyE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional.32", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::optional.4", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::optional.14", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.absl::lts_20240722::Time", align 4
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = load i32, ptr %5, align 4, !tbaa !28
  %20 = call noundef ptr @_ZN9grpc_core12_GLOBAL__N_124GetStatusTimePropertyUrlENS_18StatusTimePropertyE(i32 noundef %19)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %20) #3
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional.4") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 %22, ptr %24)
  %25 = call noundef zeroext i1 @_ZNKSt8optionalIN4absl12lts_202407224CordEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br i1 %25, label %26, label %92

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %27 = call noundef ptr @_ZNSt8optionalIN4absl12lts_202407224CordEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZNK4absl12lts_202407224Cord7TryFlatEv(ptr dead_on_unwind writable sret(%"class.std::optional.14") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %28 unwind label %45

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #3
  invoke void @_ZN4absl12lts_202407224TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %11)
          to label %29 unwind label %49

29:                                               ; preds = %28
  %30 = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br i1 %30, label %31, label %54

31:                                               ; preds = %29
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @_ZN4absl12lts_2024072212RFC3339_fullE) #3
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %33 unwind label %49

33:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !12
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef zeroext i1 @_ZN4absl12lts_202407229ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES4_PNS0_4TimeEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %35, ptr %37, i64 %39, ptr %41, ptr noundef %11, ptr noundef null)
          to label %43 unwind label %49

43:                                               ; preds = %33
  br i1 %42, label %44, label %53

44:                                               ; preds = %43
  call void @_ZNSt8optionalIN4absl12lts_202407224TimeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(12) %11) #3
  store i32 1, ptr %14, align 4
  br label %87

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %91

49:                                               ; preds = %33, %31, %28
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  br label %90

53:                                               ; preds = %43
  br label %86

54:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4absl12lts_202407224CordEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZNK4absl12lts_202407224CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %56 unwind label %73

56:                                               ; preds = %54
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @_ZN4absl12lts_2024072212RFC3339_fullE) #3
  %57 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %59 = extractvalue { i64, ptr } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %61 = extractvalue { i64, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef zeroext i1 @_ZN4absl12lts_202407229ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES4_PNS0_4TimeEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %63, ptr %65, i64 %67, ptr %69, ptr noundef %11, ptr noundef null)
          to label %71 unwind label %77

71:                                               ; preds = %56
  br i1 %70, label %72, label %81

72:                                               ; preds = %71
  call void @_ZNSt8optionalIN4absl12lts_202407224TimeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(12) %11) #3
  store i32 1, ptr %14, align 4
  br label %82

73:                                               ; preds = %54
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %85

77:                                               ; preds = %56
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %85

81:                                               ; preds = %71
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %81, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %83 = load i32, ptr %14, align 4
  switch i32 %83, label %87 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %86

85:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %90

86:                                               ; preds = %84, %53
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %86, %82, %44
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  %88 = load i32, ptr %14, align 4
  switch i32 %88, label %93 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %92

90:                                               ; preds = %85, %49
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #3
  br label %91

91:                                               ; preds = %90, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %97

92:                                               ; preds = %89, %2
  call void @_ZNSt8optionalIN4absl12lts_202407224TimeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3) #3
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %92, %87
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  %94 = getelementptr inbounds nuw %"class.std::optional.32", ptr %3, i32 0, i32 0
  %95 = getelementptr inbounds nuw %"struct.std::_Optional_base.33", ptr %94, i32 0, i32 0
  %96 = load { i64, i64 }, ptr %95, align 4
  ret { i64, i64 } %96

97:                                               ; preds = %91
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %10, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407224TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Time", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407228DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_202407229ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES4_PNS0_4TimeEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64, ptr, i64, ptr, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN4absl12lts_202407224TimeEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  invoke void @_ZNSt14_Optional_baseIN4absl12lts_202407224TimeELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN4absl12lts_202407224TimeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407224TimeELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.upb::Arena", ptr %4, i32 0, i32 0
  %6 = call ptr @upb_Arena_New()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr @upb_Arena_Free, ptr %3, align 8, !tbaa !71
  call void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202407226StatusEP9upb_Arena(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  %7 = alloca %"class.grpc_core::Slice", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.upb_StringView, align 8
  %13 = alloca %"class.absl::lts_20240722::FunctionRef", align 8
  %14 = alloca %class.anon.48, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !72
  %16 = call ptr @google_rpc_Status_new(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !39
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = call noundef i32 @_ZNK4absl12lts_202407226Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @google_rpc_Status_set_code(ptr noundef %17, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = call { i64, ptr } @_ZNK4absl12lts_202407226Status7messageEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN9grpc_core5Slice18FromExternalStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %7, i64 %27, ptr %29)
  invoke void @_ZN9grpc_core18PercentEncodeSliceENS_5SliceENS_19PercentEncodingTypeE(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %6, ptr noundef %7, i32 noundef 1)
          to label %30 unwind label %44

30:                                               ; preds = %2
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %31 = load ptr, ptr %4, align 8, !tbaa !72
  %32 = invoke noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %48

33:                                               ; preds = %30
  %34 = invoke ptr @upb_Arena_Malloc(ptr noundef %31, i64 noundef %32)
          to label %35 unwind label %48

35:                                               ; preds = %33
  store ptr %34, ptr %11, align 8, !tbaa !15
  %36 = invoke noundef zeroext i1 @_ZNK9grpc_core12slice_detail9BaseSlice5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %48

37:                                               ; preds = %35
  br i1 %36, label %52, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %11, align 8, !tbaa !15
  %40 = invoke noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %41 unwind label %48

41:                                               ; preds = %38
  %42 = invoke noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %43 unwind label %48

43:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %42, i1 false)
  br label %52

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %83

48:                                               ; preds = %58, %56, %52, %41, %38, %35, %33, %30
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %82

52:                                               ; preds = %43, %37
  %53 = load ptr, ptr %5, align 8, !tbaa !39
  %54 = load ptr, ptr %11, align 8, !tbaa !15
  %55 = invoke noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %56 unwind label %48

56:                                               ; preds = %52
  %57 = invoke { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %54, i64 noundef %55)
          to label %58 unwind label %48

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %60 = extractvalue { ptr, i64 } %57, 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %62 = extractvalue { ptr, i64 } %57, 1
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  invoke void @google_rpc_Status_set_message(ptr noundef %53, ptr %64, i64 %66)
          to label %67 unwind label %48

67:                                               ; preds = %58
  %68 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %69 = getelementptr inbounds nuw %class.anon.48, ptr %14, i32 0, i32 0
  store ptr %5, ptr %69, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw %class.anon.48, ptr %14, i32 0, i32 1
  store ptr %4, ptr %70, align 8, !tbaa !77
  invoke void @"_ZN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEC2IZN9grpc_core8internal13StatusToProtoERKNS0_6StatusEP9upb_ArenaE3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %71 unwind label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  invoke void @_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr %73, ptr %75)
          to label %76 unwind label %78

76:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  %77 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %77

78:                                               ; preds = %71, %67
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %82

82:                                               ; preds = %78, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %83

83:                                               ; preds = %82, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.upb::Arena", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrI9upb_ArenaPFvPS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @google_rpc_Status_serialize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.google_rpc_Status, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = call i32 @upb_Encode(ptr noundef %9, ptr noundef @google__rpc__Status_msg_init, i32 noundef 0, ptr noundef %10, ptr noundef %7, ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224CordC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord", ptr %3, i32 0, i32 0
  invoke void @_ZN4absl12lts_202407224Cord9InlineRepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202407224CordaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202407224Cord9InlineRepaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119EncodeUInt32ToBytesEjPc(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !31
  %6 = and i32 %5, 255
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1, !tbaa !79
  %10 = load i32, ptr %3, align 4, !tbaa !31
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %13, ptr %15, align 1, !tbaa !79
  %16 = load i32, ptr %3, align 4, !tbaa !31
  %17 = lshr i32 %16, 16
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  store i8 %19, ptr %21, align 1, !tbaa !79
  %22 = load i32, ptr %3, align 4, !tbaa !31
  %23 = lshr i32 %22, 24
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  store i8 %25, ptr %27, align 1, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407224Cord6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #9 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !12
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4absl12lts_202407224Cord9InlineRep11AppendArrayESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %12, ptr %14, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %9, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224CordC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord", ptr %7, i32 0, i32 0
  invoke void @_ZN4absl12lts_202407224Cord9InlineRepC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.upb::Arena", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17StatusGetChildrenEN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::optional.4", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.absl::lts_20240722::Cord", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @_ZN9grpc_core12_GLOBAL__N_120kChildrenPropertyUrlE, i64 16, i1 false), !tbaa.struct !12
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional.4") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %12, ptr %14)
  %15 = call noundef zeroext i1 @_ZNKSt8optionalIN4absl12lts_202407224CordEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  store i1 false, ptr %10, align 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4absl12lts_202407224CordEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  invoke void @_ZN4absl12lts_202407224CordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %25

18:                                               ; preds = %16
  store i1 true, ptr %10, align 1
  invoke void @_ZN9grpc_core12_GLOBAL__N_113ParseChildrenEN4absl12lts_202407224CordE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef %7)
          to label %19 unwind label %29

19:                                               ; preds = %18
  br label %21

20:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i1, ptr %10, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %24

24:                                               ; preds = %23, %21
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %36

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  %33 = load i1, ptr %10, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %35

35:                                               ; preds = %34, %29
  br label %36

36:                                               ; preds = %35, %25
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_113ParseChildrenEN4absl12lts_202407224CordE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.upb::Arena", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  store i1 false, ptr %5, align 1
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  invoke void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %19 unwind label %62

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %20 = invoke { i64, ptr } @_ZN4absl12lts_202407224Cord7FlattenEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %21 unwind label %66

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %20, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %20, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %100, %21
  %27 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %28 = load i64, ptr %10, align 8, !tbaa !13
  %29 = sub i64 %27, %28
  %30 = icmp uge i64 %29, 4
  br i1 %30, label %31, label %123

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %32 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %33 = load i64, ptr %10, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = invoke noundef i32 @_ZN9grpc_core12_GLOBAL__N_121DecodeUInt32FromBytesEPKc(ptr noundef %34)
          to label %36 unwind label %70

36:                                               ; preds = %31
  %37 = zext i32 %35 to i64
  store i64 %37, ptr %11, align 8, !tbaa !13
  %38 = load i64, ptr %10, align 8, !tbaa !13
  %39 = add i64 %38, 4
  store i64 %39, ptr %10, align 8, !tbaa !13
  %40 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %41 = load i64, ptr %10, align 8, !tbaa !13
  %42 = sub i64 %40, %41
  %43 = load i64, ptr %11, align 8, !tbaa !13
  %44 = icmp uge i64 %42, %43
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i1 false, ptr %14, align 1
  store i1 false, ptr %16, align 1
  br i1 %48, label %50, label %49

49:                                               ; preds = %36
  br label %59

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  store i1 true, ptr %14, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.24) #3
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.17, i32 noundef 124, i64 %52, ptr %54) #27
          to label %55 unwind label %74

55:                                               ; preds = %50
  store i1 true, ptr %16, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %57 unwind label %78

57:                                               ; preds = %55
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %58 unwind label %78

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %49
  %60 = load i1, ptr %16, align 1
  br i1 %60, label %61, label %84

61:                                               ; preds = %59
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  unreachable

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %126

66:                                               ; preds = %19
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %125

70:                                               ; preds = %31
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  br label %122

74:                                               ; preds = %50
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %104

78:                                               ; preds = %57, %55
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  %82 = load i1, ptr %16, align 1
  br i1 %82, label %101, label %103

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %59
  %85 = load i1, ptr %14, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %88 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %89 = load i64, ptr %10, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = load i64, ptr %11, align 8, !tbaa !13
  %92 = call noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %93 = invoke ptr @google_rpc_Status_parse(ptr noundef %90, i64 noundef %91, ptr noundef %92)
          to label %94 unwind label %108

94:                                               ; preds = %87
  store ptr %93, ptr %17, align 8, !tbaa !39
  %95 = load i64, ptr %11, align 8, !tbaa !13
  %96 = load i64, ptr %10, align 8, !tbaa !13
  %97 = add i64 %96, %95
  store i64 %97, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %98 = load ptr, ptr %17, align 8, !tbaa !39
  invoke void @_ZN9grpc_core8internal15StatusFromProtoEP17google_rpc_Status(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %18, ptr noundef %98)
          to label %99 unwind label %112

99:                                               ; preds = %94
  invoke void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %100 unwind label %116

100:                                              ; preds = %99
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %26, !llvm.loop !80

101:                                              ; preds = %78
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %78
  br label %104

104:                                              ; preds = %103, %74
  %105 = load i1, ptr %14, align 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %122

108:                                              ; preds = %87
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %7, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %8, align 4
  br label %121

112:                                              ; preds = %94
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %7, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %8, align 4
  br label %120

116:                                              ; preds = %99
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %7, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %121

121:                                              ; preds = %120, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %122

122:                                              ; preds = %121, %107, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %125

123:                                              ; preds = %26
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %124 = load i1, ptr %5, align 1
  br i1 %124, label %128, label %127

125:                                              ; preds = %122, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %126

126:                                              ; preds = %125, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %129

127:                                              ; preds = %123
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %128

128:                                              ; preds = %127, %123
  ret void

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %8, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407224CordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord", ptr %7, i32 0, i32 0
  call void @_ZN4absl12lts_202407224Cord9InlineRepC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::vector.42", align 8
  %16 = alloca %"class.std::optional.4", align 8
  %17 = alloca %"class.absl::lts_20240722::FunctionRef", align 8
  %18 = alloca %class.anon, align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.absl::lts_20240722::Cord", align 8
  %21 = alloca %"class.std::vector.42", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %29 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::basic_string_view", align 8
  %32 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %33 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %34 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %35 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i1, align 1
  %38 = alloca %"class.std::basic_string_view", align 8
  %39 = alloca i1, align 1
  %40 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !17
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  %42 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %42, label %43, label %49

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %44 unwind label %45

44:                                               ; preds = %43
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %255

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %256

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  %51 = invoke noundef i32 @_ZNK4absl12lts_202407226Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %80

52:                                               ; preds = %49
  invoke void @_ZN4absl12lts_2024072218StatusCodeToStringB5cxx11ENS0_10StatusCodeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %51)
          to label %53 unwind label %80

53:                                               ; preds = %52
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %54 unwind label %84

54:                                               ; preds = %53
  invoke void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %55 unwind label %84

55:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %56 = load ptr, ptr %4, align 8, !tbaa !17
  %57 = invoke { i64, ptr } @_ZNK4absl12lts_202407226Status7messageEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %89

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %60 = extractvalue { i64, ptr } %57, 0
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %62 = extractvalue { i64, ptr } %57, 1
  store ptr %62, ptr %61, align 8
  %63 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %64 = xor i1 %63, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br i1 %64, label %65, label %102

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.1)
          to label %66 unwind label %93

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #3
  %67 = load ptr, ptr %4, align 8, !tbaa !17
  %68 = invoke { i64, ptr } @_ZNK4absl12lts_202407226Status7messageEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %69 unwind label %97

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %71 = extractvalue { i64, ptr } %68, 0
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %73 = extractvalue { i64, ptr } %68, 1
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 %75, ptr %77)
          to label %78 unwind label %97

78:                                               ; preds = %69
  invoke void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %79 unwind label %97

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  br label %102

80:                                               ; preds = %52, %49
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %6, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %7, align 4
  br label %88

84:                                               ; preds = %54, %53
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %6, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  br label %254

89:                                               ; preds = %55
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %6, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %254

93:                                               ; preds = %65
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %6, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %7, align 4
  br label %101

97:                                               ; preds = %78, %69, %66
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %6, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  br label %254

102:                                              ; preds = %79, %58
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  call void @_ZNSt8optionalIN4absl12lts_202407224CordEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %103 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %104 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 0
  store ptr %16, ptr %104, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 1
  store ptr %15, ptr %105, align 8, !tbaa !82
  invoke void @"_ZN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEC2IZN9grpc_core14StatusToStringB5cxx11ERKNS0_6StatusEE3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %106 unwind label %128

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  invoke void @_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr %108, ptr %110)
          to label %111 unwind label %128

111:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  %112 = call noundef zeroext i1 @_ZNKSt8optionalIN4absl12lts_202407224CordEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br i1 %112, label %113, label %197

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4absl12lts_202407224CordEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  invoke void @_ZN4absl12lts_202407224CordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %115 unwind label %132

115:                                              ; preds = %113
  invoke void @_ZN9grpc_core12_GLOBAL__N_113ParseChildrenEN4absl12lts_202407224CordE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %19, ptr noundef %20)
          to label %116 unwind label %136

116:                                              ; preds = %115
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %117 = call noundef i64 @_ZNKSt6vectorIN4absl12lts_202407226StatusESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %117)
          to label %118 unwind label %140

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store ptr %19, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %119 = load ptr, ptr %22, align 8, !tbaa !10
  %120 = call ptr @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %119) #3
  %121 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  store ptr %120, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %122 = load ptr, ptr %22, align 8, !tbaa !10
  %123 = call ptr @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %122) #3
  %124 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %149, %118
  %126 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br i1 %126, label %144, label %127

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %160

128:                                              ; preds = %106, %102
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %6, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %253

132:                                              ; preds = %113
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %6, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %7, align 4
  br label %196

136:                                              ; preds = %115
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %6, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %7, align 4
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %196

140:                                              ; preds = %116
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %6, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %7, align 4
  br label %195

144:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  store ptr %145, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  %146 = load ptr, ptr %25, align 8, !tbaa !17
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %147 unwind label %151

147:                                              ; preds = %144
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %148 unwind label %155

148:                                              ; preds = %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %149

149:                                              ; preds = %148
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %125

151:                                              ; preds = %144
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %6, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %7, align 4
  br label %159

155:                                              ; preds = %147
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %6, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %159

159:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %195

160:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.2)
          to label %161 unwind label %171

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.3) #3
  %162 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  invoke void @_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %163, ptr %165)
          to label %166 unwind label %175

166:                                              ; preds = %161
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %167 unwind label %179

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 48, ptr %32) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef @.str.4)
          to label %168 unwind label %183

168:                                              ; preds = %167
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %169 unwind label %183

169:                                              ; preds = %168
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %170 unwind label %187

170:                                              ; preds = %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %197

171:                                              ; preds = %160
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %6, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %7, align 4
  br label %194

175:                                              ; preds = %161
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %6, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %7, align 4
  br label %193

179:                                              ; preds = %166
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %6, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %7, align 4
  br label %192

183:                                              ; preds = %168, %167
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %6, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %7, align 4
  br label %191

187:                                              ; preds = %169
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %6, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %191

191:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #3
  br label %192

192:                                              ; preds = %191, %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %193

193:                                              ; preds = %192, %175
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #3
  br label %194

194:                                              ; preds = %193, %171
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %195

195:                                              ; preds = %194, %159, %140
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %196

196:                                              ; preds = %195, %136, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %253

197:                                              ; preds = %170, %111
  %198 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #3
  store i1 false, ptr %37, align 1
  store i1 false, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %40) #3
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %200 unwind label %219

200:                                              ; preds = %199
  br label %212

201:                                              ; preds = %197
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %202 unwind label %223

202:                                              ; preds = %201
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef @.str.5)
          to label %203 unwind label %227

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  store i1 true, ptr %37, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.3) #3
  %204 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  invoke void @_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %205, ptr %207)
          to label %208 unwind label %231

208:                                              ; preds = %203
  store i1 true, ptr %39, align 1
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %209 unwind label %235

209:                                              ; preds = %208
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef @.str.6)
          to label %210 unwind label %239

210:                                              ; preds = %209
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %211 unwind label %239

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %200
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #3
  %213 = load i1, ptr %39, align 1
  br i1 %213, label %214, label %215

214:                                              ; preds = %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %215

215:                                              ; preds = %214, %212
  %216 = load i1, ptr %37, align 1
  br i1 %216, label %217, label %218

217:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  br label %218

218:                                              ; preds = %217, %215
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #3
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %255

219:                                              ; preds = %199
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %6, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %7, align 4
  br label %253

223:                                              ; preds = %201
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %6, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %7, align 4
  br label %252

227:                                              ; preds = %202
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %6, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %7, align 4
  br label %251

231:                                              ; preds = %203
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %6, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %7, align 4
  br label %247

235:                                              ; preds = %208
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %6, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %7, align 4
  br label %243

239:                                              ; preds = %210, %209
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %6, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #3
  br label %243

243:                                              ; preds = %239, %235
  %244 = load i1, ptr %39, align 1
  br i1 %244, label %245, label %246

245:                                              ; preds = %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %246

246:                                              ; preds = %245, %243
  br label %247

247:                                              ; preds = %246, %231
  %248 = load i1, ptr %37, align 1
  br i1 %248, label %249, label %250

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  br label %250

250:                                              ; preds = %249, %247
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #3
  br label %251

251:                                              ; preds = %250, %227
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #3
  br label %252

252:                                              ; preds = %251, %223
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #3
  br label %253

253:                                              ; preds = %252, %219, %196, %128
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %254

254:                                              ; preds = %253, %101, %89, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %256

255:                                              ; preds = %218, %44
  ret void

256:                                              ; preds = %254, %45
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %7, align 4
  %259 = insertvalue { ptr, i32 } poison, ptr %257, 0
  %260 = insertvalue { ptr, i32 } %259, i32 %258, 1
  resume { ptr, i32 } %260
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !84
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.27) #26
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = load ptr, ptr %9, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

declare void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN4absl12lts_2024072218StatusCodeToStringB5cxx11ENS0_10StatusCodeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4absl12lts_202407226Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4absl12lts_202407226Status8raw_codeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK4absl12lts_202407226Status7messageEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %7 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %6)
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024072215status_internal9StatusRep7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  br label %25

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status11IsMovedFromEm(i64 noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @_ZN4absl12lts_202407226Status16kMovedFromStringE) #3
  br label %24

23:                                               ; preds = %18
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24, %8
  %26 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %6)
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, ptr %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN4absl12lts_202407224CordEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) #9 comdat align 2 {
  %4 = alloca %"class.absl::lts_20240722::FunctionRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::FunctionRef", align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %9, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %17 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !90
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %19, ptr %21)
  br label %22

22:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEC2IZN9grpc_core14StatusToStringB5cxx11ERKNS0_6StatusEE3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::FunctionRef", ptr %5, i32 0, i32 1
  store ptr @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core14StatusToStringB5cxx11ERKNS0_6StatusEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE", ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  call void @"_ZN4absl12lts_2024072219functional_internal13AssertNonNullIZN9grpc_core14StatusToStringB5cxx11ERKNS0_6StatusEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::FunctionRef", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.35) #26
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = load ptr, ptr %6, align 8, !tbaa !49
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !95
  %45 = load ptr, ptr %6, align 8, !tbaa !49
  %46 = load i64, ptr %5, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !95
  %53 = load i64, ptr %4, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4absl12lts_202407226StatusESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %1, ptr %7, align 8, !tbaa !82
  %11 = load ptr, ptr %7, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !12
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %13, ptr %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %1, ptr %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.absl::lts_20240722::FunctionRef", align 8
  %19 = alloca %class.anon.47, align 8
  store ptr %0, ptr %5, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %7, align 8, !tbaa !17
  store i1 false, ptr %8, align 1
  %22 = call noundef i32 @_ZNK4absl12lts_202407226Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !12
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 %24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #3
  %27 = call { i64, ptr } @_ZNK4absl12lts_202407226Status7messageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 %33, ptr %35)
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
  %36 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %38 = extractvalue { i64, ptr } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %40 = extractvalue { i64, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  invoke void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %22, i64 %42, ptr %44)
          to label %45 unwind label %54

45:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %46 = getelementptr inbounds nuw %class.anon.47, ptr %19, i32 0, i32 0
  store ptr %0, ptr %46, align 8, !tbaa !17
  invoke void @"_ZN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEC2IZN9grpc_core16AddMessagePrefixES5_NS0_6StatusEE3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %47 unwind label %58

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  invoke void @_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %49, ptr %51)
          to label %52 unwind label %58

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  store i1 true, ptr %8, align 1
  %53 = load i1, ptr %8, align 1
  br i1 %53, label %63, label %62

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %64

58:                                               ; preds = %47, %45
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %16, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %64

62:                                               ; preds = %52
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %63

63:                                               ; preds = %62, %52
  ret void

64:                                               ; preds = %58, %54
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr %17, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEC2IZN9grpc_core16AddMessagePrefixES5_NS0_6StatusEE3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::FunctionRef", ptr %5, i32 0, i32 1
  store ptr @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEENS0_6StatusEE3$_0vJS7_RKNS0_4CordEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE", ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  call void @"_ZN4absl12lts_2024072219functional_internal13AssertNonNullIZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEENS0_6StatusEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::FunctionRef", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @google_rpc_Status_new(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call ptr @_upb_Message_New(ptr noundef @google__rpc__Status_msg_init, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @google_rpc_Status_set_code(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.google_rpc_Status_set_code.field, i64 12, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  call void @upb_Message_SetBaseField(ptr noundef %6, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  ret void
}

declare void @_ZN9grpc_core18PercentEncodeSliceENS_5SliceENS_19PercentEncodingTypeE(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5Slice18FromExternalStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, i64 %1, ptr %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %0, i64 %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %2, align 8, !tbaa !102
  %4 = load ptr, ptr %2, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %6 unwind label %9

6:                                                ; preds = %1
  invoke void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %9

8:                                                ; preds = %7
  ret void

9:                                                ; preds = %7, %6, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Arena_Malloc(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i64 %1, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = add i64 %9, 8
  %11 = sub i64 %10, 1
  %12 = udiv i64 %11, 8
  %13 = mul i64 %12, 8
  store i64 %13, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load i64, ptr %5, align 8, !tbaa !13
  %15 = add i64 %14, 0
  store i64 %15, ptr %6, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !72
  %17 = call i64 @_upb_ArenaHas_dont_copy_me__upb_internal_use_only(ptr noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !13
  %19 = icmp ult i64 %17, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !72
  %25 = load i64, ptr %6, align 8, !tbaa !13
  %26 = call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.upb_Arena, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  store ptr %30, ptr %8, align 8, !tbaa !71
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %struct.upb_Arena, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %37
  store ptr %41, ptr %39, align 8, !tbaa !104
  %42 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %43

43:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core12slice_detail9BaseSlice5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw %struct.grpc_slice, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  br label %18

13:                                               ; preds = %1
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %15 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [23 x i8], ptr %16, i64 0, i64 0
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi ptr [ %12, %8 ], [ %17, %13 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @google_rpc_Status_set_message(ptr noundef %0, ptr %1, i64 %2) #9 comdat {
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.google_rpc_Status_set_message.field, i64 12, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  call void @upb_Message_SetBaseField(ptr noundef %9, ptr noundef %6, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca %struct.upb_StringView, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.upb_StringView, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !111
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.upb_StringView, ptr %3, i32 0, i32 1
  store i64 %8, ptr %9, align 8, !tbaa !113
  %10 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEC2IZN9grpc_core8internal13StatusToProtoERKNS0_6StatusEP9upb_ArenaE3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::FunctionRef", ptr %5, i32 0, i32 1
  store ptr @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core8internal13StatusToProtoERKNS0_6StatusEP9upb_ArenaE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE", ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  call void @"_ZN4absl12lts_2024072219functional_internal13AssertNonNullIZN9grpc_core8internal13StatusToProtoERKNS0_6StatusEP9upb_ArenaE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::FunctionRef", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal15StatusFromProtoEP17google_rpc_Status(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.upb_StringView, align 8
  %7 = alloca %"class.grpc_core::Slice", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.grpc_core::Slice", align 8
  %10 = alloca %"class.grpc_core::Slice", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.upb_StringView, align 8
  %19 = alloca %struct.upb_StringView, align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.absl::lts_20240722::Cord", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = call i32 @google_rpc_Status_code(ptr noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  %26 = call { ptr, i64 } @google_rpc_Status_message(ptr noundef %25)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %31 = getelementptr inbounds nuw %struct.upb_StringView, ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw %struct.upb_StringView, ptr %6, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !113
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %32, i64 noundef %34) #3
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZN9grpc_core5Slice18FromExternalStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %7, i64 %36, ptr %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  invoke void @_ZN9grpc_core28PermissivePercentDecodeSliceENS_5SliceE(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %9, ptr noundef %10)
          to label %39 unwind label %58

39:                                               ; preds = %2
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  store i1 false, ptr %13, align 1
  %40 = load i32, ptr %5, align 4, !tbaa !31
  %41 = invoke noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %42 unwind label %62

42:                                               ; preds = %39
  %43 = invoke noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %44 unwind label %62

44:                                               ; preds = %42
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %41, i64 noundef %43) #3
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  invoke void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %40, i64 %46, ptr %48)
          to label %49 unwind label %62

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %50 = load ptr, ptr %4, align 8, !tbaa !39
  %51 = invoke ptr @google_rpc_Status_details(ptr noundef %50, ptr noundef %15)
          to label %52 unwind label %66

52:                                               ; preds = %49
  store ptr %51, ptr %16, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %17, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %109, %52
  %54 = load i64, ptr %17, align 8, !tbaa !13
  %55 = load i64, ptr %15, align 8, !tbaa !13
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %70, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %126

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %132

62:                                               ; preds = %44, %42, %39
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %131

66:                                               ; preds = %49
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  br label %128

70:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %71 = load ptr, ptr %16, align 8, !tbaa !114
  %72 = load i64, ptr %17, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !116
  %75 = invoke { ptr, i64 } @google_protobuf_Any_type_url(ptr noundef %74)
          to label %76 unwind label %112

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %78 = extractvalue { ptr, i64 } %75, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %80 = extractvalue { ptr, i64 } %75, 1
  store i64 %80, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %81 = load ptr, ptr %16, align 8, !tbaa !114
  %82 = load i64, ptr %17, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !116
  %85 = invoke { ptr, i64 } @google_protobuf_Any_value(ptr noundef %84)
          to label %86 unwind label %116

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %88 = extractvalue { ptr, i64 } %85, 0
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %90 = extractvalue { ptr, i64 } %85, 1
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.upb_StringView, ptr %18, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !111
  %93 = getelementptr inbounds nuw %struct.upb_StringView, ptr %18, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !113
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %92, i64 noundef %94) #3
  %95 = getelementptr inbounds nuw %struct.upb_StringView, ptr %19, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !111
  %97 = getelementptr inbounds nuw %struct.upb_StringView, ptr %19, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !113
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %96, i64 noundef %98) #3
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  invoke void @_ZN4absl12lts_202407224CordC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 %100, ptr %102)
          to label %103 unwind label %116

103:                                              ; preds = %86
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  invoke void @_ZN4absl12lts_202407226Status10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %105, ptr %107, ptr noundef %21)
          to label %108 unwind label %120

108:                                              ; preds = %103
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %17, align 8, !tbaa !13
  %111 = add i64 %110, 1
  store i64 %111, ptr %17, align 8, !tbaa !13
  br label %53, !llvm.loop !118

112:                                              ; preds = %70
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %125

116:                                              ; preds = %86, %76
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  br label %124

120:                                              ; preds = %103
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %11, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %12, align 4
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %125

125:                                              ; preds = %124, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %128

126:                                              ; preds = %57
  store i1 true, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %127 = load i1, ptr %13, align 1
  br i1 %127, label %130, label %129

128:                                              ; preds = %125, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %131

129:                                              ; preds = %126
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %130

130:                                              ; preds = %129, %126
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

131:                                              ; preds = %128, %62
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %132

132:                                              ; preds = %131, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %12, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @google_rpc_Status_code(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.google_rpc_Status_code.field, i64 12, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.google_rpc_Status, ptr %6, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %7, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %8 = load i32, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @google_rpc_Status_message(ptr noundef %0) #9 comdat {
  %2 = alloca %struct.upb_StringView, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %6 = call { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.26)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.google_rpc_Status_message.field, i64 12, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.google_rpc_Status, ptr %11, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %12, ptr noundef %5, ptr noundef %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

declare void @_ZN9grpc_core28PermissivePercentDecodeSliceENS_5SliceE(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  invoke void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw %struct.grpc_slice, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !79
  br label %19

13:                                               ; preds = %1
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %15 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8, !tbaa !79
  %18 = zext i8 %17 to i64
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i64 [ %12, %8 ], [ %18, %13 ]
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @google_rpc_Status_details(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.google_rpc_Status_details.field, i64 12, i1 false)
  %9 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @google__protobuf__Any_msg_init)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.google_rpc_Status, ptr %10, i32 0, i32 0
  %12 = call ptr @upb_Message_GetArray(ptr noundef %11, ptr noundef %6)
  store ptr %12, ptr %7, align 8, !tbaa !119
  %13 = load ptr, ptr %7, align 8, !tbaa !119
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw %struct.upb_Array, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !121
  %22 = load ptr, ptr %5, align 8, !tbaa !57
  store i64 %21, ptr %22, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %7, align 8, !tbaa !119
  %25 = call ptr @upb_Array_DataPtr(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !57
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !57
  store i64 0, ptr %30, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %29, %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @google_protobuf_Any_type_url(ptr noundef %0) #9 comdat {
  %2 = alloca %struct.upb_StringView, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %6 = call { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.26)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.google_protobuf_Any_type_url.field, i64 12, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.google_protobuf_Any, ptr %11, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %12, ptr noundef %5, ptr noundef %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @google_protobuf_Any_value(ptr noundef %0) #9 comdat {
  %2 = alloca %struct.upb_StringView, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %6 = call { ptr, i64 } @upb_StringView_FromString(ptr noundef @.str.26)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.google_protobuf_Any_value.field, i64 12, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.google_protobuf_Any, ptr %11, i32 0, i32 0
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %12, ptr noundef %5, ptr noundef %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202407226StatusE(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  %7 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #28
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %11 unwind label %14

11:                                               ; preds = %9
  store ptr %10, ptr %4, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %18

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 8) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %20

18:                                               ; preds = %11, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core8internal17StatusFreeHeapPtrEm(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 8) #29
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal20StatusGetFromHeapPtrEm(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  br label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = inttoptr i64 %9 to ptr
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  br label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load i64, ptr %4, align 8, !tbaa !13
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %5, align 8, !tbaa !17
  store i1 false, ptr %6, align 1
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #29
  br label %17

17:                                               ; preds = %16, %10
  store i1 true, ptr %6, align 1
  %18 = load i1, ptr %6, align 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %21

21:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !37
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  %9 = invoke noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8, !tbaa !37
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %7, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #9 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !13
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !125
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !125
  %12 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %12, ptr %7, align 4, !tbaa !31
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !31
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #9 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !13
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef ptr @_ZN4absl12lts_202407226Status15PrepareToModifyEm(i64 noundef) #1

declare void @_ZN4absl12lts_2024072215status_internal9StatusRep10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(48), i64, ptr, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status12PointerToRepEPNS0_15status_internal9StatusRepE(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !31
  %12 = load i32, ptr %5, align 4, !tbaa !31
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %7, align 4, !tbaa !31
  %15 = load i32, ptr %5, align 4, !tbaa !31
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !31
  %18 = load i32, ptr %5, align 4, !tbaa !31
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %51, %2
  %22 = load i64, ptr %4, align 8, !tbaa !13
  %23 = load i32, ptr %5, align 4, !tbaa !31
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 8, !tbaa !13
  %30 = load i32, ptr %7, align 4, !tbaa !31
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !31
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

36:                                               ; preds = %28
  %37 = load i64, ptr %4, align 8, !tbaa !13
  %38 = load i32, ptr %8, align 4, !tbaa !31
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4, !tbaa !31
  %43 = add i32 %42, 2
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

44:                                               ; preds = %36
  %45 = load i64, ptr %4, align 8, !tbaa !13
  %46 = load i64, ptr %9, align 8, !tbaa !13
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4, !tbaa !31
  %50 = add i32 %49, 3
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load i64, ptr %9, align 8, !tbaa !13
  %53 = load i64, ptr %4, align 8, !tbaa !13
  %54 = udiv i64 %53, %52
  store i64 %54, ptr %4, align 8, !tbaa !13
  %55 = load i32, ptr %6, align 4, !tbaa !31
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !31
  br label %21, !llvm.loop !127

57:                                               ; preds = %48, %41, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i8 %2, ptr %7, align 1, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !84
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = load i8, ptr %7, align 1, !tbaa !79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !31
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i64, ptr %6, align 8, !tbaa !13
  %14 = icmp uge i64 %13, 100
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = urem i64 %16, 100
  %18 = mul i64 %17, 2
  store i64 %18, ptr %8, align 8, !tbaa !13
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = udiv i64 %19, 100
  store i64 %20, ptr %6, align 8, !tbaa !13
  %21 = load i64, ptr %8, align 8, !tbaa !13
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !79
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = load i32, ptr %7, align 4, !tbaa !31
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store i8 %24, ptr %28, align 1, !tbaa !79
  %29 = load i64, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !79
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = load i32, ptr %7, align 4, !tbaa !31
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  store i8 %31, ptr %36, align 1, !tbaa !79
  %37 = load i32, ptr %7, align 4, !tbaa !31
  %38 = sub i32 %37, 2
  store i32 %38, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %12, !llvm.loop !128

39:                                               ; preds = %12
  %40 = load i64, ptr %6, align 8, !tbaa !13
  %41 = icmp uge i64 %40, 10
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %43 = load i64, ptr %6, align 8, !tbaa !13
  %44 = mul i64 %43, 2
  store i64 %44, ptr %9, align 8, !tbaa !13
  %45 = load i64, ptr %9, align 8, !tbaa !13
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !79
  %49 = load ptr, ptr %4, align 8, !tbaa !15
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %48, ptr %50, align 1, !tbaa !79
  %51 = load i64, ptr %9, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !79
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %62

56:                                               ; preds = %39
  %57 = load i64, ptr %6, align 8, !tbaa !13
  %58 = add i64 48, %57
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  store i8 %59, ptr %61, align 1, !tbaa !79
  br label %62

62:                                               ; preds = %56, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %9, align 8, !tbaa !131
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407224Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::InlineRep", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_2024072213cord_internal10InlineData7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072213cord_internal10InlineData7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::InlineData", ptr %3, i32 0, i32 0
  %5 = call noundef signext i8 @_ZNK4absl12lts_2024072213cord_internal10InlineData3Rep3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = sext i8 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK4absl12lts_2024072213cord_internal10InlineData3Rep3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !79
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN4absl12lts_202407224CordEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional.4") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4absl12lts_202407224CordELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN4absl12lts_202407224CordELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN4absl12lts_202407224CordELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN4absl12lts_202407224CordELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407224CordEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407224CordEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407224CordEE8_StorageIS2_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.9", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407224CordEE8_StorageIS2_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4absl12lts_202407224CordESt14_Optional_baseIS2_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.9", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !147, !range !47, !noundef !48
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN4absl12lts_202407224CordESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.5", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN4absl12lts_202407224CordEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN4absl12lts_202407224CordEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_202407224Cord9InlineRep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407224Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK4absl12lts_202407224Cord9InlineRep7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_202407224Cord9InlineRep4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_202407224Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::InlineRep", ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNK4absl12lts_2024072213cord_internal10InlineData8as_charsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi ptr [ null, %5 ], [ %8, %6 ]
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_202407224Cord9InlineRep4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_202407224Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4absl12lts_202407224Cord9InlineRep7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::CordRep", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !153
  br label %11

9:                                                ; preds = %1
  %10 = call noundef i64 @_ZNK4absl12lts_202407224Cord9InlineRep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i64 [ %8, %5 ], [ %10, %9 ]
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !25
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_202407224Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_202407224Cord9InlineRep7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::InlineRep", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4absl12lts_2024072213cord_internal10InlineData7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072213cord_internal10InlineData7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::InlineData", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4absl12lts_2024072213cord_internal10InlineData3Rep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072213cord_internal10InlineData3Rep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::InlineData::Rep", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::InlineData::Rep::AsTree", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072213cord_internal10InlineData8as_charsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::InlineData", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4absl12lts_2024072213cord_internal10InlineData3Rep8as_charsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072213cord_internal10InlineData3Rep8as_charsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::InlineData::Rep", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_202407224Cord9InlineRep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::InlineRep", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4absl12lts_2024072213cord_internal10InlineData11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072213cord_internal10InlineData11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::InlineData", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4absl12lts_2024072213cord_internal10InlineData3Rep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072213cord_internal10InlineData3Rep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK4absl12lts_2024072213cord_internal10InlineData3Rep3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sext i8 %4 to i64
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.18", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.15", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.18", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.18", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.18", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !164, !range !47, !noundef !48
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.15", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIlLb1ELb1EEC2IJlETnNSt9enable_ifIX18is_constructible_vIlDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EECI2St22_Optional_payload_baseIlEIJlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EECI2St22_Optional_payload_baseIlEIJlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIlEC2IJlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlEC2IJlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2IJlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2IJlEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %7, ptr %5, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIlLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIlLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIlE8_StorageIlLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN4absl12lts_202407224CordELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407224CordEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #3
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407224CordEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407224CordEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.9", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !147, !range !47, !noundef !48
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407224CordEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407224CordEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407224CordEE8_StorageIS2_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407224CordEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.9", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !147
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.9", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407224CordEE8_StorageIS2_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

declare void @_ZN4absl12lts_202407224CordC2ESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.27", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %44

10:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %11 unwind label %44

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %44

14:                                               ; preds = %11
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !49
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
          to label %25 unwind label %44

25:                                               ; preds = %15
  br label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %28)
          to label %29 unwind label %44

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
          to label %33 unwind label %44

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %4, align 8, !tbaa !49
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %36)
          to label %37 unwind label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !49
  %39 = load ptr, ptr %4, align 8, !tbaa !49
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %40)
          to label %41 unwind label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0)
          to label %43 unwind label %44

43:                                               ; preds = %41
  ret void

44:                                               ; preds = %41, %37, %34, %29, %26, %15, %11, %10, %2
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %9, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !192
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !192
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !79
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load i8, ptr %5, align 1, !tbaa !79
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  store i8 %6, ptr %7, align 1, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.23", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.27", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.27", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret void
}

declare ptr @_ZN4absl12lts_2024072213time_internal4cctz13utc_time_zoneEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407228TimeZoneC2ENS0_13time_internal4cctz9time_zoneE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240722::time_internal::cctz::time_zone", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::time_internal::cctz::time_zone", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::TimeZone", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !195
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Duration", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407228Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %4, i64 noundef 0)
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::Duration", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !200
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Duration::HiRep", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4, !tbaa !205
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Duration::HiRep", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !206
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl12lts_202407228Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl12lts_202407228Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Duration::HiRep", ptr %6, i32 0, i32 1
  store i32 %10, ptr %11, align 4, !tbaa !206
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::Duration::HiRep", ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() #17 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @__cxa_throw(ptr %1, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev) #26
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !209
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret ptr @.str.22
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN4absl12lts_202407224TimeELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt17_Optional_payloadIN4absl12lts_202407224TimeELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(13) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN4absl12lts_202407224TimeELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(13) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407224TimeEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(13) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407224TimeEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(13) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407224TimeEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.36", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407224TimeEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN4absl12lts_202407224TimeELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.33", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4absl12lts_202407224TimeELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN4absl12lts_202407224TimeELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407224TimeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407224TimeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.36", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407224TimeEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.36", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407224TimeEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Arena_New() #9 comdat {
  %1 = call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef @upb_alloc_global)
  ret ptr %1
}

declare void @upb_Arena_Free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = load ptr, ptr %6, align 8, !tbaa !225
  invoke void @_ZNSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

declare ptr @upb_Arena_Init(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EEC2IS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EEC2IS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !225
  call void @_ZNSt5tupleIJP9upb_ArenaPFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP9upb_ArenaPFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load ptr, ptr %6, align 8, !tbaa !225
  invoke void @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !225
  call void @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  call void @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  call void @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %8, ptr %6, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %8, ptr %6, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI9upb_ArenaPFvPS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @upb_Encode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224Cord9InlineRepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::InlineRep", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072213cord_internal10InlineDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213cord_internal10InlineDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::InlineData", ptr %3, i32 0, i32 0
  invoke void @_ZN4absl12lts_2024072213cord_internal10InlineData3RepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072213cord_internal10InlineData11poison_thisEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213cord_internal10InlineData3RepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::InlineData::Rep", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !79
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  store i8 0, ptr %8, align 1, !tbaa !79
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213cord_internal10InlineData11poison_thisEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202407224Cord9InlineRepaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !135
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %22

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK4absl12lts_202407224Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8, !tbaa !135
  %14 = call noundef zeroext i1 @_ZNK4absl12lts_202407224Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::InlineRep", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::InlineRep", ptr %6, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072213cord_internal10InlineDataaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  store ptr %6, ptr %3, align 8
  br label %22

20:                                               ; preds = %12, %10
  %21 = load ptr, ptr %5, align 8, !tbaa !135
  call void @_ZN4absl12lts_202407224Cord9InlineRep10AssignSlowERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %6, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %15, %9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072213cord_internal10InlineDataaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::InlineData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::InlineData", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !244
  ret ptr %5
}

declare void @_ZN4absl12lts_202407224Cord9InlineRep10AssignSlowERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4absl12lts_202407224Cord9InlineRep11AppendArrayESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407224Cord9InlineRepC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::InlineRep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::InlineRep", ptr %7, i32 0, i32 0
  call void @_ZN4absl12lts_2024072213cord_internal10InlineDataC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZN4absl12lts_202407224Cord9InlineRep12ResetToEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213cord_internal10InlineDataC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::InlineData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::InlineData", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224Cord9InlineRep12ResetToEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::cord_internal::InlineData", align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZN4absl12lts_2024072213cord_internal10InlineDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::InlineRep", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072213cord_internal10InlineDataaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  invoke void %12(ptr noundef %14)
          to label %15 unwind label %18

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  store ptr null, ptr %17, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvP9upb_ArenaEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvP9upb_ArenaEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_202407224Cord7FlattenEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK4absl12lts_202407224Cord9InlineRep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord", ptr %6, i32 0, i32 0
  %13 = call noundef ptr @_ZNK4absl12lts_202407224Cord9InlineRep4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord", ptr %6, i32 0, i32 0
  %15 = call noundef i64 @_ZNK4absl12lts_202407224Cord9InlineRep4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %13, i64 noundef %15) #3
  store i32 1, ptr %5, align 4
  br label %27

16:                                               ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = call noundef zeroext i1 @_ZN4absl12lts_202407224Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %17, ptr noundef %2)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %27

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = call { i64, ptr } @_ZN4absl12lts_202407224Cord15FlattenSlowPathEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %21, %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %28 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN9grpc_core12_GLOBAL__N_121DecodeUInt32FromBytesEPKc(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !79
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !79
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = or i32 %8, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !79
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 16
  %20 = or i32 %14, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %21, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !79
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 24
  %26 = or i32 %20, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !247
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @google_rpc_Status_parse(ptr noundef %0, i64 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !72
  %11 = call ptr @google_rpc_Status_new(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !39
  %12 = load ptr, ptr %8, align 8, !tbaa !39
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i64, ptr %6, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.google_rpc_Status, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8, !tbaa !72
  %21 = call i32 @upb_Decode(ptr noundef %16, i64 noundef %17, ptr noundef %19, ptr noundef @google__rpc__Status_msg_init, ptr noundef null, i32 noundef 0, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %24, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare { i64, ptr } @_ZN4absl12lts_202407224Cord15FlattenSlowPathEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare i32 @upb_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !249
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !99
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN4absl12lts_202407226StatusESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.25)
  store i64 %16, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  store ptr %19, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  store ptr %22, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %28, ptr %13, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !17
  %31 = load i64, ptr %10, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load ptr, ptr %12, align 8, !tbaa !17
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !17
  %40 = load ptr, ptr %13, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !17
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load ptr, ptr %9, align 8, !tbaa !17
  %45 = load ptr, ptr %13, align 8, !tbaa !17
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !17
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !249
  %52 = load ptr, ptr %8, align 8, !tbaa !17
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !101
  %60 = load ptr, ptr %13, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !99
  %63 = load ptr, ptr %12, align 8, !tbaa !17
  %64 = load i64, ptr %7, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !249
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4absl12lts_202407226StatusESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4absl12lts_202407226StatusESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN4absl12lts_202407226StatusESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #26
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN4absl12lts_202407226StatusESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN4absl12lts_202407226StatusESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = call noundef i64 @_ZNKSt6vectorIN4absl12lts_202407226StatusESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = call noundef i64 @_ZNKSt6vectorIN4absl12lts_202407226StatusESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4absl12lts_202407226StatusESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !250
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  %12 = load ptr, ptr %8, align 8, !tbaa !250
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4absl12lts_202407226StatusES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4absl12lts_202407226StatusESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !250
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !13
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4absl12lts_202407226StatusEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN4absl12lts_202407226StatusEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4absl12lts_202407226StatusEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN4absl12lts_202407226StatusEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !250
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4absl12lts_202407226StatusEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN4absl12lts_202407226StatusES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !250
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4absl12lts_202407226StatusEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4absl12lts_202407226StatusEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4absl12lts_202407226StatusEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !250
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4absl12lts_202407226StatusES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4absl12lts_202407226StatusES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %10, ptr %9, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = load ptr, ptr %8, align 8, !tbaa !250
  call void @_ZSt19__relocate_object_aIN4absl12lts_202407226StatusES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !17
  %22 = load ptr, ptr %9, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !17
  br label %11, !llvm.loop !256

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4absl12lts_202407226StatusEET_S4_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN4absl12lts_202407226StatusES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %6, align 8, !tbaa !250
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !250
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !250
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.absl::lts_20240722::Status", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !17
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %8, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407224Cord9InlineRepC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::InlineRep", ptr %6, i32 0, i32 0
  call void @_ZN4absl12lts_2024072213cord_internal10InlineDataC2ENS2_15DefaultInitTypeE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  %9 = call noundef ptr @_ZNK4absl12lts_202407224Cord9InlineRep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %5, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = call noundef ptr @_ZN4absl12lts_2024072213cord_internal7CordRep3RefEPS2_(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::InlineRep", ptr %15, i32 0, i32 0
  call void @_ZN4absl12lts_202407224Cord9InlineRep11EmplaceTreeEPNS0_13cord_internal7CordRepERKNS3_10InlineDataENS3_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 8)
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::InlineRep", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::InlineRep", ptr %6, i32 0, i32 0
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072213cord_internal10InlineDataaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %22

22:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213cord_internal10InlineDataC2ENS2_15DefaultInitTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::InlineData", ptr %5, i32 0, i32 0
  invoke void @_ZN4absl12lts_2024072213cord_internal10InlineData3RepC2ENS2_15DefaultInitTypeE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZN4absl12lts_2024072213cord_internal10InlineData11poison_thisEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407224Cord9InlineRep11EmplaceTreeEPNS0_13cord_internal7CordRepERKNS3_10InlineDataENS3_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !137
  store i32 %3, ptr %8, align 4, !tbaa !261
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::InlineRep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZN4absl12lts_2024072213cord_internal10InlineData9make_treeEPNS1_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::InlineRep", ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !137
  %14 = load i32, ptr %8, align 4, !tbaa !261
  call void @_ZN4absl12lts_2024072213cord_internal9CordzInfo14MaybeTrackCordERNS1_10InlineDataERKS3_NS1_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072213cord_internal7CordRep3RefEPS2_(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::CordRep", ptr %5, i32 0, i32 1
  call void @_ZN4absl12lts_2024072213cord_internal16RefcountAndFlags9IncrementEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213cord_internal10InlineData3RepC2ENS2_15DefaultInitTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !259
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213cord_internal10InlineData9make_treeEPNS1_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2024072213cord_internal10InlineData8unpoisonEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::InlineData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN4absl12lts_2024072213cord_internal10InlineData3Rep9make_treeEPNS1_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213cord_internal9CordzInfo14MaybeTrackCordERNS1_10InlineDataERKS3_NS1_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i32 %2, ptr %6, align 4, !tbaa !261
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = call noundef zeroext i1 @_ZN4absl12lts_2024072213cord_internal10InlineData18is_either_profiledERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !137
  %15 = load ptr, ptr %5, align 8, !tbaa !137
  %16 = load i32, ptr %6, align 4, !tbaa !261
  call void @_ZN4absl12lts_2024072213cord_internal9CordzInfo18MaybeTrackCordImplERNS1_10InlineDataERKS3_NS1_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213cord_internal10InlineData8unpoisonEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213cord_internal10InlineData3Rep9make_treeEPNS1_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::InlineData::Rep", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::InlineData::Rep::AsTree", ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::InlineData::Rep", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::InlineData::Rep::AsTree", ptr %9, i32 0, i32 0
  store i64 1, ptr %10, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072213cord_internal10InlineData18is_either_profiledERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::InlineData", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4absl12lts_2024072213cord_internal10InlineData3Rep10cordz_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::InlineData", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNK4absl12lts_2024072213cord_internal10InlineData3Rep10cordz_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = or i64 %7, %10
  %12 = icmp ne i64 %11, 1
  ret i1 %12
}

declare void @_ZN4absl12lts_2024072213cord_internal9CordzInfo18MaybeTrackCordImplERNS1_10InlineDataERKS3_NS1_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072213cord_internal10InlineData3Rep10cordz_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::InlineData::Rep", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::InlineData::Rep::AsTree", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !79
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213cord_internal16RefcountAndFlags9IncrementEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::RefcountAndFlags", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 2, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  ret void
}

declare noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4absl12lts_202407226Status8raw_codeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %7 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = call noundef i32 @_ZN4absl12lts_202407226Status16InlinedRepToCodeEm(i64 noundef %10)
  store i32 %11, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %14)
  %16 = call noundef i32 @_ZNK4absl12lts_2024072215status_internal9StatusRep4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_202407226Status16InlinedRepToCodeEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4absl12lts_2024072215status_internal9StatusRep4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !269
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024072215status_internal9StatusRep7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status11IsMovedFromEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = and i64 %3, 2
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7) #3
  br label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  br label %9

9:                                                ; preds = %8, %6
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret void
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_upb_Message_New(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !288
  %10 = getelementptr inbounds nuw %struct.upb_MiniTable, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !290
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = load i32, ptr %6, align 4, !tbaa !31
  %15 = sext i32 %14 to i64
  %16 = call ptr @upb_Arena_Malloc(ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !294
  %17 = load ptr, ptr %7, align 8, !tbaa !294
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !294
  %26 = load i32, ptr %6, align 4, !tbaa !31
  %27 = sext i32 %26 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %7, align 8, !tbaa !294
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @upb_Message_SetBaseField(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !296
  store ptr %2, ptr %6, align 8, !tbaa !71
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !296
  %10 = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !294
  %14 = load ptr, ptr %5, align 8, !tbaa !296
  call void @_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !296
  %16 = load ptr, ptr %4, align 8, !tbaa !294
  %17 = load ptr, ptr %5, align 8, !tbaa !296
  %18 = call ptr @_upb_Message_MutableDataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %15, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !297
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = call zeroext i1 @_upb_MiniTableField_HasHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !294
  %9 = load ptr, ptr %4, align 8, !tbaa !296
  call void @_upb_Message_SetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %8, ptr noundef %9)
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !296
  %12 = call zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !294
  %15 = load ptr, ptr %4, align 8, !tbaa !296
  call void @_upb_Message_SetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = call i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %7)
  switch i32 %8, label %21 [
    i32 0, label %9
    i32 1, label %12
    i32 3, label %15
    i32 2, label %18
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 1, i1 false)
  br label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = load ptr, ptr %6, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 4, i1 false)
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 8, i1 false)
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = load ptr, ptr %6, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 16, i1 false)
  br label %23

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %9, %12, %15, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_upb_Message_MutableDataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8, !tbaa !294
  %6 = load ptr, ptr %4, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !299
  %9 = zext i16 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_HasHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !300
  %6 = sext i16 %5 to i32
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_Message_SetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = call i64 @_upb_MiniTableField_HasbitOffset_dont_copy_me__upb_internal_use_only(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !296
  %10 = call signext i8 @_upb_MiniTableField_HasbitMask_dont_copy_me__upb_internal_use_only(ptr noundef %9)
  store i8 %10, ptr %6, align 1, !tbaa !79
  %11 = load i8, ptr %6, align 1, !tbaa !79
  %12 = sext i8 %11 to i32
  %13 = load ptr, ptr %3, align 8, !tbaa !294
  %14 = load i64, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !79
  %17 = sext i8 %16 to i32
  %18 = or i32 %17, %12
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %15, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !300
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_Message_SetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = call ptr @_upb_Message_OneofCasePtr_dont_copy_me__upb_internal_use_only(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !301
  %9 = load ptr, ptr %4, align 8, !tbaa !296
  %10 = call i32 @upb_MiniTableField_Number(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !301
  store i32 %10, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_MiniTableField_HasbitOffset_dont_copy_me__upb_internal_use_only(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !300
  %9 = sext i16 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !13
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = udiv i64 %10, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr signext i8 @_upb_MiniTableField_HasbitMask_dont_copy_me__upb_internal_use_only(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !300
  %9 = sext i16 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !13
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = urem i64 %10, 8
  %12 = trunc i64 %11 to i32
  %13 = shl i32 1, %12
  %14 = trunc i32 %13 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i8 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_upb_Message_OneofCasePtr_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8, !tbaa !294
  %6 = load ptr, ptr %4, align 8, !tbaa !296
  %7 = call i64 @_upb_MiniTableField_OneofOffset_dont_copy_me__upb_internal_use_only(ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @upb_MiniTableField_Number(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !303
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_MiniTableField_OneofOffset_dont_copy_me__upb_internal_use_only(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !296
  %6 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !300
  %8 = sext i16 %7 to i64
  %9 = xor i64 %8, -1
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !297
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, i64 %1, ptr %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %9 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %8 = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %9 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !108
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !79
  %13 = load i64, ptr %6, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.grpc_slice, ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !79
  call void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv() #6 comdat align 2 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !304
  call void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !304
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !306
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = getelementptr inbounds nuw %struct.grpc_slice, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  call void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !13
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !308
  call void %11(ptr noundef %4)
  br label %12

12:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !125
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.67", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !125
  %12 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %12, ptr %7, align 8, !tbaa !13
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !13
  ret i64 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_ArenaHas_dont_copy_me__upb_internal_use_only(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.upb_Arena, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.upb_Arena, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

declare ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #21 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !294
  store ptr %1, ptr %6, align 8, !tbaa !296
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !296
  %10 = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !296
  %14 = call zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %13)
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !296
  %17 = load ptr, ptr %7, align 8, !tbaa !71
  %18 = call zeroext i1 @_upb_MiniTableField_DataIsZero_dont_copy_me__upb_internal_use_only(ptr noundef %16, ptr noundef %17)
  br i1 %18, label %27, label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %5, align 8, !tbaa !294
  %21 = load ptr, ptr %6, align 8, !tbaa !296
  %22 = call zeroext i1 @upb_Message_HasBaseField(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !296
  %25 = load ptr, ptr %8, align 8, !tbaa !71
  %26 = load ptr, ptr %7, align 8, !tbaa !71
  call void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %33

27:                                               ; preds = %19, %15
  %28 = load ptr, ptr %6, align 8, !tbaa !296
  %29 = load ptr, ptr %8, align 8, !tbaa !71
  %30 = load ptr, ptr %5, align 8, !tbaa !294
  %31 = load ptr, ptr %6, align 8, !tbaa !296
  %32 = call ptr @_upb_Message_DataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %30, ptr noundef %31)
  call void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %28, ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_DataIsZero_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !296
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %9 = call zeroext i1 @_upb_MiniTableField_DataEquals_dont_copy_me__upb_internal_use_only(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @upb_Message_HasBaseField(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !296
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8, !tbaa !296
  %9 = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !296
  %13 = call zeroext i1 @upb_MiniTableField_IsInOneof(ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !294
  %16 = load ptr, ptr %5, align 8, !tbaa !296
  %17 = call i32 @_upb_Message_GetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !296
  %19 = call i32 @upb_MiniTableField_Number(ptr noundef %18)
  %20 = icmp eq i32 %17, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !294
  %23 = load ptr, ptr %5, align 8, !tbaa !296
  %24 = call zeroext i1 @_upb_Message_GetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %14
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_upb_Message_DataPtr_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8, !tbaa !294
  %6 = load ptr, ptr %4, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !299
  %9 = zext i16 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_DataEquals_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.upb_StringView, align 8
  %9 = alloca %struct.upb_StringView, align 8
  %10 = alloca %struct.upb_StringView, align 8
  %11 = alloca %struct.upb_StringView, align 8
  store ptr %0, ptr %5, align 8, !tbaa !296
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !71
  %12 = load ptr, ptr %5, align 8, !tbaa !296
  %13 = call i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %12)
  switch i32 %13, label %41 [
    i32 0, label %14
    i32 1, label %19
    i32 3, label %24
    i32 2, label %29
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !71
  %16 = load ptr, ptr %7, align 8, !tbaa !71
  %17 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef 1) #30
  %18 = icmp eq i32 %17, 0
  store i1 %18, ptr %4, align 1
  br label %44

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !71
  %21 = load ptr, ptr %7, align 8, !tbaa !71
  %22 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef 4) #30
  %23 = icmp eq i32 %22, 0
  store i1 %23, ptr %4, align 1
  br label %44

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !71
  %26 = load ptr, ptr %7, align 8, !tbaa !71
  %27 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef 8) #30
  %28 = icmp eq i32 %27, 0
  store i1 %28, ptr %4, align 1
  br label %44

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !315
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %31 = load ptr, ptr %7, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !315
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !315
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !315
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call zeroext i1 @upb_StringView_IsEqual(ptr %33, i64 %35, ptr %37, i64 %39)
  store i1 %40, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %44

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %41
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %29, %24, %19, %14
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #23

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @upb_StringView_IsEqual(ptr %0, i64 %1, ptr %2, i64 %3) #8 comdat {
  %5 = alloca %struct.upb_StringView, align 8
  %6 = alloca %struct.upb_StringView, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.upb_StringView, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %struct.upb_StringView, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !113
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %struct.upb_StringView, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !113
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.upb_StringView, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %struct.upb_StringView, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw %struct.upb_StringView, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !113
  %27 = call i32 @memcmp(ptr noundef %22, ptr noundef %24, i64 noundef %26) #30
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %20, %16
  %31 = phi i1 [ true, %16 ], [ %29, %20 ]
  br label %32

32:                                               ; preds = %30, %4
  %33 = phi i1 [ false, %4 ], [ %31, %30 ]
  ret i1 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_upb_Message_GetOneofCase_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = call ptr @_upb_Message_OneofCasePtr_dont_copy_me__upb_internal_use_only(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !301
  %9 = load ptr, ptr %5, align 8, !tbaa !301
  %10 = load i32, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @_upb_Message_GetHasbit_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = call i64 @_upb_MiniTableField_HasbitOffset_dont_copy_me__upb_internal_use_only(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !296
  %10 = call signext i8 @_upb_MiniTableField_HasbitMask_dont_copy_me__upb_internal_use_only(ptr noundef %9)
  store i8 %10, ptr %6, align 1, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !294
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !79
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %6, align 1, !tbaa !79
  %17 = sext i8 %16 to i32
  %18 = and i32 %15, %17
  %19 = icmp ne i32 %18, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @upb_StringView_FromString(ptr noundef %0) #8 comdat {
  %2 = alloca %struct.upb_StringView, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = call i64 @strlen(ptr noundef %5) #30
  %7 = call { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %4, i64 noundef %6)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.grpc_slice, align 8
  store ptr %1, ptr %3, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !306
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @_ZN9grpc_core12slice_detailL10EmptySliceEv(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %4)
  %7 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !306
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12slice_detailL10EmptySliceEv(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0) #6 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #3, !srcloc !316
  %4 = load ptr, ptr %2, align 8, !tbaa !288
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Message_GetArray(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !296
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  call void @_upb_MiniTableField_CheckIsArray_dont_copy_me__upb_internal_use_only(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %3, align 8, !tbaa !294
  %9 = load ptr, ptr %4, align 8, !tbaa !296
  call void @_ZL33_upb_Message_GetNonExtensionFieldPK11upb_MessagePK18upb_MiniTableFieldPKvPv(ptr noundef %8, ptr noundef %9, ptr noundef %6, ptr noundef %5)
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Array_DataPtr(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call i64 @_upb_Array_ElemSizeLg2_dont_copy_me__upb_internal_use_only(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %struct.upb_Array, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !317
  %8 = and i64 %7, -8
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_MiniTableField_CheckIsArray_dont_copy_me__upb_internal_use_only(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = call i32 @_upb_MiniTableField_GetRep_dont_copy_me__upb_internal_use_only(ptr noundef %3)
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !296
  %9 = call zeroext i1 @upb_MiniTableField_IsArray(ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !296
  %13 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 2, !tbaa !300
  %15 = sext i16 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  unreachable

18:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @upb_MiniTableField_IsArray(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = call i32 @_upb_MiniTableField_Mode_dont_copy_me__upb_internal_use_only(ptr noundef %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_upb_MiniTableField_Mode_dont_copy_me__upb_internal_use_only(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !297
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 3
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_Array_ElemSizeLg2_dont_copy_me__upb_internal_use_only(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %struct.upb_Array, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !317
  %8 = and i64 %7, 3
  store i64 %8, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i64
  %13 = add i64 %9, %12
  store i64 %13, ptr %4, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv() #6 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %2 = or i64 %1, 2
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #3
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !318
  %25 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !318
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !192
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.68, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #3
  %24 = getelementptr inbounds nuw %struct._Guard.68, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !324
  %25 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.68, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.68, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.68, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !324
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !249
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  br label %5, !llvm.loop !328

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal16safe_strtoi_baseIlEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #4 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !57
  store i32 %3, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 1, ptr %9, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 1, ptr %10, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %15 = load i32, ptr %7, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64 %17, ptr %19, ptr noundef %11, i32 noundef %15)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !45
  %22 = load i64, ptr %11, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !57
  store i64 %22, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %24 = load i8, ptr %8, align 1, !tbaa !45, !range !47, !noundef !48
  %25 = trunc i8 %24 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  ret i1 %25
}

declare noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64, ptr, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !282
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !49
  br label %5, !llvm.loop !329

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !282
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !97
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !282
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !49
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.25)
  store i64 %16, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  store ptr %19, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  store ptr %22, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr %28, ptr %13, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !49
  %31 = load i64, ptr %10, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !49
  %34 = load ptr, ptr %8, align 8, !tbaa !49
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = load ptr, ptr %12, align 8, !tbaa !49
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !49
  %40 = load ptr, ptr %13, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !49
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = load ptr, ptr %9, align 8, !tbaa !49
  %45 = load ptr, ptr %13, align 8, !tbaa !49
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !49
  %48 = load ptr, ptr %8, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  %52 = load ptr, ptr %8, align 8, !tbaa !49
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !95
  %60 = load ptr, ptr %13, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !97
  %63 = load ptr, ptr %12, align 8, !tbaa !49
  %64 = load i64, ptr %7, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  %8 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #26
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %3, align 8, !tbaa !330
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !330
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !282
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %7, align 8, !tbaa !49
  %12 = load ptr, ptr %8, align 8, !tbaa !282
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 288230376151711743, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !282
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !332
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %8, ptr %6, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !282
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !282
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !49
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !282
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %10, ptr %9, align 8, !tbaa !49
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !49
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  %18 = load ptr, ptr %8, align 8, !tbaa !282
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !49
  %22 = load ptr, ptr %9, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !49
  br label %11, !llvm.loop !336

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !282
  %7 = load ptr, ptr %6, align 8, !tbaa !282
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !282
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !282
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store i64 %1, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !334
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !49
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core14StatusToStringB5cxx11ERKNS0_6StatusEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 {
  %5 = alloca %"union.absl::lts_20240722::functional_internal::VoidPtr", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"union.absl::lts_20240722::functional_internal::VoidPtr", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %12, ptr %8, align 8, !tbaa !71
  %13 = load ptr, ptr %8, align 8, !tbaa !71
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  call void @"_ZSt6invokeIRKZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072219functional_internal13AssertNonNullIZN9grpc_core14StatusToStringB5cxx11ERKNS0_6StatusEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6invokeIRKZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  call void @"_ZSt8__invokeIRKZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRKZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  call void @"_ZSt13__invoke_implIvRKZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRKZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !12
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @"_ZZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEERKNS1_4CordE"(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, ptr %14, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEERKNS1_4CordE"(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::optional.14", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::optional.14", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %26 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca %"class.std::basic_string_view", align 8
  %29 = alloca %"class.std::basic_string_view", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %32 = alloca %"class.std::basic_string_view", align 8
  %33 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %34 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::basic_string_view", align 8
  %37 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %38 = alloca %"class.std::basic_string_view", align 8
  %39 = alloca %"class.std::basic_string_view", align 8
  %40 = alloca %"class.absl::lts_20240722::Time", align 4
  %41 = alloca %"class.std::basic_string_view", align 8
  %42 = alloca %"class.std::basic_string_view", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %45 = alloca %"class.std::basic_string_view", align 8
  %46 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %47 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.absl::lts_20240722::Time", align 4
  %50 = alloca { i64, i32 }, align 4
  %51 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %54 = alloca %"class.std::basic_string_view", align 8
  %55 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %56 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::basic_string_view", align 8
  %59 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %62 = alloca %"class.std::basic_string_view", align 8
  %63 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %64 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::basic_string_view", align 8
  %67 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %68 = alloca %"class.std::optional.14", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::basic_string_view", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca i1, align 1
  %73 = alloca i1, align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %76 = alloca %"class.std::basic_string_view", align 8
  %77 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %78 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %79 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %80, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %81, align 8
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %3, ptr %7, align 8, !tbaa !41
  %82 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZN9grpc_core12_GLOBAL__N_114kTypeUrlPrefixE, i64 16, i1 false), !tbaa.struct !12
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i1 @_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %84, ptr %86, i64 %88, ptr %90) #3
  br i1 %91, label %92, label %410

92:                                               ; preds = %4
  %93 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN9grpc_core12_GLOBAL__N_114kTypeUrlPrefixE) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %93) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @_ZN9grpc_core12_GLOBAL__N_116kTypeChildrenTagE, i64 16, i1 false), !tbaa.struct !12
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %95, ptr %97, i64 %99, ptr %101) #3
  br i1 %102, label %103, label %108

103:                                              ; preds = %92
  %104 = load ptr, ptr %7, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %class.anon, ptr %82, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !337
  %107 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN4absl12lts_202407224CordEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(16) %104)
  br label %481

108:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %109 = load ptr, ptr %7, align 8, !tbaa !41
  invoke void @_ZNK4absl12lts_202407224Cord7TryFlatEv(ptr dead_on_unwind writable sret(%"class.std::optional.14") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %110 unwind label %117

110:                                              ; preds = %108
  %111 = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br i1 %111, label %112, label %125

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %113 = load ptr, ptr %7, align 8, !tbaa !41
  invoke void @_ZNK4absl12lts_202407224Cord7TryFlatEv(ptr dead_on_unwind writable sret(%"class.std::optional.14") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %114 unwind label %121

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %116 unwind label %121

116:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %115, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %138

117:                                              ; preds = %108
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %15, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %409

121:                                              ; preds = %114, %112
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %15, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %409

125:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %126 = load ptr, ptr %7, align 8, !tbaa !41
  invoke void @_ZNK4absl12lts_202407224CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %127 unwind label %134

127:                                              ; preds = %125
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %129 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %131 = extractvalue { i64, ptr } %129, 0
  store i64 %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %133 = extractvalue { i64, ptr } %129, 1
  store ptr %133, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %138

134:                                              ; preds = %125
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %15, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %409

138:                                              ; preds = %127, %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @_ZN9grpc_core12_GLOBAL__N_111kTypeIntTagE, i64 16, i1 false), !tbaa.struct !12
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef zeroext i1 @_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %140, ptr %142, i64 %144, ptr %146) #3
  br i1 %147, label %148, label %184

148:                                              ; preds = %138
  %149 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN9grpc_core12_GLOBAL__N_111kTypeIntTagE) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %149) #3
  %150 = getelementptr inbounds nuw %class.anon, ptr %82, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %152 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 %153, ptr %155)
          to label %156 unwind label %165

156:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef @.str.1)
          to label %157 unwind label %169

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !12
  %158 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 %159, ptr %161)
          to label %162 unwind label %173

162:                                              ; preds = %157
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %163 unwind label %173

163:                                              ; preds = %162
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %164 unwind label %177

164:                                              ; preds = %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %408

165:                                              ; preds = %148
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %15, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %16, align 4
  br label %183

169:                                              ; preds = %156
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %15, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %16, align 4
  br label %182

173:                                              ; preds = %162, %157
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %15, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %16, align 4
  br label %181

177:                                              ; preds = %163
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %15, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %181

181:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #3
  br label %182

182:                                              ; preds = %181, %169
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #3
  br label %183

183:                                              ; preds = %182, %165
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %409

184:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 @_ZN9grpc_core12_GLOBAL__N_111kTypeStrTagE, i64 16, i1 false), !tbaa.struct !12
  %185 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef zeroext i1 @_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %186, ptr %188, i64 %190, ptr %192) #3
  br i1 %193, label %194, label %242

194:                                              ; preds = %184
  %195 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN9grpc_core12_GLOBAL__N_111kTypeStrTagE) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %195) #3
  %196 = getelementptr inbounds nuw %class.anon, ptr %82, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %198 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 %199, ptr %201)
          to label %202 unwind label %213

202:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef @.str.28)
          to label %203 unwind label %217

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !12
  %204 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  invoke void @_ZN4absl12lts_2024072210CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, i64 %205, ptr %207)
          to label %208 unwind label %221

208:                                              ; preds = %203
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %209 unwind label %225

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 48, ptr %37) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.29)
          to label %210 unwind label %229

210:                                              ; preds = %209
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %211 unwind label %229

211:                                              ; preds = %210
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %212 unwind label %233

212:                                              ; preds = %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %407

213:                                              ; preds = %194
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %15, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %16, align 4
  br label %241

217:                                              ; preds = %202
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %15, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %16, align 4
  br label %240

221:                                              ; preds = %203
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %15, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %16, align 4
  br label %239

225:                                              ; preds = %208
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %15, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %16, align 4
  br label %238

229:                                              ; preds = %210, %209
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %15, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %16, align 4
  br label %237

233:                                              ; preds = %211
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %15, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %237

237:                                              ; preds = %233, %229
  call void @llvm.lifetime.end.p0(i64 48, ptr %37) #3
  br label %238

238:                                              ; preds = %237, %225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %239

239:                                              ; preds = %238, %221
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #3
  br label %240

240:                                              ; preds = %239, %217
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #3
  br label %241

241:                                              ; preds = %240, %213
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %409

242:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 @_ZN9grpc_core12_GLOBAL__N_112kTypeTimeTagE, i64 16, i1 false), !tbaa.struct !12
  %243 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef zeroext i1 @_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %244, ptr %246, i64 %248, ptr %250) #3
  br i1 %251, label %252, label %359

252:                                              ; preds = %242
  %253 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN9grpc_core12_GLOBAL__N_112kTypeTimeTagE) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %253) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %40) #3
  invoke void @_ZN4absl12lts_202407224TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %40)
          to label %254 unwind label %282

254:                                              ; preds = %252
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @_ZN4absl12lts_2024072212RFC3339_fullE) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !12
  %255 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = invoke noundef zeroext i1 @_ZN4absl12lts_202407229ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES4_PNS0_4TimeEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %256, ptr %258, i64 %260, ptr %262, ptr noundef %40, ptr noundef null)
          to label %264 unwind label %282

264:                                              ; preds = %254
  br i1 %263, label %265, label %310

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw %class.anon, ptr %82, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %44) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %268 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %44, i64 %269, ptr %271)
          to label %272 unwind label %286

272:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 48, ptr %46) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef @.str.28)
          to label %273 unwind label %290

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 48, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %40, i64 12, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %49, i64 12, i1 false)
  %274 = getelementptr inbounds nuw { i64, i32 }, ptr %50, i32 0, i32 0
  %275 = load i64, ptr %274, align 4
  %276 = getelementptr inbounds nuw { i64, i32 }, ptr %50, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  call void @_ZN4absl12lts_2024072210FormatTimeB5cxx11ENS0_4TimeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %48, i64 %275, i32 %277) #25
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %278 unwind label %294

278:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 48, ptr %51) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef @.str.29)
          to label %279 unwind label %298

279:                                              ; preds = %278
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %280 unwind label %298

280:                                              ; preds = %279
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %281 unwind label %302

281:                                              ; preds = %280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %51) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  br label %357

282:                                              ; preds = %254, %252
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %15, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %16, align 4
  br label %358

286:                                              ; preds = %265
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %15, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %16, align 4
  br label %309

290:                                              ; preds = %272
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %15, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %16, align 4
  br label %308

294:                                              ; preds = %273
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %15, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %16, align 4
  br label %307

298:                                              ; preds = %279, %278
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %15, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %16, align 4
  br label %306

302:                                              ; preds = %280
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %15, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %306

306:                                              ; preds = %302, %298
  call void @llvm.lifetime.end.p0(i64 48, ptr %51) #3
  br label %307

307:                                              ; preds = %306, %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %47) #3
  br label %308

308:                                              ; preds = %307, %290
  call void @llvm.lifetime.end.p0(i64 48, ptr %46) #3
  br label %309

309:                                              ; preds = %308, %286
  call void @llvm.lifetime.end.p0(i64 48, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  br label %358

310:                                              ; preds = %264
  %311 = getelementptr inbounds nuw %class.anon, ptr %82, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %53) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %313 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %53, i64 %314, ptr %316)
          to label %317 unwind label %328

317:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 48, ptr %55) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef @.str.28)
          to label %318 unwind label %332

318:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 48, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !12
  %319 = getelementptr inbounds nuw { i64, ptr }, ptr %58, i32 0, i32 0
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds nuw { i64, ptr }, ptr %58, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  invoke void @_ZN4absl12lts_2024072210CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %57, i64 %320, ptr %322)
          to label %323 unwind label %336

323:                                              ; preds = %318
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %324 unwind label %340

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 48, ptr %59) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef @.str.29)
          to label %325 unwind label %344

325:                                              ; preds = %324
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %59)
          to label %326 unwind label %344

326:                                              ; preds = %325
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %327 unwind label %348

327:                                              ; preds = %326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %59) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  br label %357

328:                                              ; preds = %310
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %15, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %16, align 4
  br label %356

332:                                              ; preds = %317
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %15, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %16, align 4
  br label %355

336:                                              ; preds = %318
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %15, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %16, align 4
  br label %354

340:                                              ; preds = %323
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %15, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %16, align 4
  br label %353

344:                                              ; preds = %325, %324
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %15, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %16, align 4
  br label %352

348:                                              ; preds = %326
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %15, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  br label %352

352:                                              ; preds = %348, %344
  call void @llvm.lifetime.end.p0(i64 48, ptr %59) #3
  br label %353

353:                                              ; preds = %352, %340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  br label %354

354:                                              ; preds = %353, %336
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %56) #3
  br label %355

355:                                              ; preds = %354, %332
  call void @llvm.lifetime.end.p0(i64 48, ptr %55) #3
  br label %356

356:                                              ; preds = %355, %328
  call void @llvm.lifetime.end.p0(i64 48, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  br label %358

357:                                              ; preds = %327, %281
  call void @llvm.lifetime.end.p0(i64 12, ptr %40) #3
  br label %406

358:                                              ; preds = %356, %309, %282
  call void @llvm.lifetime.end.p0(i64 12, ptr %40) #3
  br label %409

359:                                              ; preds = %242
  %360 = getelementptr inbounds nuw %class.anon, ptr %82, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %61) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %362 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %61, i64 %363, ptr %365)
          to label %366 unwind label %377

366:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 48, ptr %63) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef @.str.28)
          to label %367 unwind label %381

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 48, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !12
  %368 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 0
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  invoke void @_ZN4absl12lts_2024072210CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %65, i64 %369, ptr %371)
          to label %372 unwind label %385

372:                                              ; preds = %367
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %373 unwind label %389

373:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 48, ptr %67) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef @.str.29)
          to label %374 unwind label %393

374:                                              ; preds = %373
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %67)
          to label %375 unwind label %393

375:                                              ; preds = %374
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %361, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %376 unwind label %397

376:                                              ; preds = %375
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %67) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #3
  br label %406

377:                                              ; preds = %359
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %15, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %16, align 4
  br label %405

381:                                              ; preds = %366
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %15, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %16, align 4
  br label %404

385:                                              ; preds = %367
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %15, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %16, align 4
  br label %403

389:                                              ; preds = %372
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %15, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %16, align 4
  br label %402

393:                                              ; preds = %374, %373
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %15, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %16, align 4
  br label %401

397:                                              ; preds = %375
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %15, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  br label %401

401:                                              ; preds = %397, %393
  call void @llvm.lifetime.end.p0(i64 48, ptr %67) #3
  br label %402

402:                                              ; preds = %401, %389
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  br label %403

403:                                              ; preds = %402, %385
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %64) #3
  br label %404

404:                                              ; preds = %403, %381
  call void @llvm.lifetime.end.p0(i64 48, ptr %63) #3
  br label %405

405:                                              ; preds = %404, %377
  call void @llvm.lifetime.end.p0(i64 48, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #3
  br label %409

406:                                              ; preds = %376, %357
  br label %407

407:                                              ; preds = %406, %212
  br label %408

408:                                              ; preds = %407, %164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %481

409:                                              ; preds = %405, %358, %241, %183, %134, %121, %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %482

410:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %68) #3
  %411 = load ptr, ptr %7, align 8, !tbaa !41
  call void @_ZNK4absl12lts_202407224Cord7TryFlatEv(ptr dead_on_unwind writable sret(%"class.std::optional.14") align 8 %68, ptr noundef nonnull align 8 dereferenceable(16) %411)
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #3
  %412 = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #3
  store i1 false, ptr %72, align 1
  store i1 false, ptr %73, align 1
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %414, i64 16, i1 false), !tbaa.struct !12
  br label %422

415:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #3
  store i1 true, ptr %72, align 1
  %416 = load ptr, ptr %7, align 8, !tbaa !41
  call void @_ZNK4absl12lts_202407224CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(16) %416)
  store i1 true, ptr %73, align 1
  %417 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  %418 = getelementptr inbounds nuw { i64, ptr }, ptr %70, i32 0, i32 0
  %419 = extractvalue { i64, ptr } %417, 0
  store i64 %419, ptr %418, align 8
  %420 = getelementptr inbounds nuw { i64, ptr }, ptr %70, i32 0, i32 1
  %421 = extractvalue { i64, ptr } %417, 1
  store ptr %421, ptr %420, align 8
  br label %422

422:                                              ; preds = %415, %413
  %423 = getelementptr inbounds nuw { i64, ptr }, ptr %70, i32 0, i32 0
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds nuw { i64, ptr }, ptr %70, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  invoke void @_ZN4absl12lts_2024072210CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %69, i64 %424, ptr %426)
          to label %427 unwind label %446

427:                                              ; preds = %422
  %428 = load i1, ptr %73, align 1
  br i1 %428, label %429, label %430

429:                                              ; preds = %427
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  br label %430

430:                                              ; preds = %429, %427
  %431 = load i1, ptr %72, align 1
  br i1 %431, label %432, label %433

432:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #3
  br label %433

433:                                              ; preds = %432, %430
  %434 = getelementptr inbounds nuw %class.anon, ptr %82, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %75) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %436 = getelementptr inbounds nuw { i64, ptr }, ptr %76, i32 0, i32 0
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds nuw { i64, ptr }, ptr %76, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %75, i64 %437, ptr %439)
          to label %440 unwind label %456

440:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 48, ptr %77) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef @.str.28)
          to label %441 unwind label %460

441:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 48, ptr %78) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %442 unwind label %464

442:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 48, ptr %79) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef @.str.29)
          to label %443 unwind label %468

443:                                              ; preds = %442
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(48) %79)
          to label %444 unwind label %468

444:                                              ; preds = %443
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %435, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %445 unwind label %472

445:                                              ; preds = %444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #3
  br label %481

446:                                              ; preds = %422
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %15, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %16, align 4
  %450 = load i1, ptr %73, align 1
  br i1 %450, label %451, label %452

451:                                              ; preds = %446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  br label %452

452:                                              ; preds = %451, %446
  %453 = load i1, ptr %72, align 1
  br i1 %453, label %454, label %455

454:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #3
  br label %455

455:                                              ; preds = %454, %452
  br label %480

456:                                              ; preds = %433
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %15, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %16, align 4
  br label %479

460:                                              ; preds = %440
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %15, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %16, align 4
  br label %478

464:                                              ; preds = %441
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %15, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %16, align 4
  br label %477

468:                                              ; preds = %443, %442
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %15, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %16, align 4
  br label %476

472:                                              ; preds = %444
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %15, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #3
  br label %476

476:                                              ; preds = %472, %468
  call void @llvm.lifetime.end.p0(i64 48, ptr %79) #3
  br label %477

477:                                              ; preds = %476, %464
  call void @llvm.lifetime.end.p0(i64 48, ptr %78) #3
  br label %478

478:                                              ; preds = %477, %460
  call void @llvm.lifetime.end.p0(i64 48, ptr %77) #3
  br label %479

479:                                              ; preds = %478, %456
  call void @llvm.lifetime.end.p0(i64 48, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  br label %480

480:                                              ; preds = %479, %455
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #3
  br label %482

481:                                              ; preds = %103, %445, %408
  ret void

482:                                              ; preds = %480, %409
  %483 = load ptr, ptr %15, align 8
  %484 = load i32, ptr %16, align 4
  %485 = insertvalue { ptr, i32 } poison, ptr %483, 0
  %486 = insertvalue { ptr, i32 } %485, i32 %484, 1
  resume { ptr, i32 } %486
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %0, ptr %1, i64 %2, ptr %3) #8 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br i1 %11, label %24, label %12

12:                                               ; preds = %4
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %18 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %19 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %20 = call i32 @memcmp(ptr noundef %17, ptr noundef %18, i64 noundef %19) #30
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %16, %12
  %23 = phi i1 [ false, %12 ], [ %21, %16 ]
  br label %24

24:                                               ; preds = %22, %4
  %25 = phi i1 [ true, %4 ], [ %23, %22 ]
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store ptr %12, ptr %10, align 8, !tbaa !25
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = sub i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %0, ptr %1, i64 %2, ptr %3) #6 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !12
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #3
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN4absl12lts_202407224CordEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4absl12lts_202407224CordESt14_Optional_baseIS2_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN4absl12lts_202407224CordESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202407224CordaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt19_Optional_base_implIN4absl12lts_202407224CordESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRKS2_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %13

13:                                               ; preds = %11, %7
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %80

9:                                                ; preds = %2
  br i1 %8, label %22, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %80

12:                                               ; preds = %10
  br i1 %11, label %22, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !49
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  br label %22

22:                                               ; preds = %18, %13, %12, %9
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %24 = load ptr, ptr %4, align 8, !tbaa !49
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %26 unwind label %80

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %80

29:                                               ; preds = %26
  br i1 %28, label %30, label %50

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !49
  %32 = icmp ne ptr %31, %7
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !49
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %42 = load ptr, ptr %4, align 8, !tbaa !49
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !49
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %41, ptr noundef %43, i64 noundef %45)
  br label %46

46:                                               ; preds = %40, %36
  %47 = load ptr, ptr %4, align 8, !tbaa !49
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %30
  br label %78

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %51 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %80

52:                                               ; preds = %50
  br i1 %51, label %57, label %53

53:                                               ; preds = %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %54, ptr %5, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !79
  store i64 %56, ptr %6, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %53, %52
  %58 = load ptr, ptr %4, align 8, !tbaa !49
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !49
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !15
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8, !tbaa !49
  %69 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !49
  %71 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
  br label %77

72:                                               ; preds = %57
  %73 = load ptr, ptr %4, align 8, !tbaa !49
  %74 = load ptr, ptr %4, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [16 x i8], ptr %75, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %78

78:                                               ; preds = %77, %49
  %79 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  ret ptr %7

80:                                               ; preds = %50, %26, %22, %10, %2
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable
}

declare void @_ZN4absl12lts_2024072210CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) #1

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite)
declare void @_ZN4absl12lts_2024072210FormatTimeB5cxx11ENS0_4TimeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, i32) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %14, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %19)
          to label %21 unwind label %32

21:                                               ; preds = %3
  store i32 %20, ptr %7, align 4, !tbaa !31
  %22 = load i32, ptr %7, align 4, !tbaa !31
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %26, i64 noundef %28) #3
  store i32 %29, ptr %7, align 4, !tbaa !31
  br label %30

30:                                               ; preds = %24, %21
  %31 = load i32, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret i32 %31

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !13
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIN4absl12lts_202407224CordESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRKS2_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407224CordEE12_M_constructIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407224CordEE12_M_constructIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZSt10_ConstructIN4absl12lts_202407224CordEJRKS2_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.9", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN4absl12lts_202407224CordEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN4absl12lts_202407224CordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  store ptr %1, ptr %7, align 8, !tbaa !82
  %13 = load ptr, ptr %7, align 8, !tbaa !82
  %14 = call ptr @_ZSt5beginISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !82
  %17 = call ptr @_ZSt3endISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !12
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %20, ptr %22, i64 %24, ptr %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, i64 %3, ptr %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %8, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !340
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !340
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !12
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %18, ptr %20, i64 %22, ptr %24)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, i64 %3, ptr %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %7, i32 0, i32 0
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %8, i32 0, i32 0
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %31, align 8
  store i1 false, ptr %10, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %32, label %33, label %136

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr %34, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %35 = load ptr, ptr %11, align 8, !tbaa !49
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  store i64 %36, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !340
  br label %37

37:                                               ; preds = %41, %33
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %49

41:                                               ; preds = %37
  %42 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %43 = load i64, ptr %12, align 8, !tbaa !13
  %44 = add i64 %43, %42
  store i64 %44, ptr %12, align 8, !tbaa !13
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  %47 = load i64, ptr %12, align 8, !tbaa !13
  %48 = add i64 %47, %46
  store i64 %48, ptr %12, align 8, !tbaa !13
  br label %37, !llvm.loop !341

49:                                               ; preds = %40
  %50 = load i64, ptr %12, align 8, !tbaa !13
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %135

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 -1, ptr %14, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %12, align 8, !tbaa !13
  %55 = icmp ule i64 %54, -1
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %91

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %61 unwind label %68

61:                                               ; preds = %60
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %62 unwind label %72

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %64 unwind label %76

64:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr @.str.38, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 3, ptr %22, align 4, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 251, ptr %23, align 4, !tbaa !31
  invoke void @_ZNK4absl12lts_2024072213base_internal10AtomicHookIPFvNS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS3_RKS5_iRSB_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl12lts_2024072216raw_log_internal21internal_log_functionB5cxx11E, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %66 unwind label %81

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %67

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %17, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %18, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %90

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %17, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %18, align 4
  br label %80

76:                                               ; preds = %62
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %17, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %89

81:                                               ; preds = %65
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %17, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %89

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %91

89:                                               ; preds = %81, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %90

90:                                               ; preds = %89, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %134

91:                                               ; preds = %88, %53
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %12, align 8, !tbaa !13
  invoke void @_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m(ptr noundef %0, i64 noundef %94)
          to label %95 unwind label %112

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %96 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %97 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.73", ptr %25, i32 0, i32 0
  store ptr %96, ptr %97, align 8
  %98 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  store ptr %98, ptr %24, align 8, !tbaa !15
  %99 = load ptr, ptr %24, align 8, !tbaa !15
  %100 = load ptr, ptr %11, align 8, !tbaa !49
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #3
  %102 = load ptr, ptr %11, align 8, !tbaa !49
  %103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %101, i64 %103, i1 false)
  %104 = load ptr, ptr %11, align 8, !tbaa !49
  %105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #3
  %106 = load ptr, ptr %24, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store ptr %107, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !340
  br label %108

108:                                              ; preds = %116, %95
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %110 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %133

112:                                              ; preds = %93
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %17, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %18, align 4
  br label %134

116:                                              ; preds = %108
  %117 = load ptr, ptr %24, align 8, !tbaa !15
  %118 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %119 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %118, i64 %119, i1 false)
  %120 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %121 = load ptr, ptr %24, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  store ptr %122, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %123 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  store ptr %123, ptr %27, align 8, !tbaa !49
  %124 = load ptr, ptr %24, align 8, !tbaa !15
  %125 = load ptr, ptr %27, align 8, !tbaa !49
  %126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #3
  %127 = load ptr, ptr %27, align 8, !tbaa !49
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %126, i64 %128, i1 false)
  %129 = load ptr, ptr %27, align 8, !tbaa !49
  %130 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #3
  %131 = load ptr, ptr %24, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  store ptr %132, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %108, !llvm.loop !344

133:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %135

134:                                              ; preds = %112, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %140

135:                                              ; preds = %133, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %136

136:                                              ; preds = %135, %5
  store i1 true, ptr %10, align 1
  %137 = load i1, ptr %10, align 1
  br i1 %137, label %139, label %138

138:                                              ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %139

139:                                              ; preds = %138, %136
  ret void

140:                                              ; preds = %134
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %18, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8, !tbaa !345
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !345
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !347
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072213base_internal10AtomicHookIPFvNS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS3_RKS5_iRSB_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !349
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !322
  store ptr %3, ptr %9, align 8, !tbaa !301
  store ptr %4, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK4absl12lts_2024072213base_internal10AtomicHookIPFvNS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6DoLoadEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !71
  %14 = load i32, ptr %13, align 4, !tbaa !342
  %15 = load ptr, ptr %8, align 8, !tbaa !322
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %9, align 8, !tbaa !301
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = load ptr, ptr %10, align 8, !tbaa !49
  call void %12(i32 noundef %14, ptr noundef %16, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZN4absl12lts_2024072216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !15
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.73", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.73", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !353
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.39)
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #26
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072213base_internal10AtomicHookIPFvNS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6DoLoadEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::base_internal::AtomicHook", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6atomicIPFvN4absl12lts_2024072211LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPFvN4absl12lts_2024072211LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !355
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.71", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !125
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPFvN4absl12lts_2024072211LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPFvN4absl12lts_2024072211LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store i32 %1, ptr %4, align 4, !tbaa !125
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !125
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !125
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.72", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !125
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load ptr, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !359
  %5 = load i32, ptr %3, align 4, !tbaa !125
  %6 = load i32, ptr %4, align 4, !tbaa !359
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.73", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !332
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %8, ptr %6, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8, !tbaa !345
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !345
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEENS0_6StatusEE3$_0vJS7_RKNS0_4CordEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 {
  %5 = alloca %"union.absl::lts_20240722::functional_internal::VoidPtr", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"union.absl::lts_20240722::functional_internal::VoidPtr", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %12, ptr %8, align 8, !tbaa !71
  %13 = load ptr, ptr %8, align 8, !tbaa !71
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  call void @"_ZSt6invokeIRKZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202407226StatusEE3$_0JS4_RKNS6_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072219functional_internal13AssertNonNullIZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEENS0_6StatusEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6invokeIRKZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202407226StatusEE3$_0JS4_RKNS6_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  call void @"_ZSt8__invokeIRKZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202407226StatusEE3$_0JS4_RKNS6_4CordEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRKZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202407226StatusEE3$_0JS4_RKNS6_4CordEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  call void @"_ZSt13__invoke_implIvRKZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202407226StatusEE3$_0JS4_RKNS6_4CordEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRKZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202407226StatusEE3$_0JS4_RKNS6_4CordEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !12
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @"_ZZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202407226StatusEENK3$_0clES3_RKNS5_4CordE"(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %12, ptr %14, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202407226StatusEENK3$_0clES3_RKNS5_4CordE"(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::lts_20240722::Cord", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %3, ptr %7, align 8, !tbaa !41
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %class.anon.47, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !361
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  call void @_ZN4absl12lts_202407224CordC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN4absl12lts_202407226Status10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 %19, ptr %21, ptr noundef %9)
          to label %22 unwind label %23

22:                                               ; preds = %4
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core8internal13StatusToProtoERKNS0_6StatusEP9upb_ArenaE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 {
  %5 = alloca %"union.absl::lts_20240722::functional_internal::VoidPtr", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"union.absl::lts_20240722::functional_internal::VoidPtr", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %12, ptr %8, align 8, !tbaa !71
  %13 = load ptr, ptr %8, align 8, !tbaa !71
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  call void @"_ZSt6invokeIRKZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202407226StatusEP9upb_ArenaE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS3_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072219functional_internal13AssertNonNullIZN9grpc_core8internal13StatusToProtoERKNS0_6StatusEP9upb_ArenaE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6invokeIRKZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202407226StatusEP9upb_ArenaE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS3_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  call void @"_ZSt8__invokeIRKZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202407226StatusEP9upb_ArenaE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS3_4CordEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRKZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202407226StatusEP9upb_ArenaE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS3_4CordEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  call void @"_ZSt13__invoke_implIvRKZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202407226StatusEP9upb_ArenaE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS3_4CordEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRKZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202407226StatusEP9upb_ArenaE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS3_4CordEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !12
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @"_ZZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202407226StatusEP9upb_ArenaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordE"(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, ptr %14, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202407226StatusEP9upb_ArenaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordE"(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #9 align 2 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.upb_StringView, align 8
  %11 = alloca %"class.std::optional.14", align 8
  %12 = alloca %struct.upb_StringView, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.absl::lts_20240722::Cord::ChunkRange", align 8
  %17 = alloca %"class.absl::lts_20240722::Cord::ChunkIterator", align 8
  %18 = alloca %"class.absl::lts_20240722::Cord::ChunkIterator", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %struct.upb_StringView, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %22, align 8
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %3, ptr %7, align 8, !tbaa !41
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %24 = getelementptr inbounds nuw %class.anon.48, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !363
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %class.anon.48, ptr %23, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !365
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = call ptr @google_rpc_Status_add_details(ptr noundef %26, ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %31 = getelementptr inbounds nuw %class.anon.48, ptr %23, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !365
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %35 = call ptr @upb_Arena_Malloc(ptr noundef %33, i64 noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !15
  %36 = load ptr, ptr %9, align 8, !tbaa !15
  %37 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %38 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  %39 = load ptr, ptr %8, align 8, !tbaa !116
  %40 = load ptr, ptr %9, align 8, !tbaa !15
  %41 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %42 = call { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %40, i64 noundef %41)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = extractvalue { ptr, i64 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = extractvalue { ptr, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @google_protobuf_Any_set_type_url(ptr noundef %39, ptr %48, i64 %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %51 = load ptr, ptr %7, align 8, !tbaa !41
  call void @_ZNK4absl12lts_202407224Cord7TryFlatEv(ptr dead_on_unwind writable sret(%"class.std::optional.14") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %51)
  %52 = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br i1 %52, label %53, label %68

53:                                               ; preds = %4
  %54 = load ptr, ptr %8, align 8, !tbaa !116
  %55 = call noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %56 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #3
  %57 = call noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %58 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #3
  %59 = call { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %56, i64 noundef %58)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %61 = extractvalue { ptr, i64 } %59, 0
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %63 = extractvalue { ptr, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  call void @google_protobuf_Any_set_value(ptr noundef %54, ptr %65, i64 %67)
  br label %112

68:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %69 = getelementptr inbounds nuw %class.anon.48, ptr %23, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !365
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  %72 = load ptr, ptr %7, align 8, !tbaa !41
  %73 = call noundef i64 @_ZNK4absl12lts_202407224Cord4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %74 = call ptr @upb_Arena_Malloc(ptr noundef %71, i64 noundef %73)
  store ptr %74, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %75 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %75, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %76 = load ptr, ptr %7, align 8, !tbaa !41
  %77 = call ptr @_ZNK4absl12lts_202407224Cord6ChunksEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  %78 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkRange", ptr %16, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  store ptr %16, ptr %15, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(i64 152, ptr %17) #3
  %79 = load ptr, ptr %15, align 8, !tbaa !366
  call void @_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Cord::ChunkIterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %79)
  call void @llvm.lifetime.start.p0(i64 152, ptr %18) #3
  %80 = load ptr, ptr %15, align 8, !tbaa !366
  call void @_ZNK4absl12lts_202407224Cord10ChunkRange3endEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Cord::ChunkIterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %80)
  br label %81

81:                                               ; preds = %96, %68
  %82 = call noundef zeroext i1 @_ZNK4absl12lts_202407224Cord13ChunkIteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull align 8 dereferenceable(152) %18)
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 152, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 152, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %98

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %85 = call { i64, ptr } @_ZNK4absl12lts_202407224Cord13ChunkIteratordeEv(ptr noundef nonnull align 8 dereferenceable(152) %17)
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %87 = extractvalue { i64, ptr } %85, 0
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %89 = extractvalue { i64, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  %90 = load ptr, ptr %14, align 8, !tbaa !15
  %91 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  %92 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %91, i64 %92, i1 false)
  %93 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  %94 = load ptr, ptr %14, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store ptr %95, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %96

96:                                               ; preds = %84
  %97 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl12lts_202407224Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %17)
  br label %81

98:                                               ; preds = %83
  %99 = load ptr, ptr %8, align 8, !tbaa !116
  %100 = load ptr, ptr %13, align 8, !tbaa !15
  %101 = load ptr, ptr %7, align 8, !tbaa !41
  %102 = call noundef i64 @_ZNK4absl12lts_202407224Cord4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
  %103 = call { ptr, i64 } @upb_StringView_FromDataAndSize(ptr noundef %100, i64 noundef %102)
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %105 = extractvalue { ptr, i64 } %103, 0
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %107 = extractvalue { ptr, i64 } %103, 1
  store i64 %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  call void @google_protobuf_Any_set_value(ptr noundef %99, ptr %109, i64 %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %112

112:                                              ; preds = %98, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @google_rpc_Status_add_details(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.google_rpc_Status_add_details.field, i64 12, i1 false)
  %10 = call ptr @_upb_MiniTable_StrongReference_dont_copy_me__upb_internal_use_only(ptr noundef @google__protobuf__Any_msg_init)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.google_rpc_Status, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %12, ptr noundef %6, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !119
  %15 = load ptr, ptr %7, align 8, !tbaa !119
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !119
  %19 = load ptr, ptr %7, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw %struct.upb_Array, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !121
  %22 = add i64 %21, 1
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  %24 = call zeroext i1 @_upb_Array_ResizeUninitialized_dont_copy_me__upb_internal_use_only(ptr noundef %18, i64 noundef %22, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %17, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !72
  %28 = call ptr @_upb_Message_New(ptr noundef @google__protobuf__Any_msg_init, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !116
  %29 = load ptr, ptr %7, align 8, !tbaa !119
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !116
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31, %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !119
  %37 = load ptr, ptr %7, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw %struct.upb_Array, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !121
  %40 = sub i64 %39, 1
  call void @_upb_Array_Set_dont_copy_me__upb_internal_use_only(ptr noundef %36, i64 noundef %40, ptr noundef %9, i64 noundef 8)
  %41 = load ptr, ptr %9, align 8, !tbaa !116
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %43

43:                                               ; preds = %42, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @google_protobuf_Any_set_type_url(ptr noundef %0, ptr %1, i64 %2) #9 comdat {
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.google_protobuf_Any_set_type_url.field, i64 12, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  call void @upb_Message_SetBaseField(ptr noundef %9, ptr noundef %6, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @google_protobuf_Any_set_value(ptr noundef %0, ptr %1, i64 %2) #9 comdat {
  %4 = alloca %struct.upb_StringView, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.google_protobuf_Any_set_value.field, i64 12, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  call void @upb_Message_SetBaseField(ptr noundef %9, ptr noundef %6, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_202407224Cord4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4absl12lts_202407224Cord9InlineRep4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZNK4absl12lts_202407224Cord6ChunksEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::Cord::ChunkRange", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_202407224Cord10ChunkRangeC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkRange", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Cord::ChunkIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !366
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkRange", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !368
  call void @_ZNK4absl12lts_202407224Cord11chunk_beginEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Cord::ChunkIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202407224Cord10ChunkRange3endEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Cord::ChunkIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !366
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkRange", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !368
  call void @_ZNK4absl12lts_202407224Cord9chunk_endEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Cord::ChunkIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407224Cord13ChunkIteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !370
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !370
  %7 = call noundef zeroext i1 @_ZNK4absl12lts_202407224Cord13ChunkIteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(152) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK4absl12lts_202407224Cord13ChunkIteratordeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #8 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl12lts_202407224Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %5, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !372
  %10 = sub i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !372
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %5, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !372
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %5, i32 0, i32 3
  %16 = call noundef zeroext i1 @_ZNK4absl12lts_2024072213cord_internal18CordRepBtreeReadercvbEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl12lts_202407224Cord13ChunkIterator12AdvanceBtreeEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store ptr %18, ptr %2, align 8
  br label %23

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %22

22:                                               ; preds = %20, %1
  store ptr %5, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.upb_MessageValue, align 8
  %9 = alloca %union.upb_MessageValue, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !296
  store ptr %2, ptr %6, align 8, !tbaa !72
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !296
  call void @_upb_MiniTableField_CheckIsArray_dont_copy_me__upb_internal_use_only(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !294
  %14 = load ptr, ptr %5, align 8, !tbaa !296
  %15 = call ptr @upb_Message_GetMutableArray(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !119
  %16 = load ptr, ptr %7, align 8, !tbaa !119
  %17 = icmp ne ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !72
  %20 = load ptr, ptr %5, align 8, !tbaa !296
  %21 = call i64 @_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only(ptr noundef %20)
  %22 = trunc i64 %21 to i32
  %23 = call ptr @_upb_Array_New_dont_copy_me__upb_internal_use_only(ptr noundef %19, i64 noundef 4, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !119
  %24 = load ptr, ptr %5, align 8, !tbaa !296
  call void @_upb_MiniTableField_CheckIsArray_dont_copy_me__upb_internal_use_only(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !119
  store ptr %25, ptr %8, align 8, !tbaa !79
  %26 = load ptr, ptr %4, align 8, !tbaa !294
  %27 = load ptr, ptr %5, align 8, !tbaa !296
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !244
  %28 = load ptr, ptr %6, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call zeroext i1 @_upb_Message_SetField_dont_copy_me__upb_internal_use_only(ptr noundef %26, ptr noundef %27, ptr %30, i64 %32, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %34

34:                                               ; preds = %18, %11
  %35 = load ptr, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_Array_ResizeUninitialized_dont_copy_me__upb_internal_use_only(ptr noundef %0, i64 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !72
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !119
  %13 = load i64, ptr %6, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !72
  %15 = call zeroext i1 @upb_Array_Reserve(ptr noundef %12, i64 noundef %13, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  br label %21

17:                                               ; preds = %11
  %18 = load i64, ptr %6, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw %struct.upb_Array, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !121
  store i1 true, ptr %4, align 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_upb_Array_Set_dont_copy_me__upb_internal_use_only(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !71
  store i64 %3, ptr %8, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !119
  %17 = call ptr @upb_Array_MutableDataPtr(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !15
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = load i64, ptr %8, align 8, !tbaa !13
  %21 = mul i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !71
  %24 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Message_GetMutableArray(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  call void @_upb_MiniTableField_CheckIsArray_dont_copy_me__upb_internal_use_only(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = call ptr @upb_Message_GetArray(ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_upb_Array_New_dont_copy_me__upb_internal_use_only(ptr noundef %0, i64 noundef %1, i32 noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 24, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = load i32, ptr %7, align 4, !tbaa !31
  %18 = zext i32 %17 to i64
  %19 = shl i64 %16, %18
  %20 = add i64 24, %19
  store i64 %20, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !72
  %22 = load i64, ptr %9, align 8, !tbaa !13
  %23 = call ptr @upb_Arena_Malloc(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !119
  %24 = load ptr, ptr %10, align 8, !tbaa !119
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

27:                                               ; preds = %15
  %28 = load ptr, ptr %10, align 8, !tbaa !119
  %29 = load ptr, ptr %10, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %7, align 4, !tbaa !31
  %32 = sext i32 %31 to i64
  call void @_upb_Array_SetTaggedPtr_dont_copy_me__upb_internal_use_only(ptr noundef %28, ptr noundef %30, i64 noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw %struct.upb_Array, ptr %33, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !121
  %35 = load i64, ptr %6, align 8, !tbaa !13
  %36 = load ptr, ptr %10, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw %struct.upb_Array, ptr %36, i32 0, i32 2
  store i64 %35, ptr %37, align 8, !tbaa !376
  %38 = load ptr, ptr %10, align 8, !tbaa !119
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !296
  %5 = call i32 @upb_MiniTableField_Type(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !377
  %6 = load i32, ptr %3, align 4, !tbaa !377
  %7 = call i32 @_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_only(i32 noundef %6)
  %8 = sext i32 %7 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_Message_SetField_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4) #9 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %union.upb_MessageValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !294
  store ptr %1, ptr %9, align 8, !tbaa !296
  store ptr %4, ptr %10, align 8, !tbaa !72
  %14 = load ptr, ptr %9, align 8, !tbaa !296
  %15 = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !296
  store ptr %17, ptr %11, align 8, !tbaa !379
  %18 = load ptr, ptr %8, align 8, !tbaa !294
  %19 = load ptr, ptr %11, align 8, !tbaa !379
  %20 = load ptr, ptr %10, align 8, !tbaa !72
  %21 = call zeroext i1 @upb_Message_SetExtension(ptr noundef %18, ptr noundef %19, ptr noundef %7, ptr noundef %20)
  store i1 %21, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !294
  %24 = load ptr, ptr %9, align 8, !tbaa !296
  call void @upb_Message_SetBaseField(ptr noundef %23, ptr noundef %24, ptr noundef %7)
  store i1 true, ptr %6, align 1
  br label %25

25:                                               ; preds = %22, %16
  %26 = load i1, ptr %6, align 1
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_upb_Array_SetTaggedPtr_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !13
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = sub i64 %12, %15
  store i64 %16, ptr %7, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = ptrtoint ptr %17 to i64
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = or i64 %18, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw %struct.upb_Array, ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8, !tbaa !317
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @upb_MiniTableField_Type(ptr noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 2, !tbaa !381
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %4, align 4, !tbaa !377
  %10 = load ptr, ptr %3, align 8, !tbaa !296
  %11 = call zeroext i1 @_upb_MiniTableField_IsAlternate_dont_copy_me__upb_internal_use_only(ptr noundef %10)
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !377
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !377
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load i32, ptr %4, align 4, !tbaa !377
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %24, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_only(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !377
  %3 = load i32, ptr %2, align 4, !tbaa !377
  %4 = sub nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [18 x i8], ptr @_ZZ58_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_onlyE4size, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !79
  %8 = sext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_IsAlternate_dont_copy_me__upb_internal_use_only(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = getelementptr inbounds nuw %struct.upb_MiniTableField, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !297
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 16
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @upb_Message_SetExtension(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !294
  store ptr %1, ptr %7, align 8, !tbaa !379
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !72
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !294
  %17 = load ptr, ptr %7, align 8, !tbaa !379
  %18 = load ptr, ptr %9, align 8, !tbaa !72
  %19 = call ptr @_upb_Message_GetOrCreateExtension_dont_copy_me__upb_internal_use_only(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !71
  %20 = load ptr, ptr %10, align 8, !tbaa !71
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !379
  %25 = getelementptr inbounds nuw %struct.upb_MiniTableExtension, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %10, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.upb_Extension, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %8, align 8, !tbaa !71
  call void @_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

declare ptr @_upb_Message_GetOrCreateExtension_dont_copy_me__upb_internal_use_only(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr zeroext i1 @upb_Array_Reserve(ptr noundef %0, i64 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !72
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %struct.upb_Array, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !376
  %13 = load i64, ptr %6, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !119
  %17 = load i64, ptr %6, align 8, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !72
  %19 = call zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef %16, i64 noundef %17, ptr noundef %18)
  store i1 %19, ptr %4, align 1
  br label %21

20:                                               ; preds = %9
  store i1 true, ptr %4, align 1
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

declare zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Array_MutableDataPtr(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call ptr @upb_Array_DataPtr(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224Cord10ChunkRangeC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkRange", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %7, ptr %6, align 8, !tbaa !368
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202407224Cord11chunk_beginEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Cord::ChunkIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_202407224Cord13ChunkIteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407224Cord13ChunkIteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %8, i32 0, i32 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %8, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !382
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %8, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !372
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %8, i32 0, i32 3
  call void @_ZN4absl12lts_2024072213cord_internal18CordRepBtreeReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNK4absl12lts_202407224Cord9InlineRep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %5, align 8, !tbaa !53
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::CordRep", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %8, i32 0, i32 2
  store i64 %21, ptr %22, align 8, !tbaa !372
  %23 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %8, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !372
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZN4absl12lts_202407224Cord13ChunkIterator8InitTreeEPNS0_13cord_internal7CordRepE(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef %30)
  br label %33

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %32 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %33

33:                                               ; preds = %31, %29
  br label %45

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord", ptr %35, i32 0, i32 0
  %37 = call noundef i64 @_ZNK4absl12lts_202407224Cord9InlineRep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %8, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %39 = load ptr, ptr %4, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord", ptr %39, i32 0, i32 0
  %41 = call noundef ptr @_ZNK4absl12lts_202407224Cord9InlineRep4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %8, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !372
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %41, i64 noundef %43) #3
  %44 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %45

45:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213cord_internal18CordRepBtreeReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtreeReader", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !385
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtreeReader", ptr %3, i32 0, i32 1
  call void @_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigatorC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407224Cord13ChunkIterator8InitTreeEPNS0_13cord_internal7CordRepE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call noundef ptr @_ZN4absl12lts_2024072213cord_internal11SkipCrcNodeEPNS1_7CordRepE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !53
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::CordRep", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !386
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = call noundef ptr @_ZN4absl12lts_2024072213cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = call { i64, ptr } @_ZN4absl12lts_2024072213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef %18)
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %7, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !382
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !53
  %29 = call { i64, ptr } @_ZN4absl12lts_2024072213cord_internal8EdgeDataEPKNS1_7CordRepE(ptr noundef %28)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %35

35:                                               ; preds = %25, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigatorC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtreeNavigator", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8, !tbaa !389
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072213cord_internal11SkipCrcNodeEPNS1_7CordRepE(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_2024072213cord_internal7CordRep5IsCrcEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = call noundef ptr @_ZN4absl12lts_2024072213cord_internal7CordRep3crcEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::CordRepCrc", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !390
  store ptr %13, ptr %2, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !383
  store ptr %1, ptr %5, align 8, !tbaa !394
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtreeReader", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !394
  %10 = call noundef ptr @_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !394
  %12 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::CordRep", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !153
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::CordRep", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !153
  %17 = sub i64 %13, %16
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtreeReader", ptr %7, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !385
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %20 = call { i64, ptr } @_ZN4absl12lts_2024072213cord_internal8EdgeDataEPKNS1_7CordRepE(ptr noundef %19)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %25 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072213cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072213cord_internal8EdgeDataEPKNS1_7CordRepE(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::CordRep", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !153
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = call noundef zeroext i1 @_ZNK4absl12lts_2024072213cord_internal7CordRep11IsSubstringEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = call noundef ptr @_ZNK4absl12lts_2024072213cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::CordRepSubstring", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !396
  store i64 %15, ptr %4, align 8, !tbaa !13
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = call noundef ptr @_ZNK4absl12lts_2024072213cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::CordRepSubstring", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !398
  store ptr %19, ptr %3, align 8, !tbaa !53
  br label %20

20:                                               ; preds = %11, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::CordRep", ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 4, !tbaa !386
  %24 = zext i8 %23 to i32
  %25 = icmp sge i32 %24, 6
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !53
  %28 = call noundef ptr @_ZNK4absl12lts_2024072213cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = call noundef ptr @_ZNK4absl12lts_2024072213cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = load i64, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %31, i64 noundef %32) #3
  br label %41

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8, !tbaa !53
  %35 = call noundef ptr @_ZNK4absl12lts_2024072213cord_internal7CordRep8externalEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::CordRepExternal", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !399
  %38 = load i64, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %39, i64 noundef %40) #3
  br label %41

41:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %42 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072213cord_internal7CordRep5IsCrcEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::CordRep", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !386
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072213cord_internal7CordRep3crcEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !394
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !394
  %7 = call noundef ptr @_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator4InitILNS1_12CordRepBtree8EdgeTypeE0EEEPNS1_7CordRepEPS4_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator4InitILNS1_12CordRepBtree8EdgeTypeE0EEEPNS1_7CordRepEPS4_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !394
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !394
  %9 = call noundef i32 @_ZNK4absl12lts_2024072213cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtreeNavigator", ptr %7, i32 0, i32 0
  store i32 %9, ptr %10, align 8, !tbaa !389
  store i32 %9, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !394
  %12 = call noundef i64 @_ZNK4absl12lts_2024072213cord_internal12CordRepBtree5indexENS2_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0)
  store i64 %12, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !394
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtreeNavigator", ptr %7, i32 0, i32 2
  %15 = load i32, ptr %5, align 4, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x ptr], ptr %14, i64 0, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !394
  %18 = load i64, ptr %6, align 8, !tbaa !13
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtreeNavigator", ptr %7, i32 0, i32 1
  %21 = load i32, ptr %5, align 4, !tbaa !31
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i8], ptr %20, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !79
  br label %24

24:                                               ; preds = %28, %2
  %25 = load i32, ptr %5, align 4, !tbaa !31
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %5, align 4, !tbaa !31
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !394
  %30 = load i64, ptr %6, align 8, !tbaa !13
  %31 = call noundef ptr @_ZNK4absl12lts_2024072213cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %29, i64 noundef %30)
  %32 = call noundef ptr @_ZN4absl12lts_2024072213cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store ptr %32, ptr %4, align 8, !tbaa !394
  %33 = load ptr, ptr %4, align 8, !tbaa !394
  %34 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtreeNavigator", ptr %7, i32 0, i32 2
  %35 = load i32, ptr %5, align 4, !tbaa !31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x ptr], ptr %34, i64 0, i64 %36
  store ptr %33, ptr %37, align 8, !tbaa !394
  %38 = load ptr, ptr %4, align 8, !tbaa !394
  %39 = call noundef i64 @_ZNK4absl12lts_2024072213cord_internal12CordRepBtree5indexENS2_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef 0)
  store i64 %39, ptr %6, align 8, !tbaa !13
  %40 = load i64, ptr %6, align 8, !tbaa !13
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtreeNavigator", ptr %7, i32 0, i32 1
  %43 = load i32, ptr %5, align 4, !tbaa !31
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i8], ptr %42, i64 0, i64 %44
  store i8 %41, ptr %45, align 1, !tbaa !79
  br label %24, !llvm.loop !401

46:                                               ; preds = %24
  %47 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtreeNavigator", ptr %7, i32 0, i32 2
  %48 = getelementptr inbounds [12 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !394
  %50 = load i64, ptr %6, align 8, !tbaa !13
  %51 = call noundef ptr @_ZNK4absl12lts_2024072213cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %49, i64 noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4absl12lts_2024072213cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::CordRep", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !79
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072213cord_internal12CordRepBtree5indexENS2_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !394
  store i32 %1, ptr %4, align 4, !tbaa !402
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !402
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef i64 @_ZNK4absl12lts_2024072213cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %12

10:                                               ; preds = %2
  %11 = call noundef i64 @_ZNK4absl12lts_2024072213cord_internal12CordRepBtree4backEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072213cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtree", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072213cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::CordRep", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !79
  %7 = zext i8 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072213cord_internal12CordRepBtree4backEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::CordRep", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 2
  %6 = load i8, ptr %5, align 1, !tbaa !79
  %7 = zext i8 %6 to i64
  %8 = sub i64 %7, 1
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072213cord_internal7CordRep11IsSubstringEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::CordRep", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !386
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072213cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072213cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072213cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::CordRep", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072213cord_internal7CordRep8externalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_202407224Cord9chunk_endEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Cord::ChunkIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 152, i1 false)
  call void @_ZN4absl12lts_202407224Cord13ChunkIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224Cord13ChunkIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %3, i32 0, i32 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !382
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !372
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %3, i32 0, i32 3
  call void @_ZN4absl12lts_2024072213cord_internal18CordRepBtreeReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407224Cord13ChunkIteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !370
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !372
  %8 = load ptr, ptr %4, align 8, !tbaa !370
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !372
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072213cord_internal18CordRepBtreeReadercvbEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtreeReader", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK4absl12lts_2024072213cord_internal21CordRepBtreeNavigator5btreeEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl12lts_202407224Cord13ChunkIterator12AdvanceBtreeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %4, i32 0, i32 3
  %6 = call { i64, ptr } @_ZN4absl12lts_2024072213cord_internal18CordRepBtreeReader4NextEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %6, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Cord::ChunkIterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072213cord_internal21CordRepBtreeNavigator5btreeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtreeNavigator", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !389
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtreeNavigator", ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtreeNavigator", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !389
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !394
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072213cord_internal18CordRepBtreeReader4NextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #9 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtreeReader", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !385
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  br label %25

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtreeReader", ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator4NextEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  store ptr %12, ptr %4, align 8, !tbaa !53
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::CordRep", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !153
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtreeReader", ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !385
  %18 = sub i64 %17, %15
  store i64 %18, ptr %16, align 8, !tbaa !385
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = call { i64, ptr } @_ZN4absl12lts_2024072213cord_internal8EdgeDataEPKNS1_7CordRepE(ptr noundef %19)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %25

25:                                               ; preds = %10, %9
  %26 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator4NextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtreeNavigator", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds [12 x ptr], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !394
  store ptr %7, ptr %3, align 8, !tbaa !394
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtreeNavigator", ptr %4, i32 0, i32 1
  %9 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %10 = load i8, ptr %9, align 4, !tbaa !79
  %11 = zext i8 %10 to i64
  %12 = load ptr, ptr %3, align 8, !tbaa !394
  %13 = call noundef i64 @_ZNK4absl12lts_2024072213cord_internal12CordRepBtree4backEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator6NextUpEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  br label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !394
  %19 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtreeNavigator", ptr %4, i32 0, i32 1
  %20 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 0
  %21 = load i8, ptr %20, align 4, !tbaa !79
  %22 = add i8 %21, 1
  store i8 %22, ptr %20, align 4, !tbaa !79
  %23 = zext i8 %22 to i64
  %24 = call noundef ptr @_ZNK4absl12lts_2024072213cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 noundef %23)
  br label %25

25:                                               ; preds = %17, %15
  %26 = phi ptr [ %16, %15 ], [ %24, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator6NextUpEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !387
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %9

9:                                                ; preds = %30, %1
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %6, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtreeNavigator", ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !389
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %66

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtreeNavigator", ptr %8, i32 0, i32 2
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !394
  store ptr %21, ptr %4, align 8, !tbaa !394
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtreeNavigator", ptr %8, i32 0, i32 1
  %23 = load i32, ptr %6, align 4, !tbaa !31
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i8], ptr %22, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !79
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %5, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %5, align 8, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !394
  %33 = call noundef i64 @_ZNK4absl12lts_2024072213cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %9, label %35, !llvm.loop !406

35:                                               ; preds = %30
  %36 = load i64, ptr %5, align 8, !tbaa !13
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtreeNavigator", ptr %8, i32 0, i32 1
  %39 = load i32, ptr %6, align 4, !tbaa !31
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i8], ptr %38, i64 0, i64 %40
  store i8 %37, ptr %41, align 1, !tbaa !79
  br label %42

42:                                               ; preds = %59, %35
  %43 = load ptr, ptr %4, align 8, !tbaa !394
  %44 = load i64, ptr %5, align 8, !tbaa !13
  %45 = call noundef ptr @_ZNK4absl12lts_2024072213cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %43, i64 noundef %44)
  %46 = call noundef ptr @_ZN4absl12lts_2024072213cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store ptr %46, ptr %4, align 8, !tbaa !394
  %47 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtreeNavigator", ptr %8, i32 0, i32 2
  %48 = load i32, ptr %6, align 4, !tbaa !31
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %6, align 4, !tbaa !31
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x ptr], ptr %47, i64 0, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !394
  %52 = load ptr, ptr %4, align 8, !tbaa !394
  %53 = call noundef i64 @_ZNK4absl12lts_2024072213cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  store i64 %53, ptr %5, align 8, !tbaa !13
  %54 = trunc i64 %53 to i8
  %55 = getelementptr inbounds nuw %"class.absl::lts_20240722::cord_internal::CordRepBtreeNavigator", ptr %8, i32 0, i32 1
  %56 = load i32, ptr %6, align 4, !tbaa !31
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i8], ptr %55, i64 0, i64 %57
  store i8 %54, ptr %58, align 1, !tbaa !79
  br label %59

59:                                               ; preds = %42
  %60 = load i32, ptr %6, align 4, !tbaa !31
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %42, label %62, !llvm.loop !407

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !394
  %64 = load i64, ptr %5, align 8, !tbaa !13
  %65 = call noundef ptr @_ZNK4absl12lts_2024072213cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %63, i64 noundef %64)
  store ptr %65, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %67 = load ptr, ptr %2, align 8
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072213cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::cord_internal::CordRep", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 2
  %6 = load i8, ptr %5, align 1, !tbaa !79
  %7 = zext i8 %6 to i64
  ret i64 %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_status_helper.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read, argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #26 = { noreturn }
attributes #27 = { cold }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt6vectorIN4absl12lts_202407226StatusESaIS2_EE", !9, i64 0}
!12 = !{i64 0, i64 8, !13, i64 8, i64 8, !15}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSN9grpc_core17StatusStrPropertyE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !14, i64 0, !16, i64 8}
!25 = !{!24, !16, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTSN9grpc_core17StatusIntPropertyE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTSN9grpc_core18StatusTimePropertyE", !5, i64 0}
!30 = !{i64 0, i64 4, !31, i64 4, i64 4, !31, i64 8, i64 4, !31}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEEE", !9, i64 0}
!35 = !{!36, !18, i64 0}
!36 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4absl12lts_202407226StatusESt6vectorIS3_SaIS3_EEEE", !18, i64 0}
!37 = !{!38, !14, i64 0}
!38 = !{!"_ZTSN4absl12lts_202407226StatusE", !14, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS17google_rpc_Status", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4absl12lts_202407224CordE", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"bool", !5, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt8optionalIN4absl12lts_202407224CordEE", !9, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4absl12lts_2024072213cord_internal7CordRepE", !9, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 long", !9, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt8optionalIlE", !9, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EE", !9, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4absl12lts_202407224TimeE", !9, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt8optionalIN4absl12lts_202407224TimeEE", !9, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN3upb5ArenaE", !9, i64 0}
!71 = !{!9, !9, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS9upb_Arena", !9, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTS17google_rpc_Status", !76, i64 0}
!76 = !{!"any p2 pointer", !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 _ZTS9upb_Arena", !76, i64 0}
!79 = !{!5, !5, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !9, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4absl12lts_202407228AlphaNumE", !9, i64 0}
!90 = !{i64 0, i64 8, !79, i64 8, i64 8, !71}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE", !9, i64 0}
!93 = !{!94, !9, i64 8}
!94 = !{!"_ZTSN4absl12lts_2024072211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE", !5, i64 0, !9, i64 8}
!95 = !{!96, !50, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!97 = !{!96, !50, i64 8}
!98 = !{!96, !50, i64 16}
!99 = !{!100, !18, i64 8}
!100 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!101 = !{!100, !18, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN9grpc_core5SliceE", !9, i64 0}
!104 = !{!105, !16, i64 0}
!105 = !{!"_ZTS9upb_Arena", !16, i64 0, !16, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN9grpc_core12slice_detail9BaseSliceE", !9, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTS10grpc_slice", !110, i64 0, !5, i64 8}
!110 = !{!"p1 _ZTS19grpc_slice_refcount", !9, i64 0}
!111 = !{!112, !16, i64 0}
!112 = !{!"_ZTS14upb_StringView", !16, i64 0, !14, i64 8}
!113 = !{!112, !14, i64 8}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 _ZTS19google_protobuf_Any", !76, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS19google_protobuf_Any", !9, i64 0}
!118 = distinct !{!118, !81}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS9upb_Array", !9, i64 0}
!121 = !{!122, !14, i64 8}
!122 = !{!"_ZTS9upb_Array", !14, i64 0, !14, i64 8, !14, i64 16}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt13__atomic_baseIiE", !9, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"_ZTSSt12memory_order", !5, i64 0}
!127 = distinct !{!127, !81}
!128 = distinct !{!128, !81}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!131 = !{!132, !16, i64 0}
!132 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!133 = !{!134, !16, i64 0}
!134 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !132, i64 0, !14, i64 8, !5, i64 16}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4absl12lts_202407224Cord9InlineRepE", !9, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4absl12lts_2024072213cord_internal10InlineDataE", !9, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN4absl12lts_2024072213cord_internal10InlineData3RepE", !9, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt17_Optional_payloadIN4absl12lts_202407224CordELb0ELb0ELb0EE", !9, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt17_Optional_payloadIN4absl12lts_202407224CordELb1ELb0ELb0EE", !9, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4absl12lts_202407224CordEE", !9, i64 0}
!147 = !{!148, !46, i64 16}
!148 = !{!"_ZTSSt22_Optional_payload_baseIN4absl12lts_202407224CordEE", !5, i64 0, !46, i64 16}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4absl12lts_202407224CordEE8_StorageIS2_Lb0EEE", !9, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt19_Optional_base_implIN4absl12lts_202407224CordESt14_Optional_baseIS2_Lb0ELb0EEE", !9, i64 0}
!153 = !{!154, !14, i64 0}
!154 = !{!"_ZTSN4absl12lts_2024072213cord_internal7CordRepE", !14, i64 0, !155, i64 8, !5, i64 12, !5, i64 13}
!155 = !{!"_ZTSN4absl12lts_2024072213cord_internal16RefcountAndFlagsE", !156, i64 0}
!156 = !{!"_ZTSSt6atomicIiE", !157, i64 0}
!157 = !{!"_ZTSSt13__atomic_baseIiE", !32, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EE", !9, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EE", !9, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !9, i64 0}
!164 = !{!165, !46, i64 16}
!165 = !{!"_ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0, !46, i64 16}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEE", !9, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE", !9, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt14_Optional_baseIlLb1ELb1EE", !9, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt17_Optional_payloadIlLb1ELb1ELb1EE", !9, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt22_Optional_payload_baseIlE", !9, i64 0}
!176 = !{!177, !46, i64 8}
!177 = !{!"_ZTSSt22_Optional_payload_baseIlE", !5, i64 0, !46, i64 8}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSNSt22_Optional_payload_baseIlE8_StorageIlLb1EEE", !9, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !9, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !9, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !9, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0}
!188 = !{!189, !46, i64 32}
!189 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0, !46, i64 32}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEE", !9, i64 0}
!192 = !{!134, !14, i64 8}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN4absl12lts_202407228TimeZoneE", !9, i64 0}
!195 = !{i64 0, i64 8, !196}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4absl12lts_2024072213time_internal4cctz9time_zone4ImplE", !9, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN4absl12lts_202407228DurationE", !9, i64 0}
!200 = !{!201, !32, i64 8}
!201 = !{!"_ZTSN4absl12lts_202407228DurationE", !202, i64 0, !32, i64 8}
!202 = !{!"_ZTSN4absl12lts_202407228Duration5HiRepE", !32, i64 0, !32, i64 4}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN4absl12lts_202407228Duration5HiRepE", !9, i64 0}
!205 = !{!202, !32, i64 0}
!206 = !{!202, !32, i64 4}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt19bad_optional_access", !9, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"vtable pointer", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt14_Optional_baseIN4absl12lts_202407224TimeELb1ELb1EE", !9, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt17_Optional_payloadIN4absl12lts_202407224TimeELb1ELb1ELb1EE", !9, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4absl12lts_202407224TimeEE", !9, i64 0}
!219 = !{!220, !46, i64 12}
!220 = !{!"_ZTSSt22_Optional_payload_baseIN4absl12lts_202407224TimeEE", !5, i64 0, !46, i64 12}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4absl12lts_202407224TimeEE8_StorageIS2_Lb1EEE", !9, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt10unique_ptrI9upb_ArenaPFvPS0_EE", !9, i64 0}
!225 = !{!76, !76, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EE", !9, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE", !9, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt5tupleIJP9upb_ArenaPFvS1_EEE", !9, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE", !9, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE", !9, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt10_Head_baseILm0EP9upb_ArenaLb0EE", !9, i64 0}
!238 = !{!239, !73, i64 0}
!239 = !{!"_ZTSSt10_Head_baseILm0EP9upb_ArenaLb0EE", !73, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE", !9, i64 0}
!242 = !{!243, !9, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE", !9, i64 0}
!244 = !{i64 0, i64 16, !79}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !9, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !9, i64 0}
!249 = !{!100, !18, i64 16}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSaIN4absl12lts_202407226StatusEE", !9, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt15__new_allocatorIN4absl12lts_202407226StatusEE", !9, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE", !9, i64 0}
!256 = distinct !{!256, !81}
!257 = !{!258, !258, i64 0}
!258 = !{!"p2 _ZTSN4absl12lts_202407226StatusE", !76, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"_ZTSN4absl12lts_2024072213cord_internal10InlineData15DefaultInitTypeE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"_ZTSN4absl12lts_2024072213cord_internal18CordzUpdateTracker16MethodIdentifierE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN4absl12lts_2024072213cord_internal16RefcountAndFlagsE", !9, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implE", !9, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !9, i64 0}
!269 = !{!270, !4, i64 4}
!270 = !{!"_ZTSN4absl12lts_2024072215status_internal9StatusRepE", !156, i64 0, !4, i64 4, !134, i64 8, !271, i64 40}
!271 = !{!"_ZTSSt10unique_ptrIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_dataIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_implIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EE", !274, i64 0}
!274 = !{!"_ZTSSt5tupleIJPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EEE", !276, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm0EPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEELb0EE", !277, i64 0}
!277 = !{!"p1 _ZTSN4absl12lts_2024072213InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEE", !9, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !9, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !9, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTS13upb_MiniTable", !9, i64 0}
!290 = !{!291, !293, i64 16}
!291 = !{!"_ZTS13upb_MiniTable", !9, i64 0, !292, i64 8, !293, i64 16, !293, i64 18, !5, i64 20, !5, i64 21, !5, i64 22, !5, i64 23}
!292 = !{!"p1 _ZTS18upb_MiniTableField", !9, i64 0}
!293 = !{!"short", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS11upb_Message", !9, i64 0}
!296 = !{!292, !292, i64 0}
!297 = !{!298, !5, i64 11}
!298 = !{!"_ZTS18upb_MiniTableField", !32, i64 0, !293, i64 4, !293, i64 6, !293, i64 8, !5, i64 10, !5, i64 11}
!299 = !{!298, !293, i64 4}
!300 = !{!298, !293, i64 6}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 int", !9, i64 0}
!303 = !{!298, !32, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTS10grpc_slice", !9, i64 0}
!306 = !{i64 0, i64 8, !307, i64 8, i64 24, !79}
!307 = !{!110, !110, i64 0}
!308 = !{!309, !9, i64 8}
!309 = !{!"_ZTS19grpc_slice_refcount", !310, i64 0, !9, i64 8}
!310 = !{!"_ZTSSt6atomicImE", !311, i64 0}
!311 = !{!"_ZTSSt13__atomic_baseImE", !14, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!314 = !{!105, !16, i64 8}
!315 = !{i64 0, i64 8, !15, i64 8, i64 8, !13}
!316 = !{i64 7699461}
!317 = !{!122, !14, i64 0}
!318 = !{!319, !50, i64 0}
!319 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !50, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !9, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p2 omnipotent char", !76, i64 0}
!324 = !{!325, !50, i64 0}
!325 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !50, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!328 = distinct !{!328, !81}
!329 = distinct !{!329, !81}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !9, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0}
!334 = !{!335, !50, i64 0}
!335 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !50, i64 0}
!336 = distinct !{!336, !81}
!337 = !{!338, !52, i64 0}
!338 = !{!"_ZTSZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusEE3$_0", !52, i64 0, !83, i64 8}
!339 = !{!338, !83, i64 8}
!340 = !{i64 0, i64 8, !49}
!341 = distinct !{!341, !81}
!342 = !{!343, !343, i64 0}
!343 = !{!"_ZTSN4absl12lts_2024072211LogSeverityE", !5, i64 0}
!344 = distinct !{!344, !81}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !9, i64 0}
!347 = !{!348, !50, i64 0}
!348 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !50, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN4absl12lts_2024072213base_internal10AtomicHookIPFvNS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !9, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!353 = !{!354, !16, i64 0}
!354 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSt6atomicIPFvN4absl12lts_2024072211LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSSt13__atomic_baseIPFvN4absl12lts_2024072211LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!361 = !{!362, !18, i64 0}
!362 = !{!"_ZTSZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202407226StatusEE3$_0", !18, i64 0}
!363 = !{!364, !75, i64 0}
!364 = !{!"_ZTSZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202407226StatusEP9upb_ArenaE3$_0", !75, i64 0, !78, i64 8}
!365 = !{!364, !78, i64 8}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN4absl12lts_202407224Cord10ChunkRangeE", !9, i64 0}
!368 = !{!369, !42, i64 0}
!369 = !{!"_ZTSN4absl12lts_202407224Cord10ChunkRangeE", !42, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN4absl12lts_202407224Cord13ChunkIteratorE", !9, i64 0}
!372 = !{!373, !14, i64 24}
!373 = !{!"_ZTSN4absl12lts_202407224Cord13ChunkIteratorE", !24, i64 0, !54, i64 16, !14, i64 24, !374, i64 32}
!374 = !{!"_ZTSN4absl12lts_2024072213cord_internal18CordRepBtreeReaderE", !14, i64 0, !375, i64 8}
!375 = !{!"_ZTSN4absl12lts_2024072213cord_internal21CordRepBtreeNavigatorE", !32, i64 0, !5, i64 4, !5, i64 16}
!376 = !{!122, !14, i64 16}
!377 = !{!378, !378, i64 0}
!378 = !{!"_ZTS13upb_FieldType", !5, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTS22upb_MiniTableExtension", !9, i64 0}
!381 = !{!298, !5, i64 10}
!382 = !{!373, !54, i64 16}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN4absl12lts_2024072213cord_internal18CordRepBtreeReaderE", !9, i64 0}
!385 = !{!374, !14, i64 0}
!386 = !{!154, !5, i64 12}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN4absl12lts_2024072213cord_internal21CordRepBtreeNavigatorE", !9, i64 0}
!389 = !{!375, !32, i64 0}
!390 = !{!391, !54, i64 16}
!391 = !{!"_ZTSN4absl12lts_2024072213cord_internal10CordRepCrcE", !154, i64 0, !54, i64 16, !392, i64 24}
!392 = !{!"_ZTSN4absl12lts_2024072212crc_internal12CrcCordStateE", !393, i64 0}
!393 = !{!"p1 _ZTSN4absl12lts_2024072212crc_internal12CrcCordState13RefcountedRepE", !9, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN4absl12lts_2024072213cord_internal12CordRepBtreeE", !9, i64 0}
!396 = !{!397, !14, i64 16}
!397 = !{!"_ZTSN4absl12lts_2024072213cord_internal16CordRepSubstringE", !154, i64 0, !14, i64 16, !54, i64 24}
!398 = !{!397, !54, i64 24}
!399 = !{!400, !16, i64 16}
!400 = !{!"_ZTSN4absl12lts_2024072213cord_internal15CordRepExternalE", !154, i64 0, !16, i64 16, !9, i64 24}
!401 = distinct !{!401, !81}
!402 = !{!403, !403, i64 0}
!403 = !{!"_ZTSN4absl12lts_2024072213cord_internal12CordRepBtree8EdgeTypeE", !5, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN4absl12lts_2024072213cord_internal11CordRepFlatE", !9, i64 0}
!406 = distinct !{!406, !81}
!407 = distinct !{!407, !81}
