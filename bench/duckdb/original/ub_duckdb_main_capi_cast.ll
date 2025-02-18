target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.duckdb_decimal = type { i8, i8, %struct.duckdb_hugeint }
%struct.duckdb_hugeint = type { i64, i64 }
%"struct.duckdb::date_t" = type { i32 }
%"struct.duckdb::dtime_t" = type { i64 }
%"struct.duckdb::timestamp_t" = type { i64 }
%"struct.duckdb::interval_t" = type { i32, i32, i64 }
%struct.duckdb_string = type { ptr, i64 }
%struct.duckdb_blob = type { ptr, i64 }
%"struct.duckdb::string_t" = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, [4 x i8], ptr }
%struct.anon.0 = type { i32, [12 x i8] }
%"class.duckdb::Vector" = type { i8, %"struct.duckdb::LogicalType", ptr, %"struct.duckdb::ValidityMask", %"class.duckdb::shared_ptr.36", %"class.duckdb::shared_ptr.36" }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.duckdb::shared_ptr" }
%"class.duckdb::shared_ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.duckdb::shared_ptr.32", i64 }
%"class.duckdb::shared_ptr.32" = type { %"class.std::shared_ptr.33" }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::shared_ptr.36" = type { %"class.std::shared_ptr.37" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%struct.duckdb_result = type { i64, i64, i64, ptr, ptr, ptr }
%struct.duckdb_column = type { ptr, ptr, i32, ptr, ptr }
%"struct.duckdb::hugeint_t" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.17 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.17 = type { i64, [8 x i8] }
%"class.std::allocator.14" = type { i8 }
%"struct.duckdb::DuckDBResultData" = type <{ %"class.duckdb::unique_ptr", i8, [7 x i8] }>
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.duckdb::BaseQueryResult" = type { ptr, i8, i8, [6 x i8], %"struct.duckdb::StatementProperties", %"class.duckdb::vector", %"class.duckdb::vector.8", i8, %"class.duckdb::ErrorData" }
%"struct.duckdb::StatementProperties" = type <{ %"class.std::unordered_map", %"class.std::unordered_map", i8, i8, i8, i8, [4 x i8], i64, i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.8" = type { %"class.std::vector.9" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::ErrorData" = type { i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unordered_map.18" }
%"class.std::unordered_map.18" = type { %"class.std::_Hashtable.19" }
%"class.std::_Hashtable.19" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN6duckdb19const_char_ptr_castIvEEPKcPKT_ = comdat any

$_ZN6duckdb17UnsafeNumericCastIjmvEET_T0_ = comdat any

$_ZN6duckdb8string_tC2EPKcj = comdat any

$_ZN6duckdb20ToCStringCastWrapperINS_12CastFromBlobEE9OperationINS_8string_tE13duckdb_stringEEbT_RT0_ = comdat any

$_ZNK6duckdb10unique_ptrINS_11QueryResultESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb6vectorINS_11LogicalTypeELb1EEixEm = comdat any

$_ZN6duckdb14UnsafeFetchPtrINS_9hugeint_tEEEPvP13duckdb_resultmm = comdat any

$_ZNK6duckdb11LogicalType12InternalTypeEv = comdat any

$_ZN6duckdb18UnsafeFetchFromPtrIsEET_Pv = comdat any

$_ZN6duckdb18UnsafeFetchFromPtrIiEET_Pv = comdat any

$_ZN6duckdb18UnsafeFetchFromPtrIlEET_Pv = comdat any

$_ZN6duckdb18UnsafeFetchFromPtrINS_9hugeint_tEEET_Pv = comdat any

$_ZNK6duckdb8string_t7GetSizeEv = comdat any

$_ZNK6duckdb8string_t7GetDataEv = comdat any

$_ZN6duckdb6VectorD2Ev = comdat any

$_ZN6duckdb17FetchDefaultValue9OperationIsEET_v = comdat any

$_ZN6duckdb7Hugeint4CastIsEET_NS_9hugeint_tE = comdat any

$_ZN6duckdb17FetchDefaultValue9OperationIiEET_v = comdat any

$_ZN6duckdb7Hugeint4CastIiEET_NS_9hugeint_tE = comdat any

$_ZN6duckdb17FetchDefaultValue9OperationIlEET_v = comdat any

$_ZN6duckdb7Hugeint4CastIlEET_NS_9hugeint_tE = comdat any

$_ZN6duckdb17FetchDefaultValue9OperationINS_9hugeint_tEEET_v = comdat any

$_ZNK6duckdb8string_t9IsInlinedEv = comdat any

$_ZN6duckdb19const_char_ptr_castIcEEPKcPKT_ = comdat any

$_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev = comdat any

$_ZN6duckdb21TemplatedValidityMaskImED2Ev = comdat any

$_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN6duckdb13char_ptr_castIvEEPcPT_ = comdat any

$_ZNKSt10unique_ptrIN6duckdb11QueryResultESt14default_deleteIS1_EE3getEv = comdat any

$_ZN6duckdb10unique_ptrINS_11QueryResultESt14default_deleteIS1_ELb1EE13AssertNotNullEb = comdat any

$_ZNKSt15__uniq_ptr_implIN6duckdb11QueryResultESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6duckdb11QueryResultESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN6duckdb11QueryResultEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6duckdb11QueryResultESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6duckdb11QueryResultELb0EE7_M_headERKS3_ = comdat any

$_ZN6duckdb6vectorINS_11LogicalTypeELb1EE3getILb1EEERS1_m = comdat any

$_ZN6duckdb6vectorINS_11LogicalTypeELb1EE19AssertIndexInBoundsEmm = comdat any

$_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEixEm = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EEC2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6duckdb20ExceptionFormatValueEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEEC2Ev = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_ = comdat any

$_ZN6duckdb20ExceptionFormatValue17CreateFormatValueImEES0_T_ = comdat any

$_ZN6duckdb20ExceptionFormatValueD2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN6duckdb20ExceptionFormatValueC2EOS0_ = comdat any

$_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN6duckdb20ExceptionFormatValueES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN6duckdb20ExceptionFormatValueES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN6duckdb20ExceptionFormatValueEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb20ExceptionFormatValueEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_ = comdat any

$_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEED2Ev = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTIN6duckdb9ExceptionE = comdat any

$_ZTSN6duckdb9ExceptionE = comdat any

@.str = private unnamed_addr constant [40 x i8] c"Unimplemented internal type for decimal\00", align 1
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb9ExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN6duckdb9ExceptionE = linkonce_odr constant [20 x i8] c"N6duckdb9ExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@__libc_single_threaded = external global i8, align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb17FetchDefaultValue9OperationI14duckdb_decimalEET_v(ptr dead_on_unwind noalias writable sret(%struct.duckdb_decimal) align 8 %0) #0 align 2 {
  %2 = alloca %struct.duckdb_hugeint, align 8
  %3 = getelementptr inbounds nuw %struct.duckdb_decimal, ptr %0, i32 0, i32 1
  store i8 0, ptr %3, align 1, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.duckdb_decimal, ptr %0, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #17
  %5 = getelementptr inbounds nuw %struct.duckdb_hugeint, ptr %2, i32 0, i32 0
  store i64 0, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.duckdb_hugeint, ptr %2, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.duckdb_decimal, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZN6duckdb17FetchDefaultValue9OperationINS_6date_tEEET_v() #0 align 2 {
  %1 = alloca %"struct.duckdb::date_t", align 4
  %2 = getelementptr inbounds nuw %"struct.duckdb::date_t", ptr %1, i32 0, i32 0
  store i32 0, ptr %2, align 4, !tbaa !14
  %3 = getelementptr inbounds nuw %"struct.duckdb::date_t", ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @_ZN6duckdb17FetchDefaultValue9OperationINS_7dtime_tEEET_v() #0 align 2 {
  %1 = alloca %"struct.duckdb::dtime_t", align 8
  %2 = getelementptr inbounds nuw %"struct.duckdb::dtime_t", ptr %1, i32 0, i32 0
  store i64 0, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw %"struct.duckdb::dtime_t", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @_ZN6duckdb17FetchDefaultValue9OperationINS_11timestamp_tEEET_v() #0 align 2 {
  %1 = alloca %"struct.duckdb::timestamp_t", align 8
  %2 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %1, i32 0, i32 0
  store i64 0, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw %"struct.duckdb::timestamp_t", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i64 } @_ZN6duckdb17FetchDefaultValue9OperationINS_10interval_tEEET_v() #0 align 2 {
  %1 = alloca %"struct.duckdb::interval_t", align 8
  %2 = getelementptr inbounds nuw %"struct.duckdb::interval_t", ptr %1, i32 0, i32 0
  store i32 0, ptr %2, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw %"struct.duckdb::interval_t", ptr %1, i32 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !23
  %4 = getelementptr inbounds nuw %"struct.duckdb::interval_t", ptr %1, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !24
  %5 = load { i64, i64 }, ptr %1, align 8
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6duckdb17FetchDefaultValue9OperationIPcEET_v() #0 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i64 } @_ZN6duckdb17FetchDefaultValue9OperationI13duckdb_stringEET_v() #0 align 2 {
  %1 = alloca %struct.duckdb_string, align 8
  %2 = getelementptr inbounds nuw %struct.duckdb_string, ptr %1, i32 0, i32 0
  store ptr null, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw %struct.duckdb_string, ptr %1, i32 0, i32 1
  store i64 0, ptr %3, align 8, !tbaa !29
  %4 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i64 } @_ZN6duckdb17FetchDefaultValue9OperationI11duckdb_blobEET_v() #0 align 2 {
  %1 = alloca %struct.duckdb_blob, align 8
  %2 = getelementptr inbounds nuw %struct.duckdb_blob, ptr %1, i32 0, i32 0
  store ptr null, ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw %struct.duckdb_blob, ptr %1, i32 0, i32 1
  store i64 0, ptr %3, align 8, !tbaa !32
  %4 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb20FromCBlobCastWrapper9OperationI11duckdb_blob13duckdb_stringEEbT_RT0_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 align 2 {
  %4 = alloca %struct.duckdb_blob, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.duckdb::string_t", align 8
  %7 = alloca %"struct.duckdb::string_t", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %10 = getelementptr inbounds nuw %struct.duckdb_blob, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = call noundef ptr @_ZN6duckdb19const_char_ptr_castIvEEPKcPKT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.duckdb_blob, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %15 = call noundef i32 @_ZN6duckdb17UnsafeNumericCastIjmvEET_T0_(i64 noundef %14)
  call void @_ZN6duckdb8string_tC2EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %12, i32 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !34
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN6duckdb20ToCStringCastWrapperINS_12CastFromBlobEE9OperationINS_8string_tE13duckdb_stringEEbT_RT0_(i64 %18, ptr %20, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6duckdb19const_char_ptr_castIvEEPKcPKT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6duckdb17UnsafeNumericCastIjmvEET_T0_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb8string_tC2EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !35
  %11 = call noundef zeroext i1 @_ZNK6duckdb8string_t9IsInlinedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 12, i1 false)
  %16 = call noundef i64 @_ZNK6duckdb8string_t7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %33

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [12 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = call noundef i64 @_ZNK6duckdb8string_t7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 1 %23, i64 %24, i1 false)
  br label %33

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 1 %29, i64 4, i1 false)
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %7, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  br label %33

33:                                               ; preds = %18, %25, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6duckdb20ToCStringCastWrapperINS_12CastFromBlobEE9OperationINS_8string_tE13duckdb_stringEEbT_RT0_(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.duckdb::string_t", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.duckdb::Vector", align 8
  %7 = alloca %"struct.duckdb::LogicalType", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.duckdb::string_t", align 8
  %11 = alloca %"struct.duckdb::string_t", align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 104, ptr %6) #17
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef zeroext 25)
  invoke void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEPh(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %7, ptr noundef null)
          to label %17 unwind label %51

17:                                               ; preds = %3
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !34
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke { i64, ptr } @_ZN6duckdb12CastFromBlob9OperationINS_8string_tEEES2_T_RNS_6VectorE(i64 %19, ptr %21, ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %23 unwind label %55

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds nuw %union.anon, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %22, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %22, 1
  store ptr %29, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %30 = call noundef i64 @_ZNK6duckdb8string_t7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %30, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %31 = invoke noundef ptr @_ZNK6duckdb8string_t7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %32 unwind label %59

32:                                               ; preds = %23
  store ptr %31, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %33 = load i64, ptr %12, align 8, !tbaa !13
  %34 = add i64 %33, 1
  %35 = invoke ptr @duckdb_malloc(i64 noundef %34)
          to label %36 unwind label %63

36:                                               ; preds = %32
  %37 = invoke noundef ptr @_ZN6duckdb13char_ptr_castIvEEPcPT_(ptr noundef %35)
          to label %38 unwind label %63

38:                                               ; preds = %36
  store ptr %37, ptr %14, align 8, !tbaa !38
  %39 = load ptr, ptr %14, align 8, !tbaa !38
  %40 = load ptr, ptr %13, align 8, !tbaa !38
  %41 = load i64, ptr %12, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %41, i1 false)
  %42 = load ptr, ptr %14, align 8, !tbaa !38
  %43 = load i64, ptr %12, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !35
  %45 = load ptr, ptr %14, align 8, !tbaa !38
  %46 = load ptr, ptr %5, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.duckdb_string, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !25
  %48 = load i64, ptr %12, align 8, !tbaa !13
  %49 = load ptr, ptr %5, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.duckdb_string, ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #17
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #17
  ret i1 true

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %69

55:                                               ; preds = %17
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %68

59:                                               ; preds = %23
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %67

63:                                               ; preds = %36, %32
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %68

68:                                               ; preds = %67, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #17
  br label %69

69:                                               ; preds = %68, %51
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #17
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z21CanUseDeprecatedFetchP13duckdb_resultmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %29

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = call noundef zeroext i1 @_ZN6duckdb27DeprecatedMaterializeResultEP13duckdb_result(ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  br label %29

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.duckdb_result, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %20 = icmp uge i64 %16, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.duckdb_result, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !42
  %26 = icmp uge i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %15
  store i1 false, ptr %4, align 1
  br label %29

28:                                               ; preds = %21
  store i1 true, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %27, %14, %10
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

declare noundef zeroext i1 @_ZN6duckdb27DeprecatedMaterializeResultEP13duckdb_result(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z13CanFetchValueP13duckdb_resultmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = load i64, ptr %7, align 8, !tbaa !13
  %11 = call noundef zeroext i1 @_Z21CanUseDeprecatedFetchP13duckdb_resultmm(ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.duckdb_result, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = load i64, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.duckdb_column, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw %struct.duckdb_column, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = load i64, ptr %7, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !48, !range !50, !noundef !51
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %27

26:                                               ; preds = %13
  store i1 true, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %25, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb20CastDecimalCInternalI13duckdb_stringEEbP13duckdb_resultRT_mm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %"class.duckdb::Vector", align 8
  %15 = alloca %"struct.duckdb::LogicalType", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.duckdb::string_t", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.duckdb::string_t", align 8
  %21 = alloca %"struct.duckdb::string_t", align 8
  %22 = alloca %"struct.duckdb::string_t", align 8
  %23 = alloca %"struct.duckdb::string_t", align 8
  %24 = alloca %"struct.duckdb::hugeint_t", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.14", align 1
  %27 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.duckdb_result, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  store ptr %30, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %31 = load ptr, ptr %9, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"struct.duckdb::DuckDBResultData", ptr %31, i32 0, i32 0
  store ptr %32, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %33 = load ptr, ptr %10, align 8, !tbaa !55
  %34 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_11QueryResultESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = getelementptr inbounds nuw %"class.duckdb::BaseQueryResult", ptr %34, i32 0, i32 5
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_11LogicalTypeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %38 = load ptr, ptr %11, align 8, !tbaa !57
  %39 = call noundef zeroext i8 @_ZN6duckdb11DecimalType8GetWidthERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %38)
  store i8 %39, ptr %12, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  %40 = load ptr, ptr %11, align 8, !tbaa !57
  %41 = call noundef zeroext i8 @_ZN6duckdb11DecimalType8GetScaleERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %40)
  store i8 %41, ptr %13, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 104, ptr %14) #17
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 noundef zeroext 25)
  invoke void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEbbm(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef 2048)
          to label %42 unwind label %51

42:                                               ; preds = %4
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %43 = load ptr, ptr %5, align 8, !tbaa !33
  %44 = load i64, ptr %7, align 8, !tbaa !13
  %45 = load i64, ptr %8, align 8, !tbaa !13
  %46 = invoke noundef ptr @_ZN6duckdb14UnsafeFetchPtrINS_9hugeint_tEEEPvP13duckdb_resultmm(ptr noundef %43, i64 noundef %44, i64 noundef %45)
          to label %47 unwind label %55

47:                                               ; preds = %42
  store ptr %46, ptr %19, align 8, !tbaa !33
  %48 = load ptr, ptr %11, align 8, !tbaa !57
  %49 = invoke noundef zeroext i8 @_ZNK6duckdb11LogicalType12InternalTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %50 unwind label %55

50:                                               ; preds = %47
  switch i8 %49, label %139 [
    i8 5, label %59
    i8 7, label %77
    i8 9, label %95
    i8 -52, label %113
  ]

51:                                               ; preds = %4
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %16, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %17, align 4
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  br label %182

55:                                               ; preds = %175, %170, %168, %161, %157, %155, %47, %42
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %16, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %17, align 4
  br label %181

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #17
  %60 = load ptr, ptr %19, align 8, !tbaa !33
  %61 = invoke noundef signext i16 @_ZN6duckdb18UnsafeFetchFromPtrIsEET_Pv(ptr noundef %60)
          to label %62 unwind label %73

62:                                               ; preds = %59
  %63 = load i8, ptr %12, align 1, !tbaa !35
  %64 = load i8, ptr %13, align 1, !tbaa !35
  %65 = invoke { i64, ptr } @_ZN6duckdb21StringCastFromDecimal9OperationIsEENS_8string_tET_hhRNS_6VectorE(i16 noundef signext %61, i8 noundef zeroext %63, i8 noundef zeroext %64, ptr noundef nonnull align 8 dereferenceable(104) %14)
          to label %66 unwind label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %20, i32 0, i32 0
  %68 = getelementptr inbounds nuw %union.anon, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 0
  %70 = extractvalue { i64, ptr } %65, 0
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 1
  %72 = extractvalue { i64, ptr } %65, 1
  store ptr %72, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  br label %155

73:                                               ; preds = %62, %59
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  br label %181

77:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #17
  %78 = load ptr, ptr %19, align 8, !tbaa !33
  %79 = invoke noundef i32 @_ZN6duckdb18UnsafeFetchFromPtrIiEET_Pv(ptr noundef %78)
          to label %80 unwind label %91

80:                                               ; preds = %77
  %81 = load i8, ptr %12, align 1, !tbaa !35
  %82 = load i8, ptr %13, align 1, !tbaa !35
  %83 = invoke { i64, ptr } @_ZN6duckdb21StringCastFromDecimal9OperationIiEENS_8string_tET_hhRNS_6VectorE(i32 noundef %79, i8 noundef zeroext %81, i8 noundef zeroext %82, ptr noundef nonnull align 8 dereferenceable(104) %14)
          to label %84 unwind label %91

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %21, i32 0, i32 0
  %86 = getelementptr inbounds nuw %union.anon, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %86, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %83, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %86, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %83, 1
  store ptr %90, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  br label %155

91:                                               ; preds = %80, %77
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %16, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  br label %181

95:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #17
  %96 = load ptr, ptr %19, align 8, !tbaa !33
  %97 = invoke noundef i64 @_ZN6duckdb18UnsafeFetchFromPtrIlEET_Pv(ptr noundef %96)
          to label %98 unwind label %109

98:                                               ; preds = %95
  %99 = load i8, ptr %12, align 1, !tbaa !35
  %100 = load i8, ptr %13, align 1, !tbaa !35
  %101 = invoke { i64, ptr } @_ZN6duckdb21StringCastFromDecimal9OperationIlEENS_8string_tET_hhRNS_6VectorE(i64 noundef %97, i8 noundef zeroext %99, i8 noundef zeroext %100, ptr noundef nonnull align 8 dereferenceable(104) %14)
          to label %102 unwind label %109

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %22, i32 0, i32 0
  %104 = getelementptr inbounds nuw %union.anon, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %104, i32 0, i32 0
  %106 = extractvalue { i64, ptr } %101, 0
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %104, i32 0, i32 1
  %108 = extractvalue { i64, ptr } %101, 1
  store ptr %108, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #17
  br label %155

109:                                              ; preds = %98, %95
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %16, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #17
  br label %181

113:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #17
  %114 = load ptr, ptr %19, align 8, !tbaa !33
  %115 = invoke { i64, i64 } @_ZN6duckdb18UnsafeFetchFromPtrINS_9hugeint_tEEET_Pv(ptr noundef %114)
          to label %116 unwind label %135

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %118 = extractvalue { i64, i64 } %115, 0
  store i64 %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %120 = extractvalue { i64, i64 } %115, 1
  store i64 %120, ptr %119, align 8
  %121 = load i8, ptr %12, align 1, !tbaa !35
  %122 = load i8, ptr %13, align 1, !tbaa !35
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = invoke { i64, ptr } @_ZN6duckdb21StringCastFromDecimal9OperationINS_9hugeint_tEEENS_8string_tET_hhRNS_6VectorE(i64 %124, i64 %126, i8 noundef zeroext %121, i8 noundef zeroext %122, ptr noundef nonnull align 8 dereferenceable(104) %14)
          to label %128 unwind label %135

128:                                              ; preds = %116
  %129 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %23, i32 0, i32 0
  %130 = getelementptr inbounds nuw %union.anon, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %130, i32 0, i32 0
  %132 = extractvalue { i64, ptr } %127, 0
  store i64 %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %130, i32 0, i32 1
  %134 = extractvalue { i64, ptr } %127, 1
  store ptr %134, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #17
  br label %155

135:                                              ; preds = %116, %113
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %16, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #17
  br label %181

139:                                              ; preds = %50
  store i1 true, ptr %27, align 1
  %140 = call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %141 unwind label %143

141:                                              ; preds = %139
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %142 unwind label %147

142:                                              ; preds = %141
  store i1 false, ptr %27, align 1
  invoke void @__cxa_throw(ptr %140, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #18
          to label %188 unwind label %147

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %16, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %17, align 4
  br label %151

147:                                              ; preds = %142, %141
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %16, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %151

151:                                              ; preds = %147, %143
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  %152 = load i1, ptr %27, align 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  call void @__cxa_free_exception(ptr %140) #17
  br label %154

154:                                              ; preds = %153, %151
  br label %181

155:                                              ; preds = %128, %102, %84, %66
  %156 = invoke noundef i64 @_ZNK6duckdb8string_t7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %157 unwind label %55

157:                                              ; preds = %155
  %158 = add i64 %156, 1
  %159 = mul i64 1, %158
  %160 = invoke ptr @duckdb_malloc(i64 noundef %159)
          to label %161 unwind label %55

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct.duckdb_string, ptr %162, i32 0, i32 0
  store ptr %160, ptr %163, align 8, !tbaa !25
  %164 = load ptr, ptr %6, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw %struct.duckdb_string, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !25
  %167 = invoke noundef ptr @_ZNK6duckdb8string_t7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %168 unwind label %55

168:                                              ; preds = %161
  %169 = invoke noundef i64 @_ZNK6duckdb8string_t7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %170 unwind label %55

170:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %167, i64 %169, i1 false)
  %171 = load ptr, ptr %6, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw %struct.duckdb_string, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !25
  %174 = invoke noundef i64 @_ZNK6duckdb8string_t7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %175 unwind label %55

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  store i8 0, ptr %176, align 1, !tbaa !35
  %177 = invoke noundef i64 @_ZNK6duckdb8string_t7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %178 unwind label %55

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw %struct.duckdb_string, ptr %179, i32 0, i32 1
  store i64 %177, ptr %180, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #17
  call void @llvm.lifetime.end.p0(i64 104, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret i1 true

181:                                              ; preds = %154, %135, %109, %91, %73, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #17
  br label %182

182:                                              ; preds = %181, %51
  call void @llvm.lifetime.end.p0(i64 104, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %16, align 8
  %185 = load i32, ptr %17, align 4
  %186 = insertvalue { ptr, i32 } poison, ptr %184, 0
  %187 = insertvalue { ptr, i32 } %186, i32 %185, 1
  resume { ptr, i32 } %187

188:                                              ; preds = %142
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_11QueryResultESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN6duckdb11QueryResultESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  store ptr %5, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  call void @_ZN6duckdb10unique_ptrINS_11QueryResultESt14default_deleteIS1_ELb1EE13AssertNotNullEb(i1 noundef zeroext %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_11LogicalTypeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_11LogicalTypeELb1EE3getILb1EEERS1_m(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef zeroext i8 @_ZN6duckdb11DecimalType8GetWidthERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24)) #4

declare noundef zeroext i8 @_ZN6duckdb11DecimalType8GetScaleERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24)) #4

declare void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) unnamed_addr #4

declare void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEbbm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i64 noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6duckdb14UnsafeFetchPtrINS_9hugeint_tEEEPvP13duckdb_resultmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.duckdb_result, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.duckdb_column, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw %struct.duckdb_column, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load i64, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"struct.duckdb::hugeint_t", ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6duckdb11LogicalType12InternalTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::LogicalType", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !64
  ret i8 %5
}

declare { i64, ptr } @_ZN6duckdb21StringCastFromDecimal9OperationIsEENS_8string_tET_hhRNS_6VectorE(i16 noundef signext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(104)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i16 @_ZN6duckdb18UnsafeFetchFromPtrIsEET_Pv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i16, ptr %3, align 2, !tbaa !74
  ret i16 %4
}

declare { i64, ptr } @_ZN6duckdb21StringCastFromDecimal9OperationIiEENS_8string_tET_hhRNS_6VectorE(i32 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(104)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6duckdb18UnsafeFetchFromPtrIiEET_Pv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i32, ptr %3, align 4, !tbaa !39
  ret i32 %4
}

declare { i64, ptr } @_ZN6duckdb21StringCastFromDecimal9OperationIlEENS_8string_tET_hhRNS_6VectorE(i64 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(104)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb18UnsafeFetchFromPtrIlEET_Pv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 8, !tbaa !13
  ret i64 %4
}

declare { i64, ptr } @_ZN6duckdb21StringCastFromDecimal9OperationINS_9hugeint_tEEENS_8string_tET_hhRNS_6VectorE(i64, i64, i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(104)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN6duckdb18UnsafeFetchFromPtrINS_9hugeint_tEEET_Pv(ptr noundef %0) #0 comdat {
  %2 = alloca %"struct.duckdb::hugeint_t", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !12
  %5 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %5
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !76
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #18
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !38
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = load ptr, ptr %9, align 8, !tbaa !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare void @__cxa_free_exception(ptr)

declare ptr @duckdb_malloc(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6duckdb8string_t7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb8string_t7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6duckdb8string_t9IsInlinedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZN6duckdb19const_char_ptr_castIcEEPKcPKT_(ptr noundef %8)
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"struct.duckdb::string_t", ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi ptr [ %9, %5 ], [ %13, %10 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::Vector", ptr %3, i32 0, i32 5
  call void @_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %5 = getelementptr inbounds nuw %"class.duckdb::Vector", ptr %3, i32 0, i32 4
  call void @_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %6 = getelementptr inbounds nuw %"class.duckdb::Vector", ptr %3, i32 0, i32 3
  call void @_ZN6duckdb21TemplatedValidityMaskImED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %7 = getelementptr inbounds nuw %"class.duckdb::Vector", ptr %3, i32 0, i32 1
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN6duckdb14FetchInternalsIsEE14duckdb_hugeintPv(ptr noundef %0) #3 {
  %2 = alloca %struct.duckdb_hugeint, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %"struct.duckdb::hugeint_t", align 8
  %6 = alloca %"struct.duckdb::hugeint_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = call noundef signext i16 @_ZN6duckdb18UnsafeFetchFromPtrIsEET_Pv(ptr noundef %7)
  %9 = call noundef zeroext i1 @_ZN6duckdb7TryCast9OperationIssEEbT_RT0_b(i16 noundef signext %8, ptr noundef nonnull align 2 dereferenceable(2) %4, i1 noundef zeroext false)
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call noundef signext i16 @_ZN6duckdb17FetchDefaultValue9OperationIsEET_v()
  store i16 %11, ptr %4, align 2, !tbaa !74
  br label %12

12:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %13 = load i16, ptr %4, align 2, !tbaa !74
  %14 = sext i16 %13 to i64
  call void @_ZN6duckdb9hugeint_tC1El(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %14)
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef signext i16 @_ZN6duckdb7Hugeint4CastIsEET_NS_9hugeint_tE(i64 %16, i64 %18)
  %20 = sext i16 %19 to i64
  call void @_ZN6duckdb9hugeint_tC1El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %20)
  %21 = getelementptr inbounds nuw %"struct.duckdb::hugeint_t", ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.duckdb_hugeint, ptr %2, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %"struct.duckdb::hugeint_t", ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.duckdb_hugeint, ptr %2, i32 0, i32 1
  store i64 %25, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #17
  %27 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %27
}

declare noundef zeroext i1 @_ZN6duckdb7TryCast9OperationIssEEbT_RT0_b(i16 noundef signext, ptr noundef nonnull align 2 dereferenceable(2), i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i16 @_ZN6duckdb17FetchDefaultValue9OperationIsEET_v() #0 comdat align 2 {
  ret i16 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i16 @_ZN6duckdb7Hugeint4CastIsEET_NS_9hugeint_tE(i64 %0, i64 %1) #3 comdat align 2 {
  %3 = alloca %"struct.duckdb::hugeint_t", align 8
  %4 = alloca i16, align 2
  %5 = alloca %"struct.duckdb::hugeint_t", align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #17
  store i16 0, ptr %4, align 2, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !12
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN6duckdb7Hugeint7TryCastIsEEbNS_9hugeint_tERT_(i64 %9, i64 %11, ptr noundef nonnull align 2 dereferenceable(2) %4)
  %13 = load i16, ptr %4, align 2, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #17
  ret i16 %13
}

declare void @_ZN6duckdb9hugeint_tC1El(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN6duckdb14FetchInternalsIiEE14duckdb_hugeintPv(ptr noundef %0) #3 {
  %2 = alloca %struct.duckdb_hugeint, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.duckdb::hugeint_t", align 8
  %6 = alloca %"struct.duckdb::hugeint_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = call noundef i32 @_ZN6duckdb18UnsafeFetchFromPtrIiEET_Pv(ptr noundef %7)
  %9 = call noundef zeroext i1 @_ZN6duckdb7TryCast9OperationIiiEEbT_RT0_b(i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext false)
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZN6duckdb17FetchDefaultValue9OperationIiEET_v()
  store i32 %11, ptr %4, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %13 = load i32, ptr %4, align 4, !tbaa !39
  %14 = sext i32 %13 to i64
  call void @_ZN6duckdb9hugeint_tC1El(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %14)
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i32 @_ZN6duckdb7Hugeint4CastIiEET_NS_9hugeint_tE(i64 %16, i64 %18)
  %20 = sext i32 %19 to i64
  call void @_ZN6duckdb9hugeint_tC1El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %20)
  %21 = getelementptr inbounds nuw %"struct.duckdb::hugeint_t", ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.duckdb_hugeint, ptr %2, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %"struct.duckdb::hugeint_t", ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.duckdb_hugeint, ptr %2, i32 0, i32 1
  store i64 %25, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %27 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %27
}

declare noundef zeroext i1 @_ZN6duckdb7TryCast9OperationIiiEEbT_RT0_b(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6duckdb17FetchDefaultValue9OperationIiEET_v() #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6duckdb7Hugeint4CastIiEET_NS_9hugeint_tE(i64 %0, i64 %1) #3 comdat align 2 {
  %3 = alloca %"struct.duckdb::hugeint_t", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.duckdb::hugeint_t", align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !12
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN6duckdb7Hugeint7TryCastIiEEbNS_9hugeint_tERT_(i64 %9, i64 %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN6duckdb14FetchInternalsIlEE14duckdb_hugeintPv(ptr noundef %0) #3 {
  %2 = alloca %struct.duckdb_hugeint, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.duckdb::hugeint_t", align 8
  %6 = alloca %"struct.duckdb::hugeint_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = call noundef i64 @_ZN6duckdb18UnsafeFetchFromPtrIlEET_Pv(ptr noundef %7)
  %9 = call noundef zeroext i1 @_ZN6duckdb7TryCast9OperationIllEEbT_RT0_b(i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call noundef i64 @_ZN6duckdb17FetchDefaultValue9OperationIlEET_v()
  store i64 %11, ptr %4, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %13 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZN6duckdb9hugeint_tC1El(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %13)
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @_ZN6duckdb7Hugeint4CastIlEET_NS_9hugeint_tE(i64 %15, i64 %17)
  call void @_ZN6duckdb9hugeint_tC1El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %18)
  %19 = getelementptr inbounds nuw %"struct.duckdb::hugeint_t", ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.duckdb_hugeint, ptr %2, i32 0, i32 0
  store i64 %20, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"struct.duckdb::hugeint_t", ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw %struct.duckdb_hugeint, ptr %2, i32 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %25 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %25
}

declare noundef zeroext i1 @_ZN6duckdb7TryCast9OperationIllEEbT_RT0_b(i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6duckdb17FetchDefaultValue9OperationIlEET_v() #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb7Hugeint4CastIlEET_NS_9hugeint_tE(i64 %0, i64 %1) #3 comdat align 2 {
  %3 = alloca %"struct.duckdb::hugeint_t", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.duckdb::hugeint_t", align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 0, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !12
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN6duckdb7Hugeint7TryCastIlEEbNS_9hugeint_tERT_(i64 %9, i64 %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = load i64, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN6duckdb14FetchInternalsINS_9hugeint_tEEE14duckdb_hugeintPv(ptr noundef %0) #3 {
  %2 = alloca %struct.duckdb_hugeint, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.duckdb::hugeint_t", align 8
  %5 = alloca %"struct.duckdb::hugeint_t", align 8
  %6 = alloca %"struct.duckdb::hugeint_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = call { i64, i64 } @_ZN6duckdb18UnsafeFetchFromPtrINS_9hugeint_tEEET_Pv(ptr noundef %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN6duckdb7TryCast9OperationINS_9hugeint_tES2_EEbT_RT0_b(i64 %14, i64 %16, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false)
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %20 = call { i64, i64 } @_ZN6duckdb17FetchDefaultValue9OperationINS_9hugeint_tEEET_v()
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  br label %25

25:                                               ; preds = %19, %1
  %26 = getelementptr inbounds nuw %"struct.duckdb::hugeint_t", ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct.duckdb_hugeint, ptr %2, i32 0, i32 0
  store i64 %27, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %"struct.duckdb::hugeint_t", ptr %4, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw %struct.duckdb_hugeint, ptr %2, i32 0, i32 1
  store i64 %30, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  %32 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %32
}

declare noundef zeroext i1 @_ZN6duckdb7TryCast9OperationINS_9hugeint_tES2_EEbT_RT0_b(i64, i64, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN6duckdb17FetchDefaultValue9OperationINS_9hugeint_tEEET_v() #3 comdat align 2 {
  %1 = alloca %"struct.duckdb::hugeint_t", align 8
  call void @_ZN6duckdb9hugeint_tC1El(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 0)
  %2 = load { i64, i64 }, ptr %1, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb20CastDecimalCInternalI14duckdb_decimalEEbP13duckdb_resultRT_mm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.duckdb_hugeint, align 8
  %12 = alloca %struct.duckdb_hugeint, align 8
  %13 = alloca %struct.duckdb_hugeint, align 8
  %14 = alloca %struct.duckdb_hugeint, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.duckdb_result, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  store ptr %17, ptr %9, align 8, !tbaa !53
  %18 = load ptr, ptr %9, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %"struct.duckdb::DuckDBResultData", ptr %18, i32 0, i32 0
  %20 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_11QueryResultESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds nuw %"class.duckdb::BaseQueryResult", ptr %20, i32 0, i32 5
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_11LogicalTypeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.duckdb_decimal, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.duckdb_decimal, ptr %26, i32 0, i32 1
  %28 = call noundef zeroext i1 @_ZNK6duckdb11LogicalType20GetDecimalPropertiesERhS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = load i64, ptr %7, align 8, !tbaa !13
  %31 = load i64, ptr %8, align 8, !tbaa !13
  %32 = call noundef ptr @_ZN6duckdb14UnsafeFetchPtrINS_9hugeint_tEEEPvP13duckdb_resultmm(ptr noundef %29, i64 noundef %30, i64 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !33
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.duckdb_decimal, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !9
  %36 = zext i8 %35 to i32
  %37 = icmp sgt i32 %36, 18
  br i1 %37, label %38, label %47

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %39 = load ptr, ptr %10, align 8, !tbaa !33
  %40 = call { i64, i64 } @_ZN6duckdb14FetchInternalsINS_9hugeint_tEEE14duckdb_hugeintPv(ptr noundef %39)
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.duckdb_decimal, ptr %45, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  br label %88

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.duckdb_decimal, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 8, !tbaa !9
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %51, 9
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  %54 = load ptr, ptr %10, align 8, !tbaa !33
  %55 = call { i64, i64 } @_ZN6duckdb14FetchInternalsIlEE14duckdb_hugeintPv(ptr noundef %54)
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %57 = extractvalue { i64, i64 } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %59 = extractvalue { i64, i64 } %55, 1
  store i64 %59, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.duckdb_decimal, ptr %60, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  br label %87

62:                                               ; preds = %47
  %63 = load ptr, ptr %6, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.duckdb_decimal, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 8, !tbaa !9
  %66 = zext i8 %65 to i32
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %69 = load ptr, ptr %10, align 8, !tbaa !33
  %70 = call { i64, i64 } @_ZN6duckdb14FetchInternalsIiEE14duckdb_hugeintPv(ptr noundef %69)
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %72 = extractvalue { i64, i64 } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %74 = extractvalue { i64, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.duckdb_decimal, ptr %75, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %86

77:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  %78 = load ptr, ptr %10, align 8, !tbaa !33
  %79 = call { i64, i64 } @_ZN6duckdb14FetchInternalsIsEE14duckdb_hugeintPv(ptr noundef %78)
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %81 = extractvalue { i64, i64 } %79, 0
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %83 = extractvalue { i64, i64 } %79, 1
  store i64 %83, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.duckdb_decimal, ptr %84, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  br label %86

86:                                               ; preds = %77, %68
  br label %87

87:                                               ; preds = %86, %53
  br label %88

88:                                               ; preds = %87, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret i1 true
}

declare noundef zeroext i1 @_ZNK6duckdb11LogicalType20GetDecimalPropertiesERhS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb8string_t9IsInlinedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6duckdb8string_t7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp ule i64 %4, 12
  ret i1 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6duckdb19const_char_ptr_castIcEEPKcPKT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10shared_ptrINS_12VectorBufferELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::shared_ptr.36", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityMaskImED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::TemplatedValidityMask", ptr %3, i32 0, i32 1
  call void @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.38", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !94
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  store i8 1, ptr %3, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  store i8 1, ptr %4, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 32, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 32, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 4294967297, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !97
  %14 = load ptr, ptr %9, align 8, !tbaa !97
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !95
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !101
  %21 = load ptr, ptr %12, align 8, !tbaa !102
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %24 = load ptr, ptr %12, align 8, !tbaa !102
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = load i32, ptr %5, align 4, !tbaa !39
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !104
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #12 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !104
  %7 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %7, ptr %5, align 4, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = load ptr, ptr %3, align 8, !tbaa !104
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !39
  %12 = load i32, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %8, ptr %5, align 4, !tbaa !39
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !39
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !102
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb::shared_ptr.32", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !112
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !13
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %10, ptr %9, align 8, !tbaa !118
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !119
  %27 = load i64, ptr %7, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !115
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %7, ptr %6, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !38
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !35
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !119
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load i8, ptr %5, align 1, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  store i8 %6, ptr %7, align 1, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !112
  ret void
}

declare void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEPh(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #4

declare { i64, ptr } @_ZN6duckdb12CastFromBlob9OperationINS_8string_tEEES2_T_RNS_6VectorE(i64, ptr, ptr noundef nonnull align 8 dereferenceable(104)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6duckdb13char_ptr_castIvEEPcPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN6duckdb11QueryResultESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6duckdb11QueryResultESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10unique_ptrINS_11QueryResultESt14default_deleteIS1_ELb1EE13AssertNotNullEb(i1 noundef zeroext %0) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.14", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %2, align 1, !tbaa !48
  %9 = load i8, ptr %2, align 1, !tbaa !48, !range !50, !noundef !51
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  store i1 true, ptr %7, align 1
  %15 = call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %22

17:                                               ; preds = %16
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %15, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #18
          to label %36 unwind label %22

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %26

22:                                               ; preds = %17, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #17
  %27 = load i1, ptr %7, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @__cxa_free_exception(ptr %15) #17
  br label %29

29:                                               ; preds = %28, %26
  br label %31

30:                                               ; preds = %1
  ret void

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN6duckdb11QueryResultESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6duckdb11QueryResultESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6duckdb11QueryResultESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6duckdb11QueryResultEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6duckdb11QueryResultEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6duckdb11QueryResultESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6duckdb11QueryResultESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6duckdb11QueryResultELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6duckdb11QueryResultELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_11LogicalTypeELb1EE3getILb1EEERS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef i64 @_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @_ZN6duckdb6vectorINS_11LogicalTypeELb1EE19AssertIndexInBoundsEmm(i64 noundef %6, i64 noundef %7)
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %8) #17
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb6vectorINS_11LogicalTypeELb1EE19AssertIndexInBoundsEmm(i64 noundef %0, i64 noundef %1) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = load i64, ptr %4, align 8, !tbaa !13
  %12 = icmp uge i64 %10, %11
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  store i1 true, ptr %9, align 1
  %17 = call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = load i64, ptr %3, align 8, !tbaa !13
  %20 = load i64, ptr %4, align 8, !tbaa !13
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i64 noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %18
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %17, ptr @_ZTIN6duckdb17InternalExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #18
          to label %40 unwind label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %30

26:                                               ; preds = %21, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  %31 = load i1, ptr %9, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @__cxa_free_exception(ptr %17) #17
  br label %33

33:                                               ; preds = %32, %30
  br label %35

34:                                               ; preds = %2
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"struct.duckdb::LogicalType", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !140
  store ptr %1, ptr %6, align 8, !tbaa !78
  store i64 %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #17
  %13 = load ptr, ptr %6, align 8, !tbaa !78
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %8, align 8, !tbaa !13
  call void @_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14, i64 noundef %15)
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector.41", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !78
  store i64 %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 2, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %13 = load ptr, ptr %6, align 8, !tbaa !78
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %8, align 8, !tbaa !13
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %14, i64 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %11, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %12, align 4
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !78
  store ptr %2, ptr %8, align 8, !tbaa !142
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #17
  %15 = load i64, ptr %9, align 8, !tbaa !13
  call void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueImEES0_T_(ptr dead_on_unwind writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %11, i64 noundef %15)
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %16 unwind label %20

16:                                               ; preds = %5
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #17
  %17 = load ptr, ptr %7, align 8, !tbaa !78
  %18 = load ptr, ptr %8, align 8, !tbaa !142
  %19 = load i64, ptr %10, align 8, !tbaa !13
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19)
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %12, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %13, align 4
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #17
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %13, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN6duckdb20ExceptionFormatValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN6duckdb20ExceptionFormatValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueImEES0_T_(ptr dead_on_unwind noalias writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !142
  store i64 %3, ptr %8, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #17
  %13 = load i64, ptr %8, align 8, !tbaa !13
  call void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueImEES0_T_(ptr dead_on_unwind writable sret(%"struct.duckdb::ExceptionFormatValue") align 8 %9, i64 noundef %13)
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %14 unwind label %17

14:                                               ; preds = %4
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #17
  %15 = load ptr, ptr %6, align 8, !tbaa !78
  %16 = load ptr, ptr %7, align 8, !tbaa !142
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #17
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !159
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(56) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !147
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !159
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(56) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = load ptr, ptr %6, align 8, !tbaa !159
  call void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #3 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !159
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  store ptr %19, ptr %8, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  store ptr %22, ptr %9, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !159
  store ptr %28, ptr %13, align 8, !tbaa !159
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !159
  %31 = load i64, ptr %10, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !159
  call void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(56) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !159
  %34 = load ptr, ptr %8, align 8, !tbaa !159
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !159
  %37 = load ptr, ptr %12, align 8, !tbaa !159
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !159
  %40 = load ptr, ptr %13, align 8, !tbaa !159
  %41 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !159
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !159
  %44 = load ptr, ptr %9, align 8, !tbaa !159
  %45 = load ptr, ptr %13, align 8, !tbaa !159
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !159
  %48 = load ptr, ptr %8, align 8, !tbaa !159
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !156
  %52 = load ptr, ptr %8, align 8, !tbaa !159
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 56
  call void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !159
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !144
  %60 = load ptr, ptr %13, align 8, !tbaa !159
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !147
  %63 = load ptr, ptr %12, align 8, !tbaa !159
  %64 = load i64, ptr %7, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %5, align 8, !tbaa !159
  %8 = load ptr, ptr %6, align 8, !tbaa !159
  call void @_ZN6duckdb20ExceptionFormatValueC2EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb20ExceptionFormatValueC2EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %9 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %10, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !78
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !78
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !78
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !78
  %34 = load ptr, ptr %4, align 8, !tbaa !78
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %10, ptr %9, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !112
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %1, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !159
  store ptr %3, ptr %8, align 8, !tbaa !152
  %9 = load ptr, ptr %5, align 8, !tbaa !159
  %10 = load ptr, ptr %6, align 8, !tbaa !159
  %11 = load ptr, ptr %7, align 8, !tbaa !159
  %12 = load ptr, ptr %8, align 8, !tbaa !152
  %13 = call noundef ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !159
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !162
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !162
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 164703072086692425, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !152
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !13
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !162
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !162
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !162
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret i64 164703072086692425
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  store ptr %8, ptr %6, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 329406144173384850
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %1, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !159
  store ptr %3, ptr %8, align 8, !tbaa !152
  %9 = load ptr, ptr %5, align 8, !tbaa !159
  %10 = load ptr, ptr %6, align 8, !tbaa !159
  %11 = load ptr, ptr %7, align 8, !tbaa !159
  %12 = load ptr, ptr %8, align 8, !tbaa !152
  %13 = call noundef ptr @_ZSt12__relocate_aIPN6duckdb20ExceptionFormatValueES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN6duckdb20ExceptionFormatValueES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %1, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !159
  store ptr %3, ptr %8, align 8, !tbaa !152
  %9 = load ptr, ptr %5, align 8, !tbaa !159
  %10 = call noundef ptr @_ZSt12__niter_baseIPN6duckdb20ExceptionFormatValueEET_S3_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !159
  %12 = call noundef ptr @_ZSt12__niter_baseIPN6duckdb20ExceptionFormatValueEET_S3_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !159
  %14 = call noundef ptr @_ZSt12__niter_baseIPN6duckdb20ExceptionFormatValueEET_S3_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !152
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN6duckdb20ExceptionFormatValueES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN6duckdb20ExceptionFormatValueES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %1, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !159
  store ptr %3, ptr %8, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !159
  store ptr %10, ptr %9, align 8, !tbaa !159
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !159
  %13 = load ptr, ptr %6, align 8, !tbaa !159
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !159
  %17 = load ptr, ptr %5, align 8, !tbaa !159
  %18 = load ptr, ptr %8, align 8, !tbaa !152
  call void @_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !159
  %21 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !159
  %22 = load ptr, ptr %9, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !159
  br label %11, !llvm.loop !168

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN6duckdb20ExceptionFormatValueEET_S3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = load ptr, ptr %4, align 8, !tbaa !159
  %9 = load ptr, ptr %5, align 8, !tbaa !159
  call void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !152
  %11 = load ptr, ptr %5, align 8, !tbaa !159
  call void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !159
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #4

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  call void @_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  invoke void @_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueEEvT_S3_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb20ExceptionFormatValueEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb20ExceptionFormatValueEEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !159
  call void @_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %"struct.duckdb::ExceptionFormatValue", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !159
  br label %5, !llvm.loop !170

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN6duckdb20ExceptionFormatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb20ExceptionFormatValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret void
}

declare noundef zeroext i1 @_ZN6duckdb7Hugeint7TryCastIsEEbNS_9hugeint_tERT_(i64, i64, ptr noundef nonnull align 2 dereferenceable(2)) #4

declare noundef zeroext i1 @_ZN6duckdb7Hugeint7TryCastIiEEbNS_9hugeint_tERT_(i64, i64, ptr noundef nonnull align 4 dereferenceable(4)) #4

declare noundef zeroext i1 @_ZN6duckdb7Hugeint7TryCastIlEEbNS_9hugeint_tERT_(i64, i64, ptr noundef nonnull align 8 dereferenceable(8)) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 1}
!4 = !{!"_ZTS14duckdb_decimal", !5, i64 0, !5, i64 1, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"_ZTS14duckdb_hugeint", !8, i64 0, !8, i64 8}
!8 = !{!"long", !5, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!7, !8, i64 0}
!11 = !{!7, !8, i64 8}
!12 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN6duckdb6date_tE", !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !8, i64 0}
!18 = !{!"_ZTSN6duckdb7dtime_tE", !8, i64 0}
!19 = !{!20, !8, i64 0}
!20 = !{!"_ZTSN6duckdb11timestamp_tE", !8, i64 0}
!21 = !{!22, !16, i64 0}
!22 = !{!"_ZTSN6duckdb10interval_tE", !16, i64 0, !16, i64 4, !8, i64 8}
!23 = !{!22, !16, i64 4}
!24 = !{!22, !8, i64 8}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS13duckdb_string", !27, i64 0, !8, i64 8}
!27 = !{!"p1 omnipotent char", !28, i64 0}
!28 = !{!"any pointer", !5, i64 0}
!29 = !{!26, !8, i64 8}
!30 = !{!31, !28, i64 0}
!31 = !{!"_ZTS11duckdb_blob", !28, i64 0, !8, i64 8}
!32 = !{!31, !8, i64 8}
!33 = !{!28, !28, i64 0}
!34 = !{i64 0, i64 16, !35}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6duckdb8string_tE", !28, i64 0}
!38 = !{!27, !27, i64 0}
!39 = !{!16, !16, i64 0}
!40 = !{!41, !8, i64 0}
!41 = !{!"_ZTS13duckdb_result", !8, i64 0, !8, i64 8, !8, i64 16, !28, i64 24, !27, i64 32, !28, i64 40}
!42 = !{!41, !8, i64 8}
!43 = !{!41, !28, i64 24}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTS13duckdb_column", !28, i64 0, !46, i64 8, !47, i64 16, !27, i64 24, !28, i64 32}
!46 = !{!"p1 bool", !28, i64 0}
!47 = !{!"_ZTS11DUCKDB_TYPE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"bool", !5, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!41, !28, i64 40}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN6duckdb16DuckDBResultDataE", !28, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6duckdb10unique_ptrINS_11QueryResultESt14default_deleteIS1_ELb1EEE", !28, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6duckdb11LogicalTypeE", !28, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN6duckdb11QueryResultE", !28, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN6duckdb6vectorINS_11LogicalTypeELb1EEE", !28, i64 0}
!63 = !{!45, !28, i64 0}
!64 = !{!65, !67, i64 1}
!65 = !{!"_ZTSN6duckdb11LogicalTypeE", !66, i64 0, !67, i64 1, !68, i64 8}
!66 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !5, i64 0}
!67 = !{!"_ZTSN6duckdb12PhysicalTypeE", !5, i64 0}
!68 = !{!"_ZTSN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEE", !69, i64 0}
!69 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !72, i64 8}
!71 = !{!"p1 _ZTSN6duckdb13ExtraTypeInfoE", !28, i64 0}
!72 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0}
!73 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"short", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSaIcE", !28, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN6duckdb6VectorE", !28, i64 0}
!82 = !{!83, !8, i64 0}
!83 = !{!"_ZTSN6duckdb9hugeint_tE", !8, i64 0, !8, i64 8}
!84 = !{!83, !8, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6duckdb10shared_ptrINS_12VectorBufferELb1EEE", !28, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN6duckdb21TemplatedValidityMaskImEE", !28, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!93 = !{!72, !73, i64 0}
!94 = !{!73, !73, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"long long", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 long long", !28, i64 0}
!99 = !{!100, !16, i64 8}
!100 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!101 = !{!100, !16, i64 12}
!102 = !{!103, !103, i64 0}
!103 = !{!"vtable pointer", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 int", !28, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEE", !28, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt15__new_allocatorIcE", !28, i64 0}
!112 = !{!113, !8, i64 8}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !114, i64 0, !8, i64 8, !5, i64 16}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!115 = !{!113, !27, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!118 = !{!114, !27, i64 0}
!119 = !{!120, !79, i64 0}
!120 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !79, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !28, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p2 omnipotent char", !28, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt10unique_ptrIN6duckdb11QueryResultESt14default_deleteIS1_EE", !28, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6duckdb11QueryResultESt14default_deleteIS1_EE", !28, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt5tupleIJPN6duckdb11QueryResultESt14default_deleteIS1_EEE", !28, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6duckdb11QueryResultESt14default_deleteIS1_EEE", !28, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6duckdb11QueryResultELb0EE", !28, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt6vectorIN6duckdb11LogicalTypeESaIS1_EE", !28, i64 0}
!137 = !{!138, !58, i64 8}
!138 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!139 = !{!138, !58, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN6duckdb17InternalExceptionE", !28, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE", !28, i64 0}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSN6duckdb20ExceptionFormatValueE", !28, i64 0}
!147 = !{!145, !146, i64 8}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE", !28, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE12_Vector_implE", !28, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSaIN6duckdb20ExceptionFormatValueEE", !28, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !28, i64 0}
!156 = !{!145, !146, i64 16}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt15__new_allocatorIN6duckdb20ExceptionFormatValueEE", !28, i64 0}
!159 = !{!146, !146, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEE", !28, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 long", !28, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 _ZTSN6duckdb20ExceptionFormatValueE", !28, i64 0}
!166 = !{!167, !146, i64 0}
!167 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN6duckdb20ExceptionFormatValueESt6vectorIS2_SaIS2_EEEE", !146, i64 0}
!168 = distinct !{!168, !169}
!169 = !{!"llvm.loop.mustprogress"}
!170 = distinct !{!170, !169}
