target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.grpc_core::GrpcAuthorizationEngine::Policy" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.30" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.62" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::GrpcAuthorizationEngine" = type { %"class.grpc_core::AuthorizationEngine", %"class.std::__cxx11::basic_string", i32, %"class.std::vector.6", i32, %"class.std::vector.11" }
%"class.grpc_core::AuthorizationEngine" = type { %"class.grpc_core::RefCounted" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::Rbac" = type { %"class.std::__cxx11::basic_string", i32, %"class.std::map", i32, %"class.std::vector" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::Rbac::Policy>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::Rbac::Policy>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::Rbac::Policy>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::Rbac::Policy>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLoggerFactory::Config>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLoggerFactory::Config>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLoggerFactory::Config>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLoggerFactory::Config>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLoggerFactory::Config>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLoggerFactory::Config>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLoggerFactory::Config>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLoggerFactory::Config>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.grpc_core::Rbac::Policy" }
%"struct.grpc_core::Rbac::Policy" = type { %"struct.grpc_core::Rbac::Permission", %"struct.grpc_core::Rbac::Principal" }
%"struct.grpc_core::Rbac::Permission" = type <{ i32, [4 x i8], %"class.grpc_core::HeaderMatcher", %"class.grpc_core::StringMatcher", %"struct.grpc_core::Rbac::CidrRange", i32, [4 x i8], %"class.std::vector.18", i8, [7 x i8] }>
%"class.grpc_core::HeaderMatcher" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.grpc_core::StringMatcher", i64, i64, i8, i8, [6 x i8] }>
%"class.grpc_core::StringMatcher" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"struct.grpc_core::Rbac::CidrRange" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Permission>, std::allocator<std::unique_ptr<grpc_core::Rbac::Permission>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Permission>, std::allocator<std::unique_ptr<grpc_core::Rbac::Permission>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Permission>, std::allocator<std::unique_ptr<grpc_core::Rbac::Permission>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Permission>, std::allocator<std::unique_ptr<grpc_core::Rbac::Permission>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::Rbac::Principal" = type <{ i32, [4 x i8], %"class.grpc_core::HeaderMatcher", %"class.std::optional", %"struct.grpc_core::Rbac::CidrRange", %"class.std::vector.25", i8, [7 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<grpc_core::StringMatcher>::_Storage", i8 }
%"union.std::_Optional_payload_base<grpc_core::StringMatcher>::_Storage" = type { %"class.grpc_core::StringMatcher" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Principal>, std::allocator<std::unique_ptr<grpc_core::Rbac::Principal>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Principal>, std::allocator<std::unique_ptr<grpc_core::Rbac::Principal>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Principal>, std::allocator<std::unique_ptr<grpc_core::Rbac::Principal>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Principal>, std::allocator<std::unique_ptr<grpc_core::Rbac::Principal>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::default_delete" = type { i8 }
%"struct.grpc_core::AuthorizationEngine::Decision" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator.70" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.71" = type { ptr }
%"class.grpc_core::experimental::AuditContext" = type <{ %"class.std::basic_string_view", %"class.std::basic_string_view", %"class.std::basic_string_view", %"class.std::basic_string_view", i8, [7 x i8] }>
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [560 x i8] }
%"class.grpc_core::PolicyAuthorizationMatcher" = type { %"class.grpc_core::AuthorizationMatcher", %"class.std::unique_ptr.30", %"class.std::unique_ptr.30" }
%"class.grpc_core::AuthorizationMatcher" = type { ptr }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<grpc_core::StringMatcher>::_Storage", i8, [7 x i8] }
%"class.__gnu_cxx::__normal_iterator.96" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.101" = type { ptr }
%"class.std::allocator.8" = type { i8 }
%"class.std::allocator.13" = type { i8 }

$_ZN9grpc_core19AuthorizationEngineC2Ev = comdat any

$_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EEC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyEEESE_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyEEEdeEv = comdat any

$_ZN9grpc_core23GrpcAuthorizationEngine6PolicyC2Ev = comdat any

$_ZSt11make_uniqueIN9grpc_core26PolicyAuthorizationMatcherEJNS0_4Rbac6PolicyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEaSINS0_26PolicyAuthorizationMatcherES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE9push_backEOS2_ = comdat any

$_ZN9grpc_core23GrpcAuthorizationEngine6PolicyD2Ev = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyEEEppEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS4_EESaIS7_EE5beginEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS4_EESaIS7_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEdeEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EEC2EOS6_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EED2Ev = comdat any

$_ZStneIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEppEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEC2EOS4_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EEC2EOS8_ = comdat any

$_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEaSEOS4_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EEaSEOS8_ = comdat any

$_ZN9grpc_core19AuthorizationEngine8DecisionC2Ev = comdat any

$_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNKSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE5beginEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEptEv = comdat any

$_ZN9grpc_core12experimental12AuditContextC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_S5_b = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZN9grpc_core19AuthorizationEngine8DecisionD2Ev = comdat any

$_ZN9grpc_core23GrpcAuthorizationEngineD2Ev = comdat any

$_ZN9grpc_core23GrpcAuthorizationEngineD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl = comdat any

$_ZN9grpc_core19PolymorphicRefCountD2Ev = comdat any

$_ZN9grpc_core19AuthorizationEngineD0Ev = comdat any

$_ZN9grpc_core19PolymorphicRefCountC2Ev = comdat any

$_ZN9grpc_core8RefCountC2ElPKc = comdat any

$_ZN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev = comdat any

$_ZN9grpc_core19PolymorphicRefCountD0Ev = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core20AuthorizationMatcherEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core20AuthorizationMatcherELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core20AuthorizationMatcherEELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core20AuthorizationMatcherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core20AuthorizationMatcherELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core20AuthorizationMatcherEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core20AuthorizationMatcherEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core20AuthorizationMatcherEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_ELb1ELb1EEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EEC2EOS6_ = comdat any

$_ZNSt5tupleIJPN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EEEC2EOS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EEEC2EOS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEEEC2EOS6_ = comdat any

$_ZSt3getILm0EJPN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core12experimental18AuditLoggerFactory6ConfigEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core12experimental18AuditLoggerFactory6ConfigELb0EE7_M_headERS5_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12_Vector_implC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_Vector_impl_dataC2EOS5_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EEC2EOS8_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2EOS9_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2EOS9_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEC2ERKS7_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS5_EEEEvT_SA_ = comdat any

$_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEE10deallocateEPS6_m = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core4Rbac6PolicyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core4Rbac6PolicyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyEEE7_M_addrEv = comdat any

$_ZN9grpc_core26PolicyAuthorizationMatcherC2ENS_4Rbac6PolicyE = comdat any

$_ZNSt10unique_ptrIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN9grpc_core4Rbac6PolicyD2Ev = comdat any

$_ZN9grpc_core20AuthorizationMatcherC2Ev = comdat any

$_ZN9grpc_core4Rbac10PermissionD2Ev = comdat any

$_ZN9grpc_core4Rbac9PrincipalD2Ev = comdat any

$_ZN9grpc_core20AuthorizationMatcherD2Ev = comdat any

$_ZN9grpc_core20AuthorizationMatcherD0Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZN9grpc_core4Rbac9CidrRangeD2Ev = comdat any

$_ZN9grpc_core13StringMatcherD2Ev = comdat any

$_ZN9grpc_core13HeaderMatcherD2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS5_EEEEvT_SA_ = comdat any

$_ZSt8_DestroyISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EEEvPT_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core4Rbac10PermissionEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core4Rbac10PermissionEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core4Rbac10PermissionELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core4Rbac10PermissionEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core4Rbac10PermissionEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core4Rbac10PermissionEELb1EE7_M_headERS5_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EEE10deallocateEPS6_m = comdat any

$_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3re23RE2ESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3re23RE2EEclEPS1_ = comdat any

$_ZSt3getILm0EJPN3re23RE2ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3re23RE2EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3re23RE2ESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3re23RE2ELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3re23RE2ESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3re23RE2ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3re23RE2EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3re23RE2EEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3re23RE2EELb1EE7_M_headERS4_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZNSt14_Optional_baseIN9grpc_core13StringMatcherELb0ELb0EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS5_EEEEvT_SA_ = comdat any

$_ZSt8_DestroyISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EEEvPT_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core4Rbac9PrincipalEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core4Rbac9PrincipalEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core4Rbac9PrincipalELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core4Rbac9PrincipalEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core4Rbac9PrincipalEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core4Rbac9PrincipalEELb1EE7_M_headERS5_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EEE10deallocateEPS6_m = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core13StringMatcherELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core26PolicyAuthorizationMatcherEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core26PolicyAuthorizationMatcherELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core26PolicyAuthorizationMatcherEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core26PolicyAuthorizationMatcherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core26PolicyAuthorizationMatcherELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core26PolicyAuthorizationMatcherEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core26PolicyAuthorizationMatcherEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core26PolicyAuthorizationMatcherEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core26PolicyAuthorizationMatcherEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt14default_deleteIN9grpc_core20AuthorizationMatcherEEC2INS0_26PolicyAuthorizationMatcherEvEERKS_IT_E = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core23GrpcAuthorizationEngine6PolicyC2EOS1_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core20AuthorizationMatcherEEEEC2EOS4_ = comdat any

$_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN9grpc_core23GrpcAuthorizationEngine6PolicyES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN9grpc_core23GrpcAuthorizationEngine6PolicyES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN9grpc_core23GrpcAuthorizationEngine6PolicyEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEC2ERKS9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEE4baseEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEclEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEELb1EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core12experimental11AuditLoggerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core12experimental11AuditLoggerELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core12experimental11AuditLoggerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core12experimental11AuditLoggerEELb1EE7_M_headERS5_ = comdat any

$_ZNKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core12experimental11AuditLoggerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core12experimental11AuditLoggerELb0EE7_M_headERKS4_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE3endEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEEEC2EOS5_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE4sizeEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_S_max_sizeERKS7_ = comdat any

$_ZNKSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEE8max_sizeERKS7_ = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEET_S8_ = comdat any

$_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEE7destroyIS6_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEED2Ev = comdat any

$_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZSt15__alloc_on_moveISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEEvRT_S5_ = comdat any

$_ZNSaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE13get_allocatorEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EEC2ERKS7_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_data12_M_swap_dataERS9_ = comdat any

$_ZSt15__alloc_on_moveISaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEEvRT_S9_ = comdat any

$_ZNSaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_data12_M_copy_dataERKS9_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core20AuthorizationMatcherEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core20AuthorizationMatcherELb0EE7_M_headERKS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZTIN9grpc_core19AuthorizationEngineE = comdat any

$_ZTSN9grpc_core19AuthorizationEngineE = comdat any

$_ZTIN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTVN9grpc_core19AuthorizationEngineE = comdat any

$_ZTVN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTVN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZTVN9grpc_core20AuthorizationMatcherE = comdat any

$_ZTIN9grpc_core20AuthorizationMatcherE = comdat any

$_ZTSN9grpc_core20AuthorizationMatcherE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core23GrpcAuthorizationEngineE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core23GrpcAuthorizationEngineE, ptr @_ZN9grpc_core23GrpcAuthorizationEngineD2Ev, ptr @_ZN9grpc_core23GrpcAuthorizationEngineD0Ev, ptr @_ZNK9grpc_core23GrpcAuthorizationEngine8EvaluateERKNS_12EvaluateArgsE] }, align 8
@.str = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/authorization/grpc_authorization_engine.cc\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"logger != nullptr\00", align 1
@_ZTIN9grpc_core23GrpcAuthorizationEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23GrpcAuthorizationEngineE, ptr @_ZTIN9grpc_core19AuthorizationEngineE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core23GrpcAuthorizationEngineE = constant [38 x i8] c"N9grpc_core23GrpcAuthorizationEngineE\00", align 1
@_ZTIN9grpc_core19AuthorizationEngineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19AuthorizationEngineE, ptr @_ZTIN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core19AuthorizationEngineE = linkonce_odr constant [34 x i8] c"N9grpc_core19AuthorizationEngineE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [94 x i8] c"N9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core19AuthorizationEngineE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core19AuthorizationEngineE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core19AuthorizationEngineD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev] }, comdat, align 8
@_ZTVN9grpc_core19PolymorphicRefCountE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core19PolymorphicRefCountE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core19PolymorphicRefCountD0Ev] }, comdat, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZTVN9grpc_core26PolicyAuthorizationMatcherE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN9grpc_core20AuthorizationMatcherE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core20AuthorizationMatcherE, ptr @_ZN9grpc_core20AuthorizationMatcherD2Ev, ptr @_ZN9grpc_core20AuthorizationMatcherD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core20AuthorizationMatcherE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20AuthorizationMatcherE }, comdat, align 8
@_ZTSN9grpc_core20AuthorizationMatcherE = linkonce_odr constant [35 x i8] c"N9grpc_core20AuthorizationMatcherE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grpc_authorization_engine.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core23GrpcAuthorizationEngineC1ENS_4RbacE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core23GrpcAuthorizationEngineC2ENS_4RbacE
@_ZN9grpc_core23GrpcAuthorizationEngineC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core23GrpcAuthorizationEngineC2EOS0_

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
define void @_ZN9grpc_core23GrpcAuthorizationEngineC2ENS_4RbacE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.grpc_core::GrpcAuthorizationEngine::Policy", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::unique_ptr.38", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::unique_ptr.54", align 8
  %18 = alloca %"class.std::unique_ptr.46", align 8
  %19 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %24 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core19AuthorizationEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core23GrpcAuthorizationEngineE, i32 0, i32 0, i32 2), ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.grpc_core::Rbac", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  %27 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %24, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"struct.grpc_core::Rbac", ptr %1, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %27, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %24, i32 0, i32 3
  call void @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  %31 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %24, i32 0, i32 4
  %32 = getelementptr inbounds nuw %"struct.grpc_core::Rbac", ptr %1, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !52
  store i32 %33, ptr %31, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %24, i32 0, i32 5
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %35 = getelementptr inbounds nuw %"struct.grpc_core::Rbac", ptr %1, i32 0, i32 2
  store ptr %35, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !54
  %37 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %36) #3
  %38 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %39 = load ptr, ptr %5, align 8, !tbaa !54
  %40 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %39) #3
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %59, %2
  %43 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %70

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %46 = call noundef nonnull align 8 dereferenceable(560) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %46, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #3
  call void @_ZN9grpc_core23GrpcAuthorizationEngine6PolicyC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.grpc_core::GrpcAuthorizationEngine::Policy", ptr %9, i32 0, i32 0
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %51 unwind label %61

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %52 = load ptr, ptr %8, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i32 0, i32 1
  invoke void @_ZSt11make_uniqueIN9grpc_core26PolicyAuthorizationMatcherEJNS0_4Rbac6PolicyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.38") align 8 %12, ptr noundef nonnull align 8 dereferenceable(528) %53)
          to label %54 unwind label %65

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %"struct.grpc_core::GrpcAuthorizationEngine::Policy", ptr %9, i32 0, i32 1
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEaSINS0_26PolicyAuthorizationMatcherES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt10unique_ptrIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %57 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %24, i32 0, i32 3
  invoke void @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %58 unwind label %61

58:                                               ; preds = %54
  call void @_ZN9grpc_core23GrpcAuthorizationEngine6PolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %59

59:                                               ; preds = %58
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %42

61:                                               ; preds = %54, %45
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  br label %69

65:                                               ; preds = %51
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZN9grpc_core23GrpcAuthorizationEngine6PolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %139

70:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %71 = getelementptr inbounds nuw %"struct.grpc_core::Rbac", ptr %1, i32 0, i32 4
  store ptr %71, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %72 = load ptr, ptr %13, align 8, !tbaa !58
  %73 = call ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS4_EESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #3
  %74 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %75 = load ptr, ptr %13, align 8, !tbaa !58
  %76 = call ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS4_EESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #3
  %77 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %123, %70
  %79 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %138

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store ptr %82, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %83 = load ptr, ptr %16, align 8, !tbaa !60
  call void @_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  invoke void @_ZN9grpc_core12experimental19AuditLoggerRegistry17CreateAuditLoggerESt10unique_ptrINS0_18AuditLoggerFactory6ConfigESt14default_deleteIS4_EE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.54") align 8 %17, ptr noundef %18)
          to label %84 unwind label %103

84:                                               ; preds = %81
  call void @_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %85 = call noundef zeroext i1 @_ZStneIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr null) #3
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  store i1 false, ptr %21, align 1
  store i1 false, ptr %23, align 1
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  br label %100

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  store i1 true, ptr %21, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.1) #3
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str, i32 noundef 61, i64 %93, ptr %95) #21
          to label %96 unwind label %107

96:                                               ; preds = %91
  store i1 true, ptr %23, align 1
  %97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %98 unwind label %111

98:                                               ; preds = %96
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %99 unwind label %111

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %90
  %101 = load i1, ptr %23, align 1
  br i1 %101, label %102, label %117

102:                                              ; preds = %100
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  unreachable

103:                                              ; preds = %81
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %10, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %11, align 4
  call void @_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %137

107:                                              ; preds = %91
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %10, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %11, align 4
  br label %128

111:                                              ; preds = %98, %96
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  %115 = load i1, ptr %23, align 1
  br i1 %115, label %125, label %127

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %100
  %118 = load i1, ptr %21, align 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  %121 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %24, i32 0, i32 5
  invoke void @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %122 unwind label %132

122:                                              ; preds = %120
  call void @_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %123

123:                                              ; preds = %122
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %78

125:                                              ; preds = %111
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %111
  br label %128

128:                                              ; preds = %127, %107
  %129 = load i1, ptr %21, align 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %136

132:                                              ; preds = %120
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  br label %136

136:                                              ; preds = %132, %131
  call void @_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %137

137:                                              ; preds = %136, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %139

138:                                              ; preds = %80
  ret void

139:                                              ; preds = %137, %69
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %11, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19AuthorizationEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null, i64 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core19AuthorizationEngineE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %42

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %42

13:                                               ; preds = %10
  br i1 %12, label %14, label %25

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !63
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
          to label %24 unwind label %42

24:                                               ; preds = %14
  br label %33

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !63
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
          to label %28 unwind label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %31)
          to label %32 unwind label %42

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %4, align 8, !tbaa !63
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !63
  %37 = load ptr, ptr %4, align 8, !tbaa !63
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0)
          to label %41 unwind label %42

41:                                               ; preds = %39
  ret void

42:                                               ; preds = %39, %33, %28, %25, %14, %10, %2
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core4Rbac6PolicyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core4Rbac6PolicyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(560) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(592) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23GrpcAuthorizationEngine6PolicyC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::GrpcAuthorizationEngine::Policy", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.grpc_core::GrpcAuthorizationEngine::Policy", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN9grpc_core26PolicyAuthorizationMatcherEJNS0_4Rbac6PolicyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(528) %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.grpc_core::Rbac::Policy", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !75
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #23
  store i1 true, ptr %8, align 1
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZN9grpc_core4Rbac6PolicyC1EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %5, ptr noundef nonnull align 8 dereferenceable(528) %10) #3
  invoke void @_ZN9grpc_core26PolicyAuthorizationMatcherC2ENS_4Rbac6PolicyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  store i1 false, ptr %8, align 1
  call void @_ZNSt10unique_ptrIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9) #3
  call void @_ZN9grpc_core4Rbac6PolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN9grpc_core4Rbac6PolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5) #3
  %16 = load i1, ptr %8, align 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #24
  br label %18

18:                                               ; preds = %17, %12
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEaSINS0_26PolicyAuthorizationMatcherES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::default_delete", align 1
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = call noundef ptr @_ZNSt10unique_ptrIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt14default_deleteIN9grpc_core20AuthorizationMatcherEEC2INS0_26PolicyAuthorizationMatcherEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.38", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !81
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  invoke void @_ZNKSt14default_deleteIN9grpc_core26PolicyAuthorizationMatcherEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  store ptr null, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23GrpcAuthorizationEngine6PolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::GrpcAuthorizationEngine::Policy", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.grpc_core::GrpcAuthorizationEngine::Policy", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS4_EESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLoggerFactory::Config>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLoggerFactory::Config>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS4_EESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLoggerFactory::Config>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLoggerFactory::Config>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

declare void @_ZN9grpc_core12experimental19AuditLoggerRegistry17CreateAuditLoggerESt10unique_ptrINS0_18AuditLoggerFactory6ConfigESt14default_deleteIS4_EE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.54") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.46", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_ELb1ELb1EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.46", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !90
  %7 = load ptr, ptr %3, align 8, !tbaa !90
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !90
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  invoke void @_ZNKSt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !90
  store ptr null, ptr %16, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %11, ptr %10, align 8, !tbaa !106
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !107
  %7 = load ptr, ptr %3, align 8, !tbaa !107
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !107
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  invoke void @_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !107
  store ptr null, ptr %16, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.46", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !88
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
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
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core23GrpcAuthorizationEngineC2EOS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN9grpc_core19AuthorizationEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %24

6:                                                ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core23GrpcAuthorizationEngineE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %8, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !34
  store i32 %13, ptr %10, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %15, i32 0, i32 3
  call void @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %17 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !53
  store i32 %20, ptr %17, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %22, i32 0, i32 5
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(112) ptr @_ZN9grpc_core23GrpcAuthorizationEngineaSEOS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %5, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %5, i32 0, i32 2
  store i32 %12, ptr %13, align 8, !tbaa !34
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %5, i32 0, i32 3
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %5, i32 0, i32 4
  store i32 %20, ptr %21, align 8, !tbaa !53
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %5, i32 0, i32 5
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !63
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !63
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !63
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !63
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !63
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !63
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !63
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !65
  store i64 %59, ptr %6, align 8, !tbaa !115
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !63
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !63
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !103
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !63
  %72 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !63
  %74 = load i64, ptr %6, align 8, !tbaa !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !63
  %77 = load ptr, ptr %4, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !116
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !116
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core23GrpcAuthorizationEngine8EvaluateERKNS_12EvaluateArgsE(ptr dead_on_unwind noalias writable sret(%"struct.grpc_core::AuthorizationEngine::Decision") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.grpc_core::experimental::AuditContext", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !118
  %25 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN9grpc_core19AuthorizationEngine8DecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %25, i32 0, i32 3
  store ptr %26, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !66
  %28 = call ptr @_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %10, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %30 = load ptr, ptr %9, align 8, !tbaa !66
  %31 = call ptr @_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %11, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %61, %3
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  store i32 2, ptr %12, align 4
  br label %63

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %37 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr %37, ptr %13, align 8, !tbaa !74
  %38 = load ptr, ptr %13, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %"struct.grpc_core::GrpcAuthorizationEngine::Policy", ptr %38, i32 0, i32 1
  %40 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !118
  %42 = load ptr, ptr %40, align 8, !tbaa !10
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %46 unwind label %53

46:                                               ; preds = %36
  br i1 %45, label %47, label %57

47:                                               ; preds = %46
  store i8 1, ptr %8, align 1, !tbaa !116
  %48 = load ptr, ptr %13, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %"struct.grpc_core::GrpcAuthorizationEngine::Policy", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.grpc_core::AuthorizationEngine::Decision", ptr %0, i32 0, i32 1
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %52 unwind label %53

52:                                               ; preds = %47
  store i32 2, ptr %12, align 4
  br label %58

53:                                               ; preds = %47, %36
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %148

57:                                               ; preds = %46
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %63 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %33

63:                                               ; preds = %58, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %64

64:                                               ; preds = %63
  %65 = load i8, ptr %8, align 1, !tbaa !116, !range !120, !noundef !121
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %25, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !34
  %70 = icmp eq i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %67, %71
  %73 = select i1 %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %"struct.grpc_core::AuthorizationEngine::Decision", ptr %0, i32 0, i32 0
  store i32 %73, ptr %74, align 8, !tbaa !122
  %75 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %25, i32 0, i32 4
  %76 = invoke noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_19ShouldLogERKNS_19AuthorizationEngine8DecisionERKNS_4Rbac14AuditConditionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %77 unwind label %89

77:                                               ; preds = %64
  br i1 %76, label %78, label %146

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %79 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %25, i32 0, i32 5
  store ptr %79, ptr %16, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %80 = load ptr, ptr %16, align 8, !tbaa !68
  %81 = call ptr @_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #3
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %17, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %83 = load ptr, ptr %16, align 8, !tbaa !68
  %84 = call ptr @_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #3
  %85 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %18, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %139, %78
  %87 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br i1 %87, label %93, label %88

88:                                               ; preds = %86
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %145

89:                                               ; preds = %64
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %14, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %15, align 4
  br label %148

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  store ptr %94, ptr %19, align 8, !tbaa !94
  %95 = load ptr, ptr %19, align 8, !tbaa !94
  %96 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %95) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #3
  %97 = load ptr, ptr %6, align 8, !tbaa !118
  %98 = invoke { i64, ptr } @_ZNK9grpc_core12EvaluateArgs7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %99 unwind label %141

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %101 = extractvalue { i64, ptr } %98, 0
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %103 = extractvalue { i64, ptr } %98, 1
  store ptr %103, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8, !tbaa !118
  %105 = invoke { i64, ptr } @_ZNK9grpc_core12EvaluateArgs11GetSpiffeIdEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %106 unwind label %141

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %108 = extractvalue { i64, ptr } %105, 0
  store i64 %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %110 = extractvalue { i64, ptr } %105, 1
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %25, i32 0, i32 1
  %112 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #3
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %114 = extractvalue { i64, ptr } %112, 0
  store i64 %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %116 = extractvalue { i64, ptr } %112, 1
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw %"struct.grpc_core::AuthorizationEngine::Decision", ptr %0, i32 0, i32 1
  %118 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #3
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %120 = extractvalue { i64, ptr } %118, 0
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %122 = extractvalue { i64, ptr } %118, 1
  store ptr %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw %"struct.grpc_core::AuthorizationEngine::Decision", ptr %0, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !122
  %125 = icmp eq i32 %124, 0
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  invoke void @_ZN9grpc_core12experimental12AuditContextC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_S5_b(ptr noundef nonnull align 8 dereferenceable(65) %20, i64 %127, ptr %129, i64 %131, ptr %133, ptr noundef byval(%"class.std::basic_string_view") align 8 %23, ptr noundef byval(%"class.std::basic_string_view") align 8 %24, i1 noundef zeroext %125)
          to label %134 unwind label %141

134:                                              ; preds = %106
  %135 = load ptr, ptr %96, align 8, !tbaa !10
  %136 = getelementptr inbounds ptr, ptr %135, i64 3
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(65) %20)
          to label %138 unwind label %141

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %139

139:                                              ; preds = %138
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %86

141:                                              ; preds = %134, %106, %99, %93
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %14, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %148

145:                                              ; preds = %88
  br label %146

146:                                              ; preds = %145, %77
  store i1 true, ptr %7, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %147 = load i1, ptr %7, align 1
  br i1 %147, label %150, label %149

148:                                              ; preds = %141, %89, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @_ZN9grpc_core19AuthorizationEngine8DecisionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %151

149:                                              ; preds = %146
  call void @_ZN9grpc_core19AuthorizationEngine8DecisionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br label %150

150:                                              ; preds = %149, %146
  ret void

151:                                              ; preds = %148
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %15, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19AuthorizationEngine8DecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::AuthorizationEngine::Decision", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %"struct.grpc_core::GrpcAuthorizationEngine::Policy", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !129
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_19ShouldLogERKNS_19AuthorizationEngine8DecisionERKNS_4Rbac14AuditConditionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = load i32, ptr %5, align 4, !tbaa !132
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %"struct.grpc_core::AuthorizationEngine::Decision", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !122
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !131
  %15 = load i32, ptr %14, align 4, !tbaa !132
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %28, label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %"struct.grpc_core::AuthorizationEngine::Decision", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !122
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !131
  %24 = load i32, ptr %23, align 4, !tbaa !132
  %25 = icmp eq i32 %24, 1
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %13, %2
  %29 = phi i1 [ true, %13 ], [ true, %2 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

declare { i64, ptr } @_ZNK9grpc_core12EvaluateArgs7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare { i64, ptr } @_ZNK9grpc_core12EvaluateArgs11GetSpiffeIdEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental12AuditContextC2ESt17basic_string_viewIcSt11char_traitsIcEES5_S5_S5_b(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%"class.std::basic_string_view") align 8 %5, ptr noundef byval(%"class.std::basic_string_view") align 8 %6, i1 noundef zeroext %7) unnamed_addr #6 comdat align 2 {
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  store ptr %0, ptr %11, align 8, !tbaa !137
  %17 = zext i1 %7 to i8
  store i8 %17, ptr %12, align 1, !tbaa !116
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %"class.grpc_core::experimental::AuditContext", ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !139
  %20 = getelementptr inbounds nuw %"class.grpc_core::experimental::AuditContext", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !139
  %21 = getelementptr inbounds nuw %"class.grpc_core::experimental::AuditContext", ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !139
  %22 = getelementptr inbounds nuw %"class.grpc_core::experimental::AuditContext", ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !139
  %23 = getelementptr inbounds nuw %"class.grpc_core::experimental::AuditContext", ptr %18, i32 0, i32 4
  %24 = load i8, ptr %12, align 1, !tbaa !116, !range !120, !noundef !121
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %23, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19AuthorizationEngine8DecisionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::AuthorizationEngine::Decision", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23GrpcAuthorizationEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core23GrpcAuthorizationEngineE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::GrpcAuthorizationEngine", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23GrpcAuthorizationEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core23GrpcAuthorizationEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #24
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !115
  %9 = load ptr, ptr %4, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !115
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  invoke void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19AuthorizationEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19PolymorphicRefCountE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i64 %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !115
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i64 %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !115
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !115
  store i64 %7, ptr %6, align 8, !tbaa !154
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.30", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !171
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %10, ptr %9, align 8, !tbaa !175
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !65
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load i8, ptr %5, align 1, !tbaa !65
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  store i8 %6, ptr %7, align 1, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.32", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core20AuthorizationMatcherEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core20AuthorizationMatcherELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core20AuthorizationMatcherEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core20AuthorizationMatcherEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core20AuthorizationMatcherELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.37", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core20AuthorizationMatcherEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.30", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !197
  %7 = load ptr, ptr %3, align 8, !tbaa !197
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !197
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  invoke void @_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !197
  store ptr null, ptr %16, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.32", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.30", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20AuthorizationMatcherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20AuthorizationMatcherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20AuthorizationMatcherELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20AuthorizationMatcherELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.32", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core20AuthorizationMatcherEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core20AuthorizationMatcherEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core20AuthorizationMatcherEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core20AuthorizationMatcherEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core20AuthorizationMatcherEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core20AuthorizationMatcherEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_ELb1ELb1EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.48", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !204
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr null, ptr %10, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZNSt11_Tuple_implILm0EJPN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.48", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEEEC2EOS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEEEC2EOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core12experimental18AuditLoggerFactory6ConfigEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core12experimental18AuditLoggerFactory6ConfigEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core12experimental18AuditLoggerFactory6ConfigELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core12experimental18AuditLoggerFactory6ConfigELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  store ptr %9, ptr %6, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !215
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  store ptr %13, ptr %10, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !215
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !217
  store ptr %17, ptr %14, align 8, !tbaa !217
  %18 = load ptr, ptr %4, align 8, !tbaa !215
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !217
  %20 = load ptr, ptr %4, align 8, !tbaa !215
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !114
  %22 = load ptr, ptr %4, align 8, !tbaa !215
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  store ptr %9, ptr %6, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !218
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  store ptr %13, ptr %10, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !220
  store ptr %17, ptr %14, align 8, !tbaa !220
  %18 = load ptr, ptr %4, align 8, !tbaa !218
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !220
  %20 = load ptr, ptr %4, align 8, !tbaa !218
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !112
  %22 = load ptr, ptr %4, align 8, !tbaa !218
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !178
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !115
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load i64, ptr %6, align 8, !tbaa !115
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = load i64, ptr %6, align 8, !tbaa !115
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i64 %2, ptr %7, align 8, !tbaa !115
  %8 = load i64, ptr %7, align 8, !tbaa !115
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  %14 = load ptr, ptr %6, align 8, !tbaa !103
  %15 = load i64, ptr %7, align 8, !tbaa !115
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
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !178
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !65
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
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !178
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load i64, ptr %6, align 8, !tbaa !115
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  %15 = load i64, ptr %6, align 8, !tbaa !115
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !115
  store i64 %9, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %11, ptr %10, align 8, !tbaa !106
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core23GrpcAuthorizationEngine6PolicyEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !74
  call void @_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %"struct.grpc_core::GrpcAuthorizationEngine::Policy", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !74
  br label %5, !llvm.loop !225

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN9grpc_core23GrpcAuthorizationEngine6PolicyEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  call void @_ZN9grpc_core23GrpcAuthorizationEngine6PolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  %13 = load i64, ptr %6, align 8, !tbaa !115
  call void @_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i64, ptr %6, align 8, !tbaa !115
  call void @_ZNSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = load i64, ptr %6, align 8, !tbaa !115
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  call void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvT_S8_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS5_EEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS5_EEEEvT_SA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !94
  call void @_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !94
  br label %5, !llvm.loop !227

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  call void @_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  %13 = load i64, ptr %6, align 8, !tbaa !115
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load i64, ptr %6, align 8, !tbaa !115
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = load i64, ptr %6, align 8, !tbaa !115
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core4Rbac6PolicyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  store ptr %7, ptr %6, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core4Rbac6PolicyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(560) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(560) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(560) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(560) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: nounwind
declare void @_ZN9grpc_core4Rbac6PolicyC1EOS1_(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef nonnull align 8 dereferenceable(528)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26PolicyAuthorizationMatcherC2ENS_4Rbac6PolicyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.grpc_core::Rbac::Permission", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.grpc_core::Rbac::Principal", align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !75
  %9 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core20AuthorizationMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core26PolicyAuthorizationMatcherE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.grpc_core::PolicyAuthorizationMatcher", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.grpc_core::Rbac::Policy", ptr %1, i32 0, i32 0
  call void @_ZN9grpc_core4Rbac10PermissionC1EOS1_(ptr noundef nonnull align 8 dereferenceable(257) %5, ptr noundef nonnull align 8 dereferenceable(257) %11) #3
  invoke void @_ZN9grpc_core20AuthorizationMatcher6CreateENS_4Rbac10PermissionE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.30") align 8 %10, ptr noundef %5)
          to label %12 unwind label %16

12:                                               ; preds = %2
  call void @_ZN9grpc_core4Rbac10PermissionD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %5) #3
  %13 = getelementptr inbounds nuw %"class.grpc_core::PolicyAuthorizationMatcher", ptr %9, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.grpc_core::Rbac::Policy", ptr %1, i32 0, i32 1
  call void @_ZN9grpc_core4Rbac9PrincipalC1EOS1_(ptr noundef nonnull align 8 dereferenceable(257) %8, ptr noundef nonnull align 8 dereferenceable(257) %14) #3
  invoke void @_ZN9grpc_core20AuthorizationMatcher6CreateENS_4Rbac9PrincipalE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.30") align 8 %13, ptr noundef %8)
          to label %15 unwind label %20

15:                                               ; preds = %12
  call void @_ZN9grpc_core4Rbac9PrincipalD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %8) #3
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN9grpc_core4Rbac10PermissionD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %5) #3
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN9grpc_core4Rbac9PrincipalD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %8) #3
  call void @_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN9grpc_core20AuthorizationMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.38", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4Rbac6PolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::Rbac::Policy", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core4Rbac9PrincipalD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %4) #3
  %5 = getelementptr inbounds nuw %"struct.grpc_core::Rbac::Policy", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core4Rbac10PermissionD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20AuthorizationMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core20AuthorizationMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

declare void @_ZN9grpc_core20AuthorizationMatcher6CreateENS_4Rbac10PermissionE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.30") align 8, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core4Rbac10PermissionC1EOS1_(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4Rbac10PermissionD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::Rbac::Permission", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.grpc_core::Rbac::Permission", ptr %3, i32 0, i32 4
  call void @_ZN9grpc_core4Rbac9CidrRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #3
  %6 = getelementptr inbounds nuw %"struct.grpc_core::Rbac::Permission", ptr %3, i32 0, i32 3
  call void @_ZN9grpc_core13StringMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #3
  %7 = getelementptr inbounds nuw %"struct.grpc_core::Rbac::Permission", ptr %3, i32 0, i32 2
  call void @_ZN9grpc_core13HeaderMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(114) %7) #3
  ret void
}

declare void @_ZN9grpc_core20AuthorizationMatcher6CreateENS_4Rbac9PrincipalE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.30") align 8, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core4Rbac9PrincipalC1EOS1_(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4Rbac9PrincipalD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::Rbac::Principal", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.grpc_core::Rbac::Principal", ptr %3, i32 0, i32 4
  call void @_ZN9grpc_core4Rbac9CidrRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #3
  %6 = getelementptr inbounds nuw %"struct.grpc_core::Rbac::Principal", ptr %3, i32 0, i32 3
  call void @_ZNSt14_Optional_baseIN9grpc_core13StringMatcherELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #3
  %7 = getelementptr inbounds nuw %"struct.grpc_core::Rbac::Principal", ptr %3, i32 0, i32 2
  call void @_ZN9grpc_core13HeaderMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(114) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20AuthorizationMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20AuthorizationMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Permission>, std::allocator<std::unique_ptr<grpc_core::Rbac::Permission>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Permission>, std::allocator<std::unique_ptr<grpc_core::Rbac::Permission>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4Rbac9CidrRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::Rbac::CidrRange", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13StringMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::StringMatcher", ptr %3, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::StringMatcher", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13HeaderMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(114) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::HeaderMatcher", ptr %3, i32 0, i32 3
  call void @_ZN9grpc_core13StringMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::HeaderMatcher", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !252
  store ptr %2, ptr %6, align 8, !tbaa !253
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  %8 = load ptr, ptr %5, align 8, !tbaa !252
  call void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EEEvT_S8_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Permission>, std::allocator<std::unique_ptr<grpc_core::Rbac::Permission>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Permission>, std::allocator<std::unique_ptr<grpc_core::Rbac::Permission>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !257
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Permission>, std::allocator<std::unique_ptr<grpc_core::Rbac::Permission>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !242
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8, !tbaa !252
  %6 = load ptr, ptr %4, align 8, !tbaa !252
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS5_EEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS5_EEEEvT_SA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !252
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !252
  call void @_ZSt8_DestroyISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !252
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !252
  br label %5, !llvm.loop !258

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  call void @_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !259
  %7 = load ptr, ptr %3, align 8, !tbaa !259
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !259
  %13 = load ptr, ptr %12, align 8, !tbaa !236
  invoke void @_ZNKSt14default_deleteIN9grpc_core4Rbac10PermissionEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !259
  store ptr null, ptr %16, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.74", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core4Rbac10PermissionEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN9grpc_core4Rbac10PermissionD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 264) #24
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core4Rbac10PermissionEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core4Rbac10PermissionEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core4Rbac10PermissionELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core4Rbac10PermissionELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.79", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.74", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core4Rbac10PermissionEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core4Rbac10PermissionEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core4Rbac10PermissionEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core4Rbac10PermissionEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core4Rbac10PermissionEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core4Rbac10PermissionEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !252
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !252
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !252
  %13 = load i64, ptr %6, align 8, !tbaa !115
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !252
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !253
  %8 = load ptr, ptr %5, align 8, !tbaa !252
  %9 = load i64, ptr %6, align 8, !tbaa !115
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !252
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !252
  %8 = load i64, ptr %6, align 8, !tbaa !115
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re23RE2ESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !279
  %7 = load ptr, ptr %3, align 8, !tbaa !279
  %8 = load ptr, ptr %7, align 8, !tbaa !281
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !279
  %13 = load ptr, ptr %12, align 8, !tbaa !281
  invoke void @_ZNKSt14default_deleteIN3re23RE2EEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !279
  store ptr null, ptr %16, align 8, !tbaa !281
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re23RE2ESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re23RE2ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3re23RE2ESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3re23RE2EEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #24
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re23RE2ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re23RE2EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re23RE2EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re23RE2ESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re23RE2ESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re23RE2ELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re23RE2ELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3re23RE2ESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3re23RE2ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3re23RE2ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3re23RE2EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3re23RE2EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3re23RE2EEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3re23RE2EEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3re23RE2EELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3re23RE2EELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Principal>, std::allocator<std::unique_ptr<grpc_core::Rbac::Principal>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Principal>, std::allocator<std::unique_ptr<grpc_core::Rbac::Principal>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !302
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core13StringMatcherELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core13StringMatcherELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !306
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  %8 = load ptr, ptr %5, align 8, !tbaa !305
  call void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EEEvT_S8_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Principal>, std::allocator<std::unique_ptr<grpc_core::Rbac::Principal>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Principal>, std::allocator<std::unique_ptr<grpc_core::Rbac::Principal>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !310
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::Rbac::Principal>, std::allocator<std::unique_ptr<grpc_core::Rbac::Principal>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !299
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8, !tbaa !305
  %6 = load ptr, ptr %4, align 8, !tbaa !305
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS5_EEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS5_EEEEvT_SA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !305
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !305
  call void @_ZSt8_DestroyISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !305
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr.84", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !305
  br label %5, !llvm.loop !311

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  call void @_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.84", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !312
  %7 = load ptr, ptr %3, align 8, !tbaa !312
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !312
  %13 = load ptr, ptr %12, align 8, !tbaa !238
  invoke void @_ZNKSt14default_deleteIN9grpc_core4Rbac9PrincipalEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !312
  store ptr null, ptr %16, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.86", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.84", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core4Rbac9PrincipalEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN9grpc_core4Rbac9PrincipalD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 264) #24
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core4Rbac9PrincipalEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core4Rbac9PrincipalEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core4Rbac9PrincipalELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core4Rbac9PrincipalELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.91", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.86", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core4Rbac9PrincipalEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core4Rbac9PrincipalEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core4Rbac9PrincipalEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core4Rbac9PrincipalEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core4Rbac9PrincipalEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core4Rbac9PrincipalEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !305
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !305
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !305
  %13 = load i64, ptr %6, align 8, !tbaa !115
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !305
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  %8 = load ptr, ptr %5, align 8, !tbaa !305
  %9 = load i64, ptr %6, align 8, !tbaa !115
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !305
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !305
  %8 = load i64, ptr %6, align 8, !tbaa !115
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core13StringMatcherELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(57) %3) #3
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !334, !range !120, !noundef !121
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(57) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !334
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core13StringMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.40", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.40", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core26PolicyAuthorizationMatcherEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core26PolicyAuthorizationMatcherELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core26PolicyAuthorizationMatcherEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core26PolicyAuthorizationMatcherEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core26PolicyAuthorizationMatcherELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.45", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core26PolicyAuthorizationMatcherEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core26PolicyAuthorizationMatcherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core26PolicyAuthorizationMatcherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core26PolicyAuthorizationMatcherELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core26PolicyAuthorizationMatcherELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.38", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core26PolicyAuthorizationMatcherEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.40", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core26PolicyAuthorizationMatcherEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core26PolicyAuthorizationMatcherEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core26PolicyAuthorizationMatcherEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core26PolicyAuthorizationMatcherEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core26PolicyAuthorizationMatcherEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core26PolicyAuthorizationMatcherEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.38", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIN9grpc_core20AuthorizationMatcherEEC2INS0_26PolicyAuthorizationMatcherEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !199
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  store ptr %8, ptr %5, align 8, !tbaa !199
  %9 = load ptr, ptr %4, align 8, !tbaa !199
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !199
  %11 = load ptr, ptr %5, align 8, !tbaa !199
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !199
  call void @_ZNKSt14default_deleteIN9grpc_core20AuthorizationMatcherEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %6, ptr %3, align 8, !tbaa !84
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !84
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.96", align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %"struct.grpc_core::GrpcAuthorizationEngine::Policy", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !114
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.96", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.96", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(40) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  call void @_ZNSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.96", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.96", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.96", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !74
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  store ptr %19, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  store ptr %22, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.96", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !115
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !74
  store ptr %28, ptr %13, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !74
  %31 = load i64, ptr %10, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw %"struct.grpc_core::GrpcAuthorizationEngine::Policy", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !74
  call void @_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(40) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !74
  %34 = load ptr, ptr %8, align 8, !tbaa !74
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = load ptr, ptr %12, align 8, !tbaa !74
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !74
  %40 = load ptr, ptr %13, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %"struct.grpc_core::GrpcAuthorizationEngine::Policy", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !74
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  %44 = load ptr, ptr %9, align 8, !tbaa !74
  %45 = load ptr, ptr %13, align 8, !tbaa !74
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !74
  %48 = load ptr, ptr %8, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !217
  %52 = load ptr, ptr %8, align 8, !tbaa !74
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 40
  call void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !113
  %60 = load ptr, ptr %13, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !114
  %63 = load ptr, ptr %12, align 8, !tbaa !74
  %64 = load i64, ptr %7, align 8, !tbaa !115
  %65 = getelementptr inbounds nuw %"struct.grpc_core::GrpcAuthorizationEngine::Policy", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.96", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.96", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.96", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.96", align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.96", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.96", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %6, align 8, !tbaa !74
  call void @_ZN9grpc_core23GrpcAuthorizationEngine6PolicyC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23GrpcAuthorizationEngine6PolicyC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.grpc_core::GrpcAuthorizationEngine::Policy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"struct.grpc_core::GrpcAuthorizationEngine::Policy", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds nuw %"struct.grpc_core::GrpcAuthorizationEngine::Policy", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %"struct.grpc_core::GrpcAuthorizationEngine::Policy", ptr %10, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.30", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.32", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !182
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr null, ptr %10, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt11_Tuple_implILm0EJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core20AuthorizationMatcherEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !356
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core20AuthorizationMatcherEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !115
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #26
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !115
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !115
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !115
  %23 = load i64, ptr %7, align 8, !tbaa !115
  %24 = call noundef i64 @_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !115
  %28 = call noundef i64 @_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !115
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8, !tbaa !357
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !357
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.96", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.96", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !115
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !115
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !159
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  %11 = load ptr, ptr %7, align 8, !tbaa !74
  %12 = load ptr, ptr %8, align 8, !tbaa !159
  %13 = call noundef ptr @_ZSt12__relocate_aIPN9grpc_core23GrpcAuthorizationEngine6PolicyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.96", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !359
  store ptr %1, ptr %5, align 8, !tbaa !359
  %6 = load ptr, ptr %4, align 8, !tbaa !359
  %7 = load i64, ptr %6, align 8, !tbaa !115
  %8 = load ptr, ptr %5, align 8, !tbaa !359
  %9 = load i64, ptr %8, align 8, !tbaa !115
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !359
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !359
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 230584300921369395, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !159
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !115
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !359
  store ptr %1, ptr %5, align 8, !tbaa !359
  %6 = load ptr, ptr %5, align 8, !tbaa !359
  %7 = load i64, ptr %6, align 8, !tbaa !115
  %8 = load ptr, ptr %4, align 8, !tbaa !359
  %9 = load i64, ptr %8, align 8, !tbaa !115
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !359
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !359
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.96", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !361
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %8, ptr %6, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = load i64, ptr %4, align 8, !tbaa !115
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !115
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !115
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !115
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN9grpc_core23GrpcAuthorizationEngine6PolicyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !159
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = call noundef ptr @_ZSt12__niter_baseIPN9grpc_core23GrpcAuthorizationEngine6PolicyEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !74
  %12 = call noundef ptr @_ZSt12__niter_baseIPN9grpc_core23GrpcAuthorizationEngine6PolicyEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !74
  %14 = call noundef ptr @_ZSt12__niter_baseIPN9grpc_core23GrpcAuthorizationEngine6PolicyEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !159
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN9grpc_core23GrpcAuthorizationEngine6PolicyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN9grpc_core23GrpcAuthorizationEngine6PolicyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %10, ptr %9, align 8, !tbaa !74
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8, !tbaa !74
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !74
  %17 = load ptr, ptr %5, align 8, !tbaa !74
  %18 = load ptr, ptr %8, align 8, !tbaa !159
  call void @_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %"struct.grpc_core::GrpcAuthorizationEngine::Policy", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !74
  %22 = load ptr, ptr %9, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %"struct.grpc_core::GrpcAuthorizationEngine::Policy", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !74
  br label %11, !llvm.loop !365

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN9grpc_core23GrpcAuthorizationEngine6PolicyEET_S4_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN9grpc_core23GrpcAuthorizationEngine6PolicyES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !159
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN9grpc_core23GrpcAuthorizationEngine6PolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.96", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !357
  store i64 %1, ptr %5, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.96", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !363
  %10 = load i64, ptr %5, align 8, !tbaa !115
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.grpc_core::GrpcAuthorizationEngine::Policy", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !74
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.96", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.96", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !366
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %8, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.46", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.48", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8, !tbaa !370
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core12experimental11AuditLoggerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core12experimental11AuditLoggerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core12experimental11AuditLoggerELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core12experimental11AuditLoggerELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core12experimental11AuditLoggerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core12experimental11AuditLoggerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core12experimental11AuditLoggerEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core12experimental11AuditLoggerEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core12experimental11AuditLoggerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core12experimental11AuditLoggerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core12experimental11AuditLoggerELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core12experimental11AuditLoggerELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.101", align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !220
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !112
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.101", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.101", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.101", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.101", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.101", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !94
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  store ptr %19, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  store ptr %22, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.101", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !115
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !94
  store ptr %28, ptr %13, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !94
  %31 = load i64, ptr %10, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !94
  %34 = load ptr, ptr %8, align 8, !tbaa !94
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = load ptr, ptr %12, align 8, !tbaa !94
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !94
  %40 = load ptr, ptr %13, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !94
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  %44 = load ptr, ptr %9, align 8, !tbaa !94
  %45 = load ptr, ptr %13, align 8, !tbaa !94
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !94
  %48 = load ptr, ptr %8, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !220
  %52 = load ptr, ptr %8, align 8, !tbaa !94
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !111
  %60 = load ptr, ptr %13, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !112
  %63 = load ptr, ptr %12, align 8, !tbaa !94
  %64 = load i64, ptr %7, align 8, !tbaa !115
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.101", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.101", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.101", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.101", align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.101", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.101", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !386
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !372
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !372
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr null, ptr %10, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !376
  call void @_ZNSt11_Tuple_implILm0EJPN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !378
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !378
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !388
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !115
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #26
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !115
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !115
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !115
  %23 = load i64, ptr %7, align 8, !tbaa !115
  %24 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !115
  %28 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !115
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !389
  %5 = load ptr, ptr %3, align 8, !tbaa !389
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !389
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.101", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.101", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i64 %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !115
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !115
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !167
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  %10 = load ptr, ptr %6, align 8, !tbaa !94
  %11 = load ptr, ptr %7, align 8, !tbaa !94
  %12 = load ptr, ptr %8, align 8, !tbaa !167
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.101", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !167
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !115
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.101", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !391
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %8, ptr %6, align 8, !tbaa !393
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = load i64, ptr %4, align 8, !tbaa !115
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store i64 %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !115
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !115
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !115
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !167
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEET_S8_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !94
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEET_S8_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !94
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEET_S8_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !167
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %10, ptr %9, align 8, !tbaa !94
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  %13 = load ptr, ptr %6, align 8, !tbaa !94
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !94
  %17 = load ptr, ptr %5, align 8, !tbaa !94
  %18 = load ptr, ptr %8, align 8, !tbaa !167
  call void @_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !94
  %22 = load ptr, ptr %9, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !94
  br label %11, !llvm.loop !395

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEET_S8_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !167
  %11 = load ptr, ptr %5, align 8, !tbaa !94
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.101", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !389
  store i64 %1, ptr %5, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.101", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !393
  %10 = load i64, ptr %5, align 8, !tbaa !115
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::unique_ptr.54", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !94
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.101", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.101", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !393
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNKSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.8") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  invoke void @_ZSt15__alloc_on_moveISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.8") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZNSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZNSaIN9grpc_core23GrpcAuthorizationEngine6PolicyEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !113
  %10 = load ptr, ptr %4, align 8, !tbaa !215
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !114
  %14 = load ptr, ptr %4, align 8, !tbaa !215
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !217
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GrpcAuthorizationEngine::Policy, std::allocator<grpc_core::GrpcAuthorizationEngine::Policy>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.11", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNKSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.13") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_data12_M_swap_dataERS9_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_data12_M_swap_dataERS9_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  invoke void @_ZSt15__alloc_on_moveISaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEEvRT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.13") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_data12_M_swap_dataERS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_data12_M_copy_dataERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_data12_M_copy_dataERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_data12_M_copy_dataERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEEvRT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_data12_M_copy_dataERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !111
  %10 = load ptr, ptr %4, align 8, !tbaa !218
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !112
  %14 = load ptr, ptr %4, align 8, !tbaa !218
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !220
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<grpc_core::experimental::AuditLogger>, std::allocator<std::unique_ptr<grpc_core::experimental::AuditLogger>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !361
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %8, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.30", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.32", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20AuthorizationMatcherEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core20AuthorizationMatcherEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20AuthorizationMatcherELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core20AuthorizationMatcherELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !391
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %8, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grpc_authorization_engine.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core23GrpcAuthorizationEngineE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN9grpc_core4RbacE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !18, i64 32}
!13 = !{!"_ZTSN9grpc_core4RbacE", !14, i64 0, !18, i64 32, !19, i64 40, !28, i64 88, !29, i64 96}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !6, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"_ZTSN9grpc_core4Rbac6ActionE", !6, i64 0}
!19 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !20, i64 0}
!20 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core4Rbac6PolicyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !21, i64 0}
!21 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core4Rbac6PolicyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !22, i64 0, !24, i64 8}
!22 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !23, i64 0}
!23 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !17, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!27 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!28 = !{!"_ZTSN9grpc_core4Rbac14AuditConditionE", !6, i64 0}
!29 = !{!"_ZTSSt6vectorISt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS4_EESaIS7_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS4_EESaIS7_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS4_EESaIS7_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EE", !5, i64 0}
!34 = !{!35, !18, i64 48}
!35 = !{!"_ZTSN9grpc_core23GrpcAuthorizationEngineE", !36, i64 0, !14, i64 16, !18, i64 48, !42, i64 56, !28, i64 80, !47, i64 88}
!36 = !{!"_ZTSN9grpc_core19AuthorizationEngineE", !37, i64 0}
!37 = !{!"_ZTSN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !38, i64 0, !39, i64 8}
!38 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!39 = !{!"_ZTSN9grpc_core8RefCountE", !40, i64 0}
!40 = !{!"_ZTSSt6atomicIlE", !41, i64 0}
!41 = !{!"_ZTSSt13__atomic_baseIlE", !17, i64 0}
!42 = !{!"_ZTSSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN9grpc_core23GrpcAuthorizationEngine6PolicyE", !5, i64 0}
!47 = !{!"_ZTSSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EE", !5, i64 0}
!52 = !{!13, !28, i64 88}
!53 = !{!35, !28, i64 80}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyEE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS4_EESaIS7_EE", !5, i64 0}
!60 = !{!33, !33, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN9grpc_core19AuthorizationEngineE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!65 = !{!6, !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt6vectorIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyEEE", !5, i64 0}
!72 = !{!73, !27, i64 0}
!73 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyEEE", !27, i64 0}
!74 = !{!46, !46, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN9grpc_core4Rbac6PolicyE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 _ZTSN9grpc_core26PolicyAuthorizationMatcherE", !83, i64 0}
!83 = !{!"any p2 pointer", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN9grpc_core26PolicyAuthorizationMatcherE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEE", !5, i64 0}
!88 = !{!89, !33, i64 0}
!89 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEE", !33, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTSN9grpc_core12experimental18AuditLoggerFactory6ConfigE", !83, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN9grpc_core12experimental18AuditLoggerFactory6ConfigE", !5, i64 0}
!94 = !{!51, !51, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"std::nullptr_t", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!103 = !{!16, !16, i64 0}
!104 = !{!105, !17, i64 0}
!105 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !17, i64 0, !16, i64 8}
!106 = !{!105, !16, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 _ZTSN9grpc_core12experimental11AuditLoggerE", !83, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN9grpc_core12experimental11AuditLoggerE", !5, i64 0}
!111 = !{!50, !51, i64 0}
!112 = !{!50, !51, i64 8}
!113 = !{!45, !46, i64 0}
!114 = !{!45, !46, i64 8}
!115 = !{!17, !17, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"bool", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN9grpc_core12EvaluateArgsE", !5, i64 0}
!120 = !{i8 0, i8 2}
!121 = !{}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSN9grpc_core19AuthorizationEngine8DecisionE", !124, i64 0, !14, i64 8}
!124 = !{!"_ZTSN9grpc_core19AuthorizationEngine8Decision4TypeE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN9grpc_core19AuthorizationEngine8DecisionE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!129 = !{!130, !46, i64 0}
!130 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEE", !46, i64 0}
!131 = !{!5, !5, i64 0}
!132 = !{!28, !28, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEE", !5, i64 0}
!135 = !{!136, !51, i64 0}
!136 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEE", !51, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN9grpc_core12experimental12AuditContextE", !5, i64 0}
!139 = !{i64 0, i64 8, !115, i64 8, i64 8, !103}
!140 = !{!141, !117, i64 64}
!141 = !{!"_ZTSN9grpc_core12experimental12AuditContextE", !105, i64 0, !105, i64 16, !105, i64 32, !105, i64 48, !117, i64 64}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN9grpc_core10RefCountedINS_19AuthorizationEngineENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN9grpc_core19PolymorphicRefCountE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN9grpc_core8RefCountE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt6atomicIlE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!154 = !{!41, !17, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE12_Vector_implE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSaIN9grpc_core23GrpcAuthorizationEngine6PolicyEE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt15__new_allocatorIN9grpc_core23GrpcAuthorizationEngine6PolicyEE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSaISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt15__new_allocatorISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EEE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!175 = !{!15, !16, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!178 = !{!14, !17, i64 8}
!179 = !{!14, !16, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core20AuthorizationMatcherESt14default_deleteIS1_EEE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core20AuthorizationMatcherEEEE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core20AuthorizationMatcherELb0EE", !5, i64 0}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core20AuthorizationMatcherELb0EE", !194, i64 0}
!194 = !{!"p1 _ZTSN9grpc_core20AuthorizationMatcherE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core20AuthorizationMatcherEELb1EE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p2 _ZTSN9grpc_core20AuthorizationMatcherE", !83, i64 0}
!199 = !{!194, !194, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core20AuthorizationMatcherEE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_ELb1ELb1EE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EEE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EEE", !5, i64 0}
!210 = !{i64 0, i64 8, !92}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEEEE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core12experimental18AuditLoggerFactory6ConfigELb0EE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSNSt12_Vector_baseIN9grpc_core23GrpcAuthorizationEngine6PolicyESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!217 = !{!45, !46, i64 16}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !5, i64 0}
!220 = !{!50, !51, i64 16}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!225 = distinct !{!225, !226}
!226 = !{!"llvm.loop.mustprogress"}
!227 = distinct !{!227, !226}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core4Rbac6PolicyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !5, i64 0}
!230 = !{!24, !27, i64 16}
!231 = !{!27, !27, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyEEE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core4Rbac6PolicyEEEE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN9grpc_core4Rbac10PermissionE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN9grpc_core4Rbac9PrincipalE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE", !5, i64 0}
!242 = !{!243, !244, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !244, i64 0, !244, i64 8, !244, i64 16}
!244 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EE", !5, i64 0}
!245 = !{!243, !244, i64 8}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN9grpc_core4Rbac9CidrRangeE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN9grpc_core13StringMatcherE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN9grpc_core13HeaderMatcherE", !5, i64 0}
!252 = !{!244, !244, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSaISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EESaIS6_EE", !5, i64 0}
!257 = !{!243, !244, i64 16}
!258 = distinct !{!258, !226}
!259 = !{!260, !260, i64 0}
!260 = !{!"p2 _ZTSN9grpc_core4Rbac10PermissionE", !83, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core4Rbac10PermissionEE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EEE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core4Rbac10PermissionESt14default_deleteIS2_EEE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core4Rbac10PermissionELb0EE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core4Rbac10PermissionEEEE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core4Rbac10PermissionEELb1EE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt15__new_allocatorISt10unique_ptrIN9grpc_core4Rbac10PermissionESt14default_deleteIS3_EEE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p2 _ZTSN3re23RE2E", !83, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN3re23RE2E", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3re23RE2ESt14default_deleteIS1_EE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt14default_deleteIN3re23RE2EE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt5tupleIJPN3re23RE2ESt14default_deleteIS1_EEE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3re23RE2ESt14default_deleteIS1_EEE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3re23RE2ELb0EE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3re23RE2EEEE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3re23RE2EELb1EE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE", !5, i64 0}
!299 = !{!300, !301, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !301, i64 0, !301, i64 8, !301, i64 16}
!301 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EE", !5, i64 0}
!302 = !{!300, !301, i64 8}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt14_Optional_baseIN9grpc_core13StringMatcherELb0ELb0EE", !5, i64 0}
!305 = !{!301, !301, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSaISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EEE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt12_Vector_baseISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EESaIS6_EE", !5, i64 0}
!310 = !{!300, !301, i64 16}
!311 = distinct !{!311, !226}
!312 = !{!313, !313, i64 0}
!313 = !{!"p2 _ZTSN9grpc_core4Rbac9PrincipalE", !83, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EE", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core4Rbac9PrincipalEE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EEE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core4Rbac9PrincipalESt14default_deleteIS2_EEE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core4Rbac9PrincipalELb0EE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core4Rbac9PrincipalEEEE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core4Rbac9PrincipalEELb1EE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt15__new_allocatorISt10unique_ptrIN9grpc_core4Rbac9PrincipalESt14default_deleteIS3_EEE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core13StringMatcherELb0ELb0ELb0EE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE", !5, i64 0}
!334 = !{!335, !117, i64 56}
!335 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE", !6, i64 0, !117, i64 56}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN9grpc_core13StringMatcherEE8_StorageIS1_Lb0EEE", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EEE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core26PolicyAuthorizationMatcherESt14default_deleteIS1_EEE", !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core26PolicyAuthorizationMatcherEEEE", !5, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core26PolicyAuthorizationMatcherELb0EE", !5, i64 0}
!350 = !{!351, !85, i64 0}
!351 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core26PolicyAuthorizationMatcherELb0EE", !85, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core26PolicyAuthorizationMatcherEELb1EE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core26PolicyAuthorizationMatcherEE", !5, i64 0}
!356 = !{i64 0, i64 8, !199}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 long", !5, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p2 _ZTSN9grpc_core23GrpcAuthorizationEngine6PolicyE", !83, i64 0}
!363 = !{!364, !46, i64 0}
!364 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN9grpc_core23GrpcAuthorizationEngine6PolicyESt6vectorIS3_SaIS3_EEEE", !46, i64 0}
!365 = distinct !{!365, !226}
!366 = !{!367, !367, i64 0}
!367 = !{!"p2 _ZTSSt10unique_ptrIN9grpc_core12experimental18AuditLoggerFactory6ConfigESt14default_deleteIS3_EE", !83, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEE", !5, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core12experimental18AuditLoggerFactory6ConfigEELb1EE", !5, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EE", !5, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core12experimental11AuditLoggerEE", !5, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEE", !5, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EEE", !5, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core12experimental11AuditLoggerELb0EE", !5, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12experimental11AuditLoggerEEEE", !5, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core12experimental11AuditLoggerEELb1EE", !5, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!388 = !{i64 0, i64 8, !109}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEE", !5, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p2 _ZTSSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS2_EE", !83, i64 0}
!393 = !{!394, !51, i64 0}
!394 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN9grpc_core12experimental11AuditLoggerESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEE", !51, i64 0}
!395 = distinct !{!395, !226}
