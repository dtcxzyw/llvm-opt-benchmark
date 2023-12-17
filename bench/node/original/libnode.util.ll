target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::V8Platform" = type { i8, %"class.std::unique_ptr.43", %"class.std::unique_ptr.51", %"class.node::tracing::AgentWriterHandle", ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.node::tracing::AgentWriterHandle" = type <{ ptr, i32, [4 x i8] }>
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.v8::Local.1" = type { %"class.v8::LocalBase.2" }
%"class.v8::LocalBase.2" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal" = type { %"class.v8::Local.1" }
%"class.v8::Local.3" = type { %"class.v8::LocalBase.4" }
%"class.v8::LocalBase.4" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Maybe.63" = type { i8, i64 }
%"class.node::MaybeStackBuffer.0" = type { i64, i64, ptr, [1024 x i16] }
%"class.v8::Local.5" = type { %"class.v8::LocalBase.6" }
%"class.v8::LocalBase.6" = type { %"class.v8::IndirectHandleBase" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.uv_timeval64_t = type { i64, i32 }
%struct.uv_buf_t = type { ptr, i64 }
%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.uv__queue = type { ptr, ptr }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"struct.node::OnScopeLeaveImpl" = type <{ %class.anon, i8, [7 x i8] }>
%class.anon = type { ptr }
%"struct.node::OnScopeLeaveImpl.10" = type <{ %class.anon.11, i8, [3 x i8] }>
%class.anon.11 = type { i32 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.std::_Setfill" = type { i8 }
%"struct.std::_Setw" = type { i32 }
%"struct.std::__atomic_base" = type { i32 }
%"class.v8::Local.15" = type { %"class.v8::LocalBase.16" }
%"class.v8::LocalBase.16" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.17" = type { %"class.v8::LocalBase.18" }
%"class.v8::LocalBase.18" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.21" = type { %"class.v8::LocalBase.22" }
%"class.v8::LocalBase.22" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.19" = type { %"class.v8::LocalBase.20" }
%"class.v8::LocalBase.20" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal.23" = type { %"class.v8::Local.21" }
%"class.v8::Maybe" = type { i8, i8 }
%"class.v8::Local.24" = type { %"class.v8::LocalBase.25" }
%"class.v8::LocalBase.25" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.26" = type { %"class.v8::LocalBase.27" }
%"class.v8::LocalBase.27" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.28" = type { %"class.v8::LocalBase.29" }
%"class.v8::LocalBase.29" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.30" = type { %"class.v8::LocalBase.31" }
%"class.v8::LocalBase.31" = type { %"class.v8::IndirectHandleBase" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"struct.v8::Isolate::CreateParams" = type { ptr, %"class.v8::ResourceConstraints", ptr, ptr, ptr, ptr, ptr, %"class.std::shared_ptr.59", ptr, i8, i8, i32, i32, ptr, ptr }
%"class.v8::ResourceConstraints" = type { i64, i64, i64, i64, i64, ptr }
%"class.std::shared_ptr.59" = type { %"class.std::__shared_ptr.60" }
%"class.std::__shared_ptr.60" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.node::RAIIIsolateWithoutEntering" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.node::RAIIIsolate" = type { %"class.node::RAIIIsolateWithoutEntering", %"class.v8::Isolate::Scope" }
%"class.v8::Isolate::Scope" = type { ptr }
%"class.v8::MaybeLocal.62" = type { %"class.v8::Local.19" }
%struct._Guard = type { ptr }

$_ZN4node16MaybeStackBufferIcLm1024EEC2Ev = comdat any

$_ZN4node16MaybeStackBufferItLm1024EEC2Ev = comdat any

$_ZN4node16MaybeStackBufferItLm1024EE25AllocateSufficientStorageEm = comdat any

$_ZN4node16MaybeStackBufferItLm1024EE3outEv = comdat any

$_ZN4node16MaybeStackBufferItLm1024EE25SetLengthAndZeroTerminateEm = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EE10InvalidateEv = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EE3outEv = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EE25SetLengthAndZeroTerminateEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4node7SPrintFIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEES6_PKcDpOT_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_ = comdat any

$_ZSt6cbeginISt17basic_string_viewIcSt11char_traitsIcEEEDTclsr3stdE5beginfp_EERKT_ = comdat any

$_ZSt4cendISt17basic_string_viewIcSt11char_traitsIcEEEDTclsr3stdE3endfp_EERKT_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKclEEERS3_DpOT_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev = comdat any

$_ZN4node19ERR_STRING_TOO_LONGEPN2v87IsolateE = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv = comdat any

$_ZN4node9Utf8ValueD2Ev = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE4dataEv = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZSt7setfillIcESt8_SetfillIT_ES1_ = comdat any

$_ZSt4setwi = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN4node13OneByteStringEPN2v87IsolateEPKci = comdat any

$_ZNK4node10UnionBytes11is_one_byteEv = comdat any

$_ZNSt10unique_ptrIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZN4node10V8Platform8PlatformEv = comdat any

$_ZNKSt10unique_ptrIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EE3getEv = comdat any

$_ZNSt10unique_ptrIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EED2Ev = comdat any

$_ZNK4node26RAIIIsolateWithoutEntering3getEv = comdat any

$_ZN2v87Isolate5ScopeC2EPS0_ = comdat any

$_ZN2v87Isolate5ScopeD2Ev = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev = comdat any

$_ZSt5beginISt17basic_string_viewIcSt11char_traitsIcEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv = comdat any

$_ZSt3endISt17basic_string_viewIcSt11char_traitsIcEEEDTcldtfp_3endEERKT_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv = comdat any

$_ZN4node19ERR_STRING_TOO_LONGIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EED2Ev = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt17basic_string_viewIcSt11char_traitsIcEEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE10deallocateEPS3_m = comdat any

$_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEED2Ev = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE8capacityEv = comdat any

$_ZN4node7ReallocIcEEPT_S2_m = comdat any

$_ZN4node16UncheckedReallocIcEEPT_S2_m = comdat any

$_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_ = comdat any

$_ZN4node9arraysizeIcLm1024EEEmRAT0__KT_ = comdat any

$_ZN4node9arraysizeItLm1024EEEmRAT0__KT_ = comdat any

$_ZNK4node16MaybeStackBufferItLm1024EE13IsInvalidatedEv = comdat any

$_ZNK4node16MaybeStackBufferItLm1024EE8capacityEv = comdat any

$_ZNK4node16MaybeStackBufferItLm1024EE11IsAllocatedEv = comdat any

$_ZN4node7ReallocItEEPT_S2_m = comdat any

$_ZN4node16UncheckedReallocItEEPT_S2_m = comdat any

$_ZN4node16MaybeStackBufferItLm1024EE9SetLengthEm = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm = comdat any

$_ZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEES6_PKcOT_DpOT0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_ = comdat any

$_ZN4node8ToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_ = comdat any

$_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_ = comdat any

$_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_ = comdat any

$_ZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node14ToStringHelper7ConvertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node14ToStringHelper11BaseConvertILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEES7_T0_ = comdat any

$_ZN4node14ToStringHelper11BaseConvertILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEES7_T0_ = comdat any

$_ZN4node7ToUpperEc = comdat any

$_ZSt7toupperIcET_S0_RKSt6locale = comdat any

$_ZNKSt5ctypeIcE7toupperEc = comdat any

$_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_ = comdat any

$_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_ = comdat any

$_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_ = comdat any

$_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_ = comdat any

$_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JRPKclEEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE3endEv = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE9constructIS3_JRPKclEEEvPT_DpOT0_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPSt17basic_string_viewIcSt11char_traitsIcEEET_S5_ = comdat any

$_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE7destroyIS3_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPcmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIcJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPccEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v811ArrayBuffer9AllocatorEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN2v811ArrayBuffer9AllocatorELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN2v811ArrayBuffer9AllocatorEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN2v811ArrayBuffer9AllocatorEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN2v811ArrayBuffer9AllocatorELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN2v811ArrayBuffer9AllocatorEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN2v811ArrayBuffer9AllocatorEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v811ArrayBuffer9AllocatorEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN2v811ArrayBuffer9AllocatorEELb1EE7_M_headERS5_ = comdat any

$_ZNKSt15__uniq_ptr_implIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN2v811ArrayBuffer9AllocatorEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN2v811ArrayBuffer9AllocatorELb0EE7_M_headERKS4_ = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args = comdat any

$_ZZN4node7ReallocIcEEPT_S2_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node16MaybeStackBufferItLm1024EE25AllocateSufficientStorageEmE4args = comdat any

$_ZZN4node7ReallocItEEPT_S2_mE4args = comdat any

$_ZZN4node16MaybeStackBufferItLm1024EE25SetLengthAndZeroTerminateEmE4args = comdat any

$_ZZN4node16MaybeStackBufferItLm1024EE9SetLengthEmE4args = comdat any

$_ZZN4node16MaybeStackBufferIcLm1024EE10InvalidateEvE4args = comdat any

$_ZZN4node16MaybeStackBufferIcLm1024EE25SetLengthAndZeroTerminateEmE4args = comdat any

$_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args = comdat any

$_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEES6_PKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEES6_PKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEES6_PKcOT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4node11per_process14v8_initializedE = external global i8, align 1
@.str = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Node.js\00", align 1
@_ZZN4node28GetCurrentTimeInMicrosecondsEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"../../src/util.cc:199\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"(0) == (uv_gettimeofday(&tv))\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"double node::GetCurrentTimeInMicroseconds()\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN4node12ReadFileSyncEP8_IO_FILEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"../../src/util.cc:275\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"(ftell(fp)) == (0)\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"std::vector<char> node::ReadFileSync(FILE *)\00", align 1
@_ZZN4node12ReadFileSyncEP8_IO_FILEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.8 }, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"../../src/util.cc:277\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"(err) == (0)\00", align 1
@_ZZN4node12ReadFileSyncEP8_IO_FILEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.12, ptr @.str.8 }, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"../../src/util.cc:279\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"(size) != (static_cast<size_t>(-1L))\00", align 1
@_ZZN4node12ReadFileSyncEP8_IO_FILEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.10, ptr @.str.8 }, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"../../src/util.cc:281\00", align 1
@_ZZN4node12ReadFileSyncEP8_IO_FILEE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.8 }, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"../../src/util.cc:285\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"(num_read) == (1)\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZZN4node26RAIIIsolateWithoutEnteringC1EPKNS_12SnapshotDataEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.19 }, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"../../src/util.cc:684\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"(isolate_) != nullptr\00", align 1
@.str.19 = private unnamed_addr constant [83 x i8] c"node::RAIIIsolateWithoutEntering::RAIIIsolateWithoutEntering(const SnapshotData *)\00", align 1
@_ZN4node11per_process11v8_platformE = external global %"struct.node::V8Platform", align 8
@.str.20 = private unnamed_addr constant [51 x i8] c"Cannot create a string longer than 0x%x characters\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"ERR_STRING_TOO_LONG\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.25 }, comdat, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@_ZL3seq = internal global { i32 } zeroinitializer, align 4
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.29, ptr @.str.30 }, comdat, align 8
@.str.28 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:516\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"!IsInvalidated()\00", align 1
@.str.30 = private unnamed_addr constant [106 x i8] c"void node::MaybeStackBuffer<char>::AllocateSufficientStorage(size_t) [T = char, kStackStorageSize = 1024]\00", align 1
@_ZZN4node7ReallocIcEEPT_S2_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.31, ptr @.str.32, ptr @.str.33 }, comdat, align 8
@.str.31 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"T *node::Realloc(T *, size_t) [T = char]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.34, ptr @.str.35, ptr @.str.36 }, comdat, align 8
@.str.34 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN4node16MaybeStackBufferItLm1024EE25AllocateSufficientStorageEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.29, ptr @.str.37 }, comdat, align 8
@.str.37 = private unnamed_addr constant [126 x i8] c"void node::MaybeStackBuffer<unsigned short>::AllocateSufficientStorage(size_t) [T = unsigned short, kStackStorageSize = 1024]\00", align 1
@_ZZN4node7ReallocItEEPT_S2_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.31, ptr @.str.32, ptr @.str.38 }, comdat, align 8
@.str.38 = private unnamed_addr constant [51 x i8] c"T *node::Realloc(T *, size_t) [T = unsigned short]\00", align 1
@_ZZN4node16MaybeStackBufferItLm1024EE25SetLengthAndZeroTerminateEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.39, ptr @.str.40, ptr @.str.41 }, comdat, align 8
@.str.39 = private unnamed_addr constant [21 x i8] c"../../src/util.h:443\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"(length + 1) <= (capacity())\00", align 1
@.str.41 = private unnamed_addr constant [126 x i8] c"void node::MaybeStackBuffer<unsigned short>::SetLengthAndZeroTerminate(size_t) [T = unsigned short, kStackStorageSize = 1024]\00", align 1
@_ZZN4node16MaybeStackBufferItLm1024EE9SetLengthEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.42, ptr @.str.43, ptr @.str.44 }, comdat, align 8
@.str.42 = private unnamed_addr constant [21 x i8] c"../../src/util.h:437\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"(length) <= (capacity())\00", align 1
@.str.44 = private unnamed_addr constant [110 x i8] c"void node::MaybeStackBuffer<unsigned short>::SetLength(size_t) [T = unsigned short, kStackStorageSize = 1024]\00", align 1
@_ZZN4node16MaybeStackBufferIcLm1024EE10InvalidateEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.45, ptr @.str.46, ptr @.str.47 }, comdat, align 8
@.str.45 = private unnamed_addr constant [21 x i8] c"../../src/util.h:455\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"!IsAllocated()\00", align 1
@.str.47 = private unnamed_addr constant [85 x i8] c"void node::MaybeStackBuffer<char>::Invalidate() [T = char, kStackStorageSize = 1024]\00", align 1
@_ZZN4node16MaybeStackBufferIcLm1024EE25SetLengthAndZeroTerminateEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.39, ptr @.str.40, ptr @.str.48 }, comdat, align 8
@.str.48 = private unnamed_addr constant [106 x i8] c"void node::MaybeStackBuffer<char>::SetLengthAndZeroTerminate(size_t) [T = char, kStackStorageSize = 1024]\00", align 1
@_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.42, ptr @.str.43, ptr @.str.49 }, comdat, align 8
@.str.49 = private unnamed_addr constant [90 x i8] c"void node::MaybeStackBuffer<char>::SetLength(size_t) [T = char, kStackStorageSize = 1024]\00", align 1
@_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEES6_PKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.51, ptr @.str.52 }, comdat, align 8
@.str.50 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.52 = private unnamed_addr constant [110 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = std::basic_string<char>, Args = <int>]\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"lz\00", align 1
@_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEES6_PKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.55, ptr @.str.52 }, comdat, align 8
@.str.54 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:110\00", align 1
@.str.55 = private unnamed_addr constant [66 x i8] c"std::is_pointer<typename std::remove_reference<Arg>::type>::value\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEES6_PKcOT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.57, ptr @.str.58, ptr @.str.52 }, comdat, align 8
@.str.57 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:116\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"(n) >= (0)\00", align 1
@_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.51, ptr @.str.59 }, comdat, align 8
@.str.59 = private unnamed_addr constant [87 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = int, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.55, ptr @.str.59 }, comdat, align 8
@_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.57, ptr @.str.58, ptr @.str.59 }, comdat, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.60 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZZZN4node12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcENK3$_1clEvE4args" = internal constant %"struct.node::AssertionInfo" { ptr @.str.62, ptr @.str.63, ptr @.str.64 }, align 8
@.str.62 = private unnamed_addr constant [22 x i8] c"../../src/util.cc:250\00", align 1
@.str.63 = private unnamed_addr constant [57 x i8] c"(0) == (uv_fs_close(nullptr, &close_req, file, nullptr))\00", align 1
@.str.64 = private unnamed_addr constant [92 x i8] c"auto node::ReadFileSync(std::string *, const char *)::(anonymous class)::operator()() const\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_util.cc, ptr null }]

@_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node9Utf8ValueC2EPN2v87IsolateENS1_5LocalINS1_5ValueEEE
@_ZN4node12TwoByteValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node12TwoByteValueC2EPN2v87IsolateENS1_5LocalINS1_5ValueEEE
@_ZN4node11BufferValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node11BufferValueC2EPN2v87IsolateENS1_5LocalINS1_5ValueEEE
@_ZN4node26RAIIIsolateWithoutEnteringC1EPKNS_12SnapshotDataE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node26RAIIIsolateWithoutEnteringC2EPKNS_12SnapshotDataE
@_ZN4node26RAIIIsolateWithoutEnteringD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node26RAIIIsolateWithoutEnteringD2Ev
@_ZN4node11RAIIIsolateC1EPKNS_12SnapshotDataE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node11RAIIIsolateC2EPKNS_12SnapshotDataE
@_ZN4node11RAIIIsolateD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node11RAIIIsolateD2Ev

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9Utf8ValueC2EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef %isolate, ptr %value.coerce) unnamed_addr #4 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %value = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this3)
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4nodeL14MakeUtf8StringIcEEvPN2v87IsolateENS1_5LocalINS1_5ValueEEEPNS_16MaybeStackBufferIT_Lm1024EEE(ptr noundef %1, ptr %2, ptr noundef %this3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  store i64 0, ptr %length_, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 1
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZN4node9arraysizeIcLm1024EEEmRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(1024) %buf_st_)
  store i64 %call, ptr %capacity_, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %buf_st_2 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf_st_2, i64 0, i64 0
  store ptr %arraydecay, ptr %buf_, align 8
  %buf_3 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4nodeL14MakeUtf8StringIcEEvPN2v87IsolateENS1_5LocalINS1_5ValueEEEPNS_16MaybeStackBufferIT_Lm1024EEE(ptr noundef %isolate, ptr %value.coerce, ptr noundef %target) #4 {
entry:
  %slot.addr.i68 = alloca ptr, align 8
  %this.addr.i.i64 = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %this.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %out.addr.i56 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i51 = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i47 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i42 = alloca ptr, align 8
  %this.addr.i39 = alloca ptr, align 8
  %this.addr.i36 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %value = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %string = alloca %"class.v8::Local.1", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp = alloca %"class.v8::Local.3", align 8
  %storage = alloca i64, align 8
  %ref.tmp16 = alloca %"class.v8::Maybe.63", align 8
  %agg.tmp17 = alloca %"class.v8::Local", align 8
  %agg.tmp18 = alloca %"class.v8::Local.1", align 8
  %flags = alloca i32, align 4
  %length = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %string, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i43, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  store ptr null, ptr %this1.i46, align 8
  store ptr %value, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  store ptr %this1.i35, ptr %this.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  store ptr %this1.i53, ptr %this.addr.i.i51, align 8
  %this1.i.i54 = load ptr, ptr %this.addr.i.i51, align 8
  %0 = load ptr, ptr %this1.i.i54, align 8
  store ptr %0, ptr %slot.addr.i, align 8
  %1 = load ptr, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %call3 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.3", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.4", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.3", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.4", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %3)
  %coerce.dive11 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.1", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive14, align 8
  store ptr %ref.tmp, ptr %this.addr.i36, align 8
  store ptr %string, ptr %out.addr.i, align 8
  %this1.i37 = load ptr, ptr %this.addr.i36, align 8
  %4 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %this1.i37, i64 8, i1 false)
  store ptr %this1.i37, ptr %this.addr.i47, align 8
  %this1.i48 = load ptr, ptr %this.addr.i47, align 8
  store ptr %this1.i48, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %5 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %string, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive21, align 8
  store ptr %7, ptr %that.i, align 8
  store ptr %agg.tmp17, ptr %this.addr.i42, align 8
  %this3.i = load ptr, ptr %this.addr.i42, align 8
  store ptr %this3.i, ptr %this.addr.i49, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  %8 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %8, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp17, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %6, ptr %9, i32 noundef 1)
  %10 = getelementptr inbounds { i8, i64 }, ptr %ref.tmp16, i32 0, i32 0
  %11 = extractvalue { i8, i64 } %call25, 0
  store i8 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i8, i64 }, ptr %ref.tmp16, i32 0, i32 1
  %13 = extractvalue { i8, i64 } %call25, 1
  store i64 %13, ptr %12, align 8
  store ptr %ref.tmp16, ptr %this.addr.i55, align 8
  store ptr %storage, ptr %out.addr.i56, align 8
  %this1.i57 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i57, ptr %this.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  %14 = load i8, ptr %this1.i62, align 8
  %tobool.i63 = trunc i8 %14 to i1
  br i1 %tobool.i63, label %if.then.i, label %_ZNK2v85MaybeImE2ToEPm.exit

if.then.i:                                        ; preds = %if.end
  %value_.i = getelementptr inbounds %"class.v8::Maybe.63", ptr %this1.i57, i32 0, i32 1
  %15 = load i64, ptr %value_.i, align 8
  %16 = load ptr, ptr %out.addr.i56, align 8
  store i64 %15, ptr %16, align 8
  br label %_ZNK2v85MaybeImE2ToEPm.exit

_ZNK2v85MaybeImE2ToEPm.exit:                      ; preds = %if.then.i, %if.end
  store ptr %this1.i57, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  %17 = load i8, ptr %this1.i60, align 8
  %tobool.i = trunc i8 %17 to i1
  %lnot27 = xor i1 %tobool.i, true
  br i1 %lnot27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %_ZNK2v85MaybeImE2ToEPm.exit
  br label %return

if.end29:                                         ; preds = %_ZNK2v85MaybeImE2ToEPm.exit
  %18 = load i64, ptr %storage, align 8
  %add = add i64 %18, 1
  store i64 %add, ptr %storage, align 8
  %19 = load ptr, ptr %target.addr, align 8
  %20 = load i64, ptr %storage, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %19, i64 noundef %20)
  store i32 10, ptr %flags, align 4
  store ptr %string, ptr %this.addr.i39, align 8
  %this1.i40 = load ptr, ptr %this.addr.i39, align 8
  store ptr %this1.i40, ptr %this.addr.i65, align 8
  %this1.i66 = load ptr, ptr %this.addr.i65, align 8
  store ptr %this1.i66, ptr %this.addr.i.i64, align 8
  %this1.i.i67 = load ptr, ptr %this.addr.i.i64, align 8
  %21 = load ptr, ptr %this1.i.i67, align 8
  store ptr %21, ptr %slot.addr.i68, align 8
  %22 = load ptr, ptr %slot.addr.i68, align 8
  %23 = load ptr, ptr %isolate.addr, align 8
  %24 = load ptr, ptr %target.addr, align 8
  %call31 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %24)
  %25 = load i64, ptr %storage, align 8
  %conv = trunc i64 %25 to i32
  %call32 = call noundef i32 @_ZNK2v86String9WriteUtf8EPNS_7IsolateEPciPii(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %23, ptr noundef %call31, i32 noundef %conv, ptr noundef null, i32 noundef 10)
  store i32 %call32, ptr %length, align 4
  %26 = load ptr, ptr %target.addr, align 8
  %27 = load i32, ptr %length, align 4
  %conv33 = sext i32 %27 to i64
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25SetLengthAndZeroTerminateEm(ptr noundef nonnull align 8 dereferenceable(1048) %26, i64 noundef %conv33)
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12TwoByteValueC2EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(2072) %this, ptr noundef %isolate, ptr %value.coerce) unnamed_addr #4 align 2 {
entry:
  %slot.addr.i60 = alloca ptr, align 8
  %slot.addr.i59 = alloca ptr, align 8
  %this.addr.i.i54 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i.i50 = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i46 = alloca ptr, align 8
  %this.addr.i47 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i44 = alloca ptr, align 8
  %this.addr.i42 = alloca ptr, align 8
  %this.addr.i40 = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i29 = alloca ptr, align 8
  %this.addr.i27 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %value = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %string = alloca %"class.v8::Local.1", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp = alloca %"class.v8::Local.3", align 8
  %storage = alloca i64, align 8
  %flags = alloca i32, align 4
  %length = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node16MaybeStackBufferItLm1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this3)
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store ptr %string, ptr %this.addr.i27, align 8
  %this1.i28 = load ptr, ptr %this.addr.i27, align 8
  store ptr %this1.i28, ptr %this.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  store ptr %this1.i41, ptr %this.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i42, align 8
  store ptr null, ptr %this1.i43, align 8
  store ptr %value, ptr %this.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i29, align 8
  store ptr %this1.i30, ptr %this.addr.i47, align 8
  %this1.i48 = load ptr, ptr %this.addr.i47, align 8
  store ptr %this1.i48, ptr %this.addr.i.i46, align 8
  %this1.i.i49 = load ptr, ptr %this.addr.i.i46, align 8
  %1 = load ptr, ptr %this1.i.i49, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %isolate.addr, align 8
  %call5 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.3", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.4", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.3", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.4", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %4)
  %coerce.dive13 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.1", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive16, align 8
  store ptr %ref.tmp, ptr %this.addr.i31, align 8
  store ptr %string, ptr %out.addr.i, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  %5 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %this1.i32, i64 8, i1 false)
  store ptr %this1.i32, ptr %this.addr.i44, align 8
  %this1.i45 = load ptr, ptr %this.addr.i44, align 8
  store ptr %this1.i45, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %6 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  br label %return

if.end19:                                         ; preds = %if.end
  store ptr %string, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  store ptr %this1.i38, ptr %this.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  store ptr %this1.i52, ptr %this.addr.i.i50, align 8
  %this1.i.i53 = load ptr, ptr %this.addr.i.i50, align 8
  %7 = load ptr, ptr %this1.i.i53, align 8
  store ptr %7, ptr %slot.addr.i60, align 8
  %8 = load ptr, ptr %slot.addr.i60, align 8
  %call21 = call noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %add = add nsw i32 %call21, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %storage, align 8
  %9 = load i64, ptr %storage, align 8
  call void @_ZN4node16MaybeStackBufferItLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(2072) %this3, i64 noundef %9)
  store i32 2, ptr %flags, align 4
  store ptr %string, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  store ptr %this1.i35, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i56, ptr %this.addr.i.i54, align 8
  %this1.i.i57 = load ptr, ptr %this.addr.i.i54, align 8
  %10 = load ptr, ptr %this1.i.i57, align 8
  store ptr %10, ptr %slot.addr.i59, align 8
  %11 = load ptr, ptr %slot.addr.i59, align 8
  %12 = load ptr, ptr %isolate.addr, align 8
  %call23 = call noundef ptr @_ZN4node16MaybeStackBufferItLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(2072) %this3)
  %13 = load i64, ptr %storage, align 8
  %conv24 = trunc i64 %13 to i32
  %call25 = call noundef i32 @_ZNK2v86String5WriteEPNS_7IsolateEPtiii(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %call23, i32 noundef 0, i32 noundef %conv24, i32 noundef 2)
  store i32 %call25, ptr %length, align 4
  %14 = load i32, ptr %length, align 4
  %conv26 = sext i32 %14 to i64
  call void @_ZN4node16MaybeStackBufferItLm1024EE25SetLengthAndZeroTerminateEm(ptr noundef nonnull align 8 dereferenceable(2072) %this3, i64 noundef %conv26)
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferItLm1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer.0", ptr %this1, i32 0, i32 0
  store i64 0, ptr %length_, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer.0", ptr %this1, i32 0, i32 1
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer.0", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZN4node9arraysizeItLm1024EEEmRAT0__KT_(ptr noundef nonnull align 2 dereferenceable(2048) %buf_st_)
  store i64 %call, ptr %capacity_, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.0", ptr %this1, i32 0, i32 2
  %buf_st_2 = getelementptr inbounds %"class.node::MaybeStackBuffer.0", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %buf_st_2, i64 0, i64 0
  store ptr %arraydecay, ptr %buf_, align 8
  %buf_3 = getelementptr inbounds %"class.node::MaybeStackBuffer.0", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_3, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 0
  store i16 0, ptr %arrayidx, align 2
  ret void
}

declare ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferItLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(2072) %this, i64 noundef %storage) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storage.addr = alloca i64, align 8
  %was_allocated = alloca i8, align 1
  %allocated_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %storage, ptr %storage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferItLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(2072) %this1)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferItLm1024EE25AllocateSufficientStorageEmE4args)
  call void @abort() #15
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  %0 = load i64, ptr %storage.addr, align 8
  %call7 = call noundef i64 @_ZNK4node16MaybeStackBufferItLm1024EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(2072) %this1)
  %cmp = icmp ugt i64 %0, %call7
  br i1 %cmp, label %if.then8, label %if.end18

if.then8:                                         ; preds = %do.end6
  %call9 = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferItLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(2072) %this1)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %was_allocated, align 1
  %1 = load i8, ptr %was_allocated, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.0", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %buf_, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %allocated_ptr, align 8
  %3 = load ptr, ptr %allocated_ptr, align 8
  %4 = load i64, ptr %storage.addr, align 8
  %call10 = call noundef ptr @_ZN4node7ReallocItEEPT_S2_m(ptr noundef %3, i64 noundef %4)
  %buf_11 = getelementptr inbounds %"class.node::MaybeStackBuffer.0", ptr %this1, i32 0, i32 2
  store ptr %call10, ptr %buf_11, align 8
  %5 = load i64, ptr %storage.addr, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer.0", ptr %this1, i32 0, i32 1
  store i64 %5, ptr %capacity_, align 8
  %6 = load i8, ptr %was_allocated, align 1
  %tobool12 = trunc i8 %6 to i1
  br i1 %tobool12, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer.0", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %length_, align 8
  %cmp13 = icmp ugt i64 %7, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %land.lhs.true
  %buf_15 = getelementptr inbounds %"class.node::MaybeStackBuffer.0", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %buf_15, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer.0", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %buf_st_, i64 0, i64 0
  %length_16 = getelementptr inbounds %"class.node::MaybeStackBuffer.0", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %length_16, align 8
  %mul = mul i64 %9, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 8 %arraydecay, i64 %mul, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %land.lhs.true, %cond.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %do.end6
  %10 = load i64, ptr %storage.addr, align 8
  %length_19 = getelementptr inbounds %"class.node::MaybeStackBuffer.0", ptr %this1, i32 0, i32 0
  store i64 %10, ptr %length_19, align 8
  ret void
}

declare noundef i32 @_ZNK2v86String5WriteEPNS_7IsolateEPtiii(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16MaybeStackBufferItLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(2072) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.0", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferItLm1024EE25SetLengthAndZeroTerminateEm(ptr noundef nonnull align 8 dereferenceable(2072) %this, i64 noundef %length) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %length.addr, align 8
  %add = add i64 %0, 1
  %call = call noundef i64 @_ZNK4node16MaybeStackBufferItLm1024EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(2072) %this1)
  %cmp = icmp ule i64 %add, %call
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferItLm1024EE25SetLengthAndZeroTerminateEmE4args)
  call void @abort() #15
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %1 = load i64, ptr %length.addr, align 8
  call void @_ZN4node16MaybeStackBufferItLm1024EE9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(2072) %this1, i64 noundef %1)
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.0", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %buf_, align 8
  %3 = load i64, ptr %length.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %3
  store i16 0, ptr %arrayidx, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11BufferValueC2EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef %isolate, ptr %value.coerce) unnamed_addr #4 align 2 {
entry:
  %slot.addr.i103 = alloca ptr, align 8
  %slot.addr.i102 = alloca ptr, align 8
  %this.addr.i.i97 = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i.i93 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i90 = alloca ptr, align 8
  %other.addr.i91 = alloca ptr, align 8
  %this.addr.i87 = alloca ptr, align 8
  %other.addr.i88 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %other.addr.i85 = alloca ptr, align 8
  %this.addr.i82 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i79 = alloca %"class.v8::Local.5", align 8
  %that.i80 = alloca %"class.v8::Local", align 8
  %ref.tmp.i81 = alloca %"class.v8::LocalBase.6", align 8
  %retval.i78 = alloca %"class.v8::Local.5", align 8
  %that.i = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.6", align 8
  %slot.addr.i77 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i72 = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i70 = alloca ptr, align 8
  %heap_object_ptr.addr.i64 = alloca i64, align 8
  %offset.addr.i65 = alloca i32, align 4
  %addr.i66 = alloca i64, align 8
  %heap_object_ptr.addr.i61 = alloca i64, align 8
  %offset.addr.i62 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i57 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %retval.i52 = alloca i1, align 1
  %this.addr.i53 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i49 = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %retval.i41 = alloca %"class.v8::Local.5", align 8
  %this.addr.i42 = alloca ptr, align 8
  %agg.tmp.i43 = alloca %"class.v8::Local", align 8
  %retval.i = alloca %"class.v8::Local.5", align 8
  %this.addr.i38 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %this.addr.i35 = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %value = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %len = alloca i64, align 8
  %ref.tmp = alloca %"class.v8::Local.5", align 8
  %ref.tmp19 = alloca %"class.v8::Local.5", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this3)
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4node16MaybeStackBufferIcLm1024EE10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(1048) %this3)
  br label %if.end29

if.end:                                           ; preds = %entry
  store ptr %value, ptr %this.addr.i32, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  store ptr %this1.i33, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  store ptr %this1.i71, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i77, align 8
  %2 = load ptr, ptr %slot.addr.i77, align 8
  store ptr %2, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  store ptr %this1.i36, ptr %this.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  store ptr %this1.i54, ptr %value.addr.i, align 8
  %3 = load ptr, ptr %value.addr.i, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %obj.i, align 8
  %5 = load i64, ptr %obj.i, align 8
  store i64 %5, ptr %value.addr.i57, align 8
  %6 = load i64, ptr %value.addr.i57, align 8
  %and.i = and i64 %6, 3
  %cmp.i58 = icmp eq i64 %and.i, 1
  br i1 %cmp.i58, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i1 false, ptr %retval.i52, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i:                                         ; preds = %if.end
  %7 = load i64, ptr %obj.i, align 8
  store i64 %7, ptr %obj.addr.i, align 8
  %8 = load i64, ptr %obj.addr.i, align 8
  store i64 %8, ptr %heap_object_ptr.addr.i, align 8
  store i32 0, ptr %offset.addr.i, align 4
  %9 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %10 = load i32, ptr %offset.addr.i, align 4
  store i64 %9, ptr %heap_object_ptr.addr.i64, align 8
  store i32 %10, ptr %offset.addr.i65, align 4
  %11 = load i64, ptr %heap_object_ptr.addr.i64, align 8
  %12 = load i32, ptr %offset.addr.i65, align 4
  %conv.i67 = sext i32 %12 to i64
  %add.i68 = add i64 %11, %conv.i67
  %sub.i69 = sub i64 %add.i68, 1
  store i64 %sub.i69, ptr %addr.i66, align 8
  %13 = load i64, ptr %addr.i66, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %map.i, align 8
  %16 = load i64, ptr %map.i, align 8
  store i64 %16, ptr %heap_object_ptr.addr.i61, align 8
  store i32 12, ptr %offset.addr.i62, align 4
  %17 = load i64, ptr %heap_object_ptr.addr.i61, align 8
  %18 = load i32, ptr %offset.addr.i62, align 4
  %conv.i63 = sext i32 %18 to i64
  %add.i = add i64 %17, %conv.i63
  %sub.i = sub i64 %add.i, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %19 = load i64, ptr %addr.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i16, ptr %20, align 2
  %conv.i = zext i16 %21 to i32
  %cmp.i56 = icmp slt i32 %conv.i, 128
  store i1 %cmp.i56, ptr %retval.i52, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i, %if.then.i
  %22 = load i1, ptr %retval.i52, align 1
  br i1 %22, label %if.then6, label %if.else

if.then6:                                         ; preds = %_ZNK2v85Value13QuickIsStringEv.exit
  %23 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZN4nodeL14MakeUtf8StringIcEEvPN2v87IsolateENS1_5LocalINS1_5ValueEEEPNS_16MaybeStackBufferIT_Lm1024EEE(ptr noundef %23, ptr %24, ptr noundef %this3)
  br label %if.end29

if.else:                                          ; preds = %_ZNK2v85Value13QuickIsStringEv.exit
  store ptr %value, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  store ptr %this1.i31, ptr %this.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  store ptr %this1.i74, ptr %this.addr.i.i72, align 8
  %this1.i.i75 = load ptr, ptr %this.addr.i.i72, align 8
  %25 = load ptr, ptr %this1.i.i75, align 8
  store ptr %25, ptr %slot.addr.i, align 8
  %26 = load ptr, ptr %slot.addr.i, align 8
  %call11 = call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  br i1 %call11, label %if.then12, label %if.else27

if.then12:                                        ; preds = %if.else
  store ptr %value, ptr %this.addr.i42, align 8
  %this1.i44 = load ptr, ptr %this.addr.i42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i43, ptr align 8 %this1.i44, i64 8, i1 false)
  %27 = load ptr, ptr %agg.tmp.i43, align 8
  store ptr %27, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i84, align 8
  store ptr %that.i, ptr %other.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i84, align 8
  %28 = load ptr, ptr %other.addr.i85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i86, ptr align 8 %28, i64 8, i1 false)
  store ptr %retval.i78, ptr %this.addr.i90, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i90, align 8
  %29 = load ptr, ptr %other.addr.i91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i92, ptr align 8 %29, i64 8, i1 false)
  %30 = load ptr, ptr %retval.i78, align 8
  store ptr %30, ptr %retval.i41, align 8
  %31 = load ptr, ptr %retval.i41, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.5", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.6", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %31, ptr %coerce.dive16, align 8
  store ptr %ref.tmp, ptr %this.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  store ptr %this1.i50, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i.i93, align 8
  %this1.i.i96 = load ptr, ptr %this.addr.i.i93, align 8
  %32 = load ptr, ptr %this1.i.i96, align 8
  store ptr %32, ptr %slot.addr.i103, align 8
  %33 = load ptr, ptr %slot.addr.i103, align 8
  %call18 = call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %33)
  store i64 %call18, ptr %len, align 8
  %34 = load i64, ptr %len, align 8
  %add = add i64 %34, 1
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %this3, i64 noundef %add)
  store ptr %value, ptr %this.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i39, i64 8, i1 false)
  %35 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %35, ptr %that.i80, align 8
  store ptr %ref.tmp.i81, ptr %this.addr.i82, align 8
  store ptr %that.i80, ptr %other.addr.i, align 8
  %this1.i83 = load ptr, ptr %this.addr.i82, align 8
  %36 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i83, ptr align 8 %36, i64 8, i1 false)
  store ptr %retval.i79, ptr %this.addr.i87, align 8
  store ptr %ref.tmp.i81, ptr %other.addr.i88, align 8
  %this1.i89 = load ptr, ptr %this.addr.i87, align 8
  %37 = load ptr, ptr %other.addr.i88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i89, ptr align 8 %37, i64 8, i1 false)
  %38 = load ptr, ptr %retval.i79, align 8
  store ptr %38, ptr %retval.i, align 8
  %39 = load ptr, ptr %retval.i, align 8
  %coerce.dive21 = getelementptr inbounds %"class.v8::Local.5", ptr %ref.tmp19, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::LocalBase.6", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive22, i32 0, i32 0
  store ptr %39, ptr %coerce.dive23, align 8
  store ptr %ref.tmp19, ptr %this.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  store ptr %this1.i47, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  store ptr %this1.i99, ptr %this.addr.i.i97, align 8
  %this1.i.i100 = load ptr, ptr %this.addr.i.i97, align 8
  %40 = load ptr, ptr %this1.i.i100, align 8
  store ptr %40, ptr %slot.addr.i102, align 8
  %41 = load ptr, ptr %slot.addr.i102, align 8
  %call25 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %this3)
  %42 = load i64, ptr %len, align 8
  %call26 = call noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef %call25, i64 noundef %42)
  %43 = load i64, ptr %len, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25SetLengthAndZeroTerminateEm(ptr noundef nonnull align 8 dereferenceable(1048) %this3, i64 noundef %43)
  br label %if.end28

if.else27:                                        ; preds = %if.else
  call void @_ZN4node16MaybeStackBufferIcLm1024EE10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(1048) %this3)
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then12
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EE10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE10InvalidateEvE4args)
  call void @abort() #15
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 1
  store i64 0, ptr %capacity_, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  store i64 0, ptr %length_, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  store ptr null, ptr %buf_, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %this, i64 noundef %storage) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storage.addr = alloca i64, align 8
  %was_allocated = alloca i8, align 1
  %allocated_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %storage, ptr %storage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args)
  call void @abort() #15
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  %0 = load i64, ptr %storage.addr, align 8
  %call7 = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %cmp = icmp ugt i64 %0, %call7
  br i1 %cmp, label %if.then8, label %if.end18

if.then8:                                         ; preds = %do.end6
  %call9 = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %was_allocated, align 1
  %1 = load i8, ptr %was_allocated, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %buf_, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %allocated_ptr, align 8
  %3 = load ptr, ptr %allocated_ptr, align 8
  %4 = load i64, ptr %storage.addr, align 8
  %call10 = call noundef ptr @_ZN4node7ReallocIcEEPT_S2_m(ptr noundef %3, i64 noundef %4)
  %buf_11 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  store ptr %call10, ptr %buf_11, align 8
  %5 = load i64, ptr %storage.addr, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 1
  store i64 %5, ptr %capacity_, align 8
  %6 = load i8, ptr %was_allocated, align 1
  %tobool12 = trunc i8 %6 to i1
  br i1 %tobool12, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %length_, align 8
  %cmp13 = icmp ugt i64 %7, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %land.lhs.true
  %buf_15 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %buf_15, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf_st_, i64 0, i64 0
  %length_16 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %length_16, align 8
  %mul = mul i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %arraydecay, i64 %mul, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %land.lhs.true, %cond.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %do.end6
  %10 = load i64, ptr %storage.addr, align 8
  %length_19 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  store i64 %10, ptr %length_19, align 8
  ret void
}

declare noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EE25SetLengthAndZeroTerminateEm(ptr noundef nonnull align 8 dereferenceable(1048) %this, i64 noundef %length) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %length.addr, align 8
  %add = add i64 %0, 1
  %call = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %cmp = icmp ule i64 %add, %call
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE25SetLengthAndZeroTerminateEmE4args)
  call void @abort() #15
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %1 = load i64, ptr %length.addr, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(1048) %this1, i64 noundef %1)
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %buf_, align 8
  %3 = load i64, ptr %length.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node21LowMemoryNotificationEv() #4 {
entry:
  %isolate = alloca ptr, align 8
  %0 = load i8, ptr @_ZN4node11per_process14v8_initializedE, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN2v87Isolate13TryGetCurrentEv()
  store ptr %call, ptr %isolate, align 8
  %1 = load ptr, ptr %isolate, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr %isolate, align 8
  call void @_ZN2v87Isolate21LowMemoryNotificationEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  ret void
}

declare noundef ptr @_ZN2v87Isolate13TryGetCurrentEv() #1

declare void @_ZN2v87Isolate21LowMemoryNotificationEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15GetProcessTitleB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %default_title) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %default_title.addr = alloca ptr, align 8
  %buf = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %rc = alloca i32, align 4
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %default_title, ptr %default_title.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %buf, i64 noundef 16, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %for.cond

for.cond:                                         ; preds = %if.end8, %entry
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %buf) #3
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %buf) #3
  %call2 = call i32 @uv_get_process_title(ptr noundef %call, i64 noundef %call1)
  store i32 %call2, ptr %rc, align 4
  %0 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %1 = load i32, ptr %rc, align 4
  %cmp3 = icmp ne i32 %1, -105
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %buf) #3
  %cmp5 = icmp uge i64 %call4, 1048576
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %2 = load ptr, ptr %default_title.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %lor.lhs.false
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %buf) #3
  %mul = mul i64 2, %call9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %buf, i64 noundef %mul)
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then
  %call10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %buf) #3
  %call11 = call i64 @strlen(ptr noundef %call10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %buf, i64 noundef %call11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %buf) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buf) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load i8, ptr %__c.addr, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i8 noundef signext %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @uv_get_process_title(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.27) #17
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load ptr, ptr %__end, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4, ptr noundef %5)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node27GetHumanReadableProcessNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4node15GetProcessTitleB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.1)
  %call = call i32 @uv_os_getpid()
  store i32 %call, ptr %ref.tmp1, align 4
  call void @_ZN4node7SPrintFIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEES6_PKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7SPrintFIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEES6_PKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #7 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  call void @_ZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEES6_PKcOT_DpOT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #18
  ret void
}

declare i32 @uv_os_getpid() #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11SplitStringESt17basic_string_viewIcSt11char_traitsIcEES3_(ptr noalias sret(%"class.std::vector") align 8 %agg.result, i64 %in.coerce0, ptr %in.coerce1, i64 %delim.coerce0, ptr %delim.coerce1) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %in = alloca %"class.std::basic_string_view", align 8
  %delim = alloca %"class.std::basic_string_view", align 8
  %nrvo = alloca i1, align 1
  %first = alloca ptr, align 8
  %second = alloca ptr, align 8
  %last = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %in, i32 0, i32 0
  store i64 %in.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %in, i32 0, i32 1
  store ptr %in.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %delim, i32 0, i32 0
  store i64 %delim.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %delim, i32 0, i32 1
  store ptr %delim.coerce1, ptr %3, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %in) #3
  store ptr %call, ptr %first, align 8
  %call1 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %in) #3
  store ptr %call1, ptr %second, align 8
  %4 = load ptr, ptr %first, align 8
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %in) #3
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %call2
  store ptr %add.ptr, ptr %last, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %second, align 8
  %6 = load ptr, ptr %last, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load ptr, ptr %first, align 8
  %8 = load ptr, ptr %last, align 8
  %cmp3 = icmp ne ptr %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %first, align 8
  %11 = load ptr, ptr %last, align 8
  %call4 = call noundef ptr @_ZSt6cbeginISt17basic_string_viewIcSt11char_traitsIcEEEDTclsr3stdE5beginfp_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %delim)
  %call5 = call noundef ptr @_ZSt4cendISt17basic_string_viewIcSt11char_traitsIcEEEDTclsr3stdE3endfp_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %delim)
  %call6 = call noundef ptr @_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_(ptr noundef %10, ptr noundef %11, ptr noundef %call4, ptr noundef %call5)
  store ptr %call6, ptr %second, align 8
  %12 = load ptr, ptr %first, align 8
  %13 = load ptr, ptr %second, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load ptr, ptr %second, align 8
  %15 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %ref.tmp, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKclEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load ptr, ptr %second, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %add.ptr9, ptr %first, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %__iter = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first2.addr, align 8
  store ptr %2, ptr %__iter, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load ptr, ptr %__iter, align 8
  %4 = load ptr, ptr %__last2.addr, align 8
  %cmp2 = icmp ne ptr %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %__first1.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %7 = load ptr, ptr %__iter, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load ptr, ptr %__first1.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %__iter, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__iter, align 8
  br label %for.cond1, !llvm.loop !8

for.end:                                          ; preds = %for.cond1
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %11 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr7, ptr %__first1.addr, align 8
  br label %for.cond, !llvm.loop !9

for.end8:                                         ; preds = %for.cond
  %12 = load ptr, ptr %__last1.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end8, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6cbeginISt17basic_string_viewIcSt11char_traitsIcEEEDTclsr3stdE5beginfp_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %__cont) #4 comdat {
entry:
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8
  %0 = load ptr, ptr %__cont.addr, align 8
  %call = call noundef ptr @_ZSt5beginISt17basic_string_viewIcSt11char_traitsIcEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4cendISt17basic_string_viewIcSt11char_traitsIcEEEDTclsr3stdE3endfp_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %__cont) #4 comdat {
entry:
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8
  %0 = load ptr, ptr %__cont.addr, align 8
  %call = call noundef ptr @_ZSt3endISt17basic_string_viewIcSt11char_traitsIcEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKclEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JRPKclEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish9, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %_M_finish9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  ret ptr %call11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef %isolate) #4 {
entry:
  %isolate.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce = alloca %"class.v8::Local", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node19ERR_STRING_TOO_LONGEPN2v87IsolateE(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %2)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local", ptr %coerce, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive9, align 8
  ret void
}

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node19ERR_STRING_TOO_LONGEPN2v87IsolateE(ptr noundef %isolate) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %message = alloca [128 x i8], align 16
  store ptr %isolate, ptr %isolate.addr, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %message, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.20, i32 noundef 536870888) #3
  %0 = load ptr, ptr %isolate.addr, align 8
  %arraydecay1 = getelementptr inbounds [128 x i8], ptr %message, i64 0, i64 0
  %call2 = call ptr @_ZN4node19ERR_STRING_TOO_LONGIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %0, ptr noundef %arraydecay1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4node28GetCurrentTimeInMicrosecondsEv() #4 {
entry:
  %kMicrosecondsPerSecond = alloca double, align 8
  %tv = alloca %struct.uv_timeval64_t, align 8
  store double 1.000000e+06, ptr %kMicrosecondsPerSecond, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call i32 @uv_gettimeofday(ptr noundef %tv)
  %cmp = icmp eq i32 0, %call
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node28GetCurrentTimeInMicrosecondsEvE4args)
  call void @abort() #15
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %tv_sec = getelementptr inbounds %struct.uv_timeval64_t, ptr %tv, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %conv = sitofp i64 %0 to double
  %tv_usec = getelementptr inbounds %struct.uv_timeval64_t, ptr %tv, i32 0, i32 1
  %1 = load i32, ptr %tv_usec, align 8
  %conv5 = sitofp i32 %1 to double
  %2 = call double @llvm.fmuladd.f64(double 1.000000e+06, double %conv, double %conv5)
  ret double %2
}

declare i32 @uv_gettimeofday(ptr noundef) #1

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node13WriteFileSyncEPKc8uv_buf_t(ptr noundef %path, ptr %buf.coerce0, i64 %buf.coerce1) #4 {
entry:
  %retval = alloca i32, align 4
  %buf = alloca %struct.uv_buf_t, align 8
  %path.addr = alloca ptr, align 8
  %req = alloca %struct.uv_fs_s, align 8
  %fd = alloca i32, align 4
  %err = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 0
  store ptr %buf.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 1
  store i64 %buf.coerce1, ptr %1, align 8
  store ptr %path, ptr %path.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call = call i32 @uv_fs_open(ptr noundef null, ptr noundef %req, ptr noundef %2, i32 noundef 577, i32 noundef 384, ptr noundef null)
  store i32 %call, ptr %fd, align 4
  call void @uv_fs_req_cleanup(ptr noundef %req)
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %fd, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %fd, align 4
  %call1 = call i32 @uv_fs_write(ptr noundef null, ptr noundef %req, i32 noundef %5, ptr noundef %buf, i32 noundef 1, i64 noundef 0, ptr noundef null)
  store i32 %call1, ptr %err, align 4
  call void @uv_fs_req_cleanup(ptr noundef %req)
  %6 = load i32, ptr %err, align 4
  %cmp2 = icmp slt i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load i32, ptr %err, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load i32, ptr %fd, align 4
  %call5 = call i32 @uv_fs_close(ptr noundef null, ptr noundef %req, i32 noundef %8, ptr noundef null)
  store i32 %call5, ptr %err, align 4
  call void @uv_fs_req_cleanup(ptr noundef %req)
  %9 = load i32, ptr %err, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @uv_fs_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @uv_fs_req_cleanup(ptr noundef) #1

declare i32 @uv_fs_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @uv_fs_close(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node13WriteFileSyncEPN2v87IsolateEPKcNS0_5LocalINS0_6StringEEE(ptr noundef %isolate, ptr noundef %path, ptr %string.coerce) #4 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i = alloca ptr, align 8
  %string = alloca %"class.v8::Local.1", align 8
  %isolate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %utf8 = alloca %"class.node::Utf8Value", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp3 = alloca %"class.v8::Local.1", align 8
  %buf = alloca %struct.uv_buf_t, align 8
  %agg.tmp12 = alloca %struct.uv_buf_t, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.1", ptr %string, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %string.coerce, ptr %coerce.dive2, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %string, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  store ptr %1, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i14, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i14, align 8
  %2 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i, ptr align 8 %2, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %utf8, ptr noundef %0, ptr %3)
  %call = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %utf8)
  %call10 = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %utf8)
  %conv = trunc i64 %call10 to i32
  %call11 = call { ptr, i64 } @uv_buf_init(ptr noundef %call, i32 noundef %conv)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call11, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call11, 1
  store i64 %7, ptr %6, align 8
  %8 = load ptr, ptr %path.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %buf, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call13 = call noundef i32 @_ZN4node13WriteFileSyncEPKc8uv_buf_t(ptr noundef %8, ptr %10, i64 %12)
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %utf8) #3
  ret i32 %call13
}

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %result, ptr noundef %path) #4 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %req = alloca %struct.uv_fs_s, align 8
  %defer_req_cleanup = alloca %"struct.node::OnScopeLeaveImpl", align 8
  %ref.tmp = alloca %class.anon, align 8
  %file = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %defer_close = alloca %"struct.node::OnScopeLeaveImpl.10", align 4
  %ref.tmp3 = alloca %class.anon.11, align 4
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %buffer = alloca [4096 x i8], align 16
  %buf = alloca %struct.uv_buf_t, align 8
  %r = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 0
  store ptr %req, ptr %0, align 8
  call void @"_ZN4node12OnScopeLeaveIZNS_12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE3$_0EENS_16OnScopeLeaveImplIT_EEOSC_"(ptr sret(%"struct.node::OnScopeLeaveImpl") align 8 %defer_req_cleanup, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i32 @uv_fs_open(ptr noundef null, ptr noundef %req, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %call, ptr %file, align 4
  %result1 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i32 0, i32 6
  %2 = load i64, ptr %result1, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %result2 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i32 0, i32 6
  %3 = load i64, ptr %result2, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup21

if.end:                                           ; preds = %entry
  call void @uv_fs_req_cleanup(ptr noundef %req)
  %4 = getelementptr inbounds %class.anon.11, ptr %ref.tmp3, i32 0, i32 0
  %5 = load i32, ptr %file, align 4
  store i32 %5, ptr %4, align 4
  call void @"_ZN4node12OnScopeLeaveIZNS_12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE3$_1EENS_16OnScopeLeaveImplIT_EEOSC_"(ptr sret(%"struct.node::OnScopeLeaveImpl.10") align 4 %defer_close, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  %6 = load ptr, ptr %result.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %call7 = call { ptr, i64 } @uv_buf_init(ptr noundef %arraydecay, i32 noundef 4096)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %call7, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %call7, 1
  store i64 %10, ptr %9, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.end
  br label %while.body

while.body:                                       ; preds = %while.cond
  %11 = load i32, ptr %file, align 4
  %12 = load ptr, ptr %result.addr, align 8
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %call9 = call i32 @uv_fs_read(ptr noundef null, ptr noundef %req, i32 noundef %11, ptr noundef %buf, i32 noundef 1, i64 noundef %call8, ptr noundef null)
  store i32 %call9, ptr %r, align 4
  %result10 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i32 0, i32 6
  %13 = load i64, ptr %result10, align 8
  %cmp11 = icmp slt i64 %13, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %while.body
  %result13 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i32 0, i32 6
  %14 = load i64, ptr %result13, align 8
  %conv14 = trunc i64 %14 to i32
  store i32 %conv14, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %while.body
  call void @uv_fs_req_cleanup(ptr noundef %req)
  %15 = load i32, ptr %r, align 4
  %cmp16 = icmp sle i32 %15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  br label %while.end

if.end18:                                         ; preds = %if.end15
  %16 = load ptr, ptr %result.addr, align 8
  %base = getelementptr inbounds %struct.uv_buf_t, ptr %buf, i32 0, i32 0
  %17 = load ptr, ptr %base, align 8
  %18 = load i32, ptr %r, align 4
  %conv19 = sext i32 %18 to i64
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17, i64 noundef %conv19)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then17
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then12
  call void @"_ZN4node16OnScopeLeaveImplIZNS_12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE3$_1ED2Ev"(ptr noundef nonnull align 4 dereferenceable(5) %defer_close) #3
  br label %cleanup21

cleanup21:                                        ; preds = %cleanup, %if.then
  call void @"_ZN4node16OnScopeLeaveImplIZNS_12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %defer_req_cleanup) #3
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node12OnScopeLeaveIZNS_12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE3$_0EENS_16OnScopeLeaveImplIT_EEOSC_"(ptr noalias sret(%"struct.node::OnScopeLeaveImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %fn) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  call void @"_ZN4node16OnScopeLeaveImplIZNS_12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE3$_0EC2EOSA_"(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node12OnScopeLeaveIZNS_12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE3$_1EENS_16OnScopeLeaveImplIT_EEOSC_"(ptr noalias sret(%"struct.node::OnScopeLeaveImpl.10") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %fn) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  call void @"_ZN4node16OnScopeLeaveImplIZNS_12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE3$_1EC2EOSA_"(ptr noundef nonnull align 4 dereferenceable(5) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare i32 @uv_fs_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node16OnScopeLeaveImplIZNS_12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE3$_1ED2Ev"(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %active_ = getelementptr inbounds %"struct.node::OnScopeLeaveImpl.10", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %active_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fn_ = getelementptr inbounds %"struct.node::OnScopeLeaveImpl.10", ptr %this1, i32 0, i32 0
  call void @"_ZZN4node12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcENK3$_1clEv"(ptr noundef nonnull align 4 dereferenceable(4) %fn_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node16OnScopeLeaveImplIZNS_12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %active_ = getelementptr inbounds %"struct.node::OnScopeLeaveImpl", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %active_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fn_ = getelementptr inbounds %"struct.node::OnScopeLeaveImpl", ptr %this1, i32 0, i32 0
  call void @"_ZZN4node12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %fn_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12ReadFileSyncEP8_IO_FILE(ptr noalias sret(%"class.std::vector.13") align 8 %agg.result, ptr noundef %fp) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %num_read = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call i64 @ftell(ptr noundef %0)
  %cmp = icmp eq i64 %call, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12ReadFileSyncEP8_IO_FILEE4args)
  call void @abort() #15
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %fp.addr, align 8
  %call5 = call i32 @fseek(ptr noundef %1, i64 noundef 0, i32 noundef 2)
  store i32 %call5, ptr %err, align 4
  br label %do.body6

do.body6:                                         ; preds = %do.end4
  %2 = load i32, ptr %err, align 4
  %cmp7 = icmp eq i32 %2, 0
  %lnot8 = xor i1 %cmp7, true
  %lnot9 = xor i1 %lnot8, true
  %lnot10 = xor i1 %lnot9, true
  br i1 %lnot10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body6
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12ReadFileSyncEP8_IO_FILEE4args_0)
  call void @abort() #15
  unreachable

do.end13:                                         ; No predecessors!
  br label %if.end14

if.end14:                                         ; preds = %do.end13, %do.body6
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %3 = load ptr, ptr %fp.addr, align 8
  %call16 = call i64 @ftell(ptr noundef %3)
  store i64 %call16, ptr %size, align 8
  br label %do.body17

do.body17:                                        ; preds = %do.end15
  %4 = load i64, ptr %size, align 8
  %cmp18 = icmp ne i64 %4, -1
  %lnot19 = xor i1 %cmp18, true
  %lnot20 = xor i1 %lnot19, true
  %lnot21 = xor i1 %lnot20, true
  br i1 %lnot21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %do.body17
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12ReadFileSyncEP8_IO_FILEE4args_1)
  call void @abort() #15
  unreachable

do.end24:                                         ; No predecessors!
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %do.body17
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  %5 = load ptr, ptr %fp.addr, align 8
  %call27 = call i32 @fseek(ptr noundef %5, i64 noundef 0, i32 noundef 0)
  store i32 %call27, ptr %err, align 4
  br label %do.body28

do.body28:                                        ; preds = %do.end26
  %6 = load i32, ptr %err, align 4
  %cmp29 = icmp eq i32 %6, 0
  %lnot30 = xor i1 %cmp29, true
  %lnot31 = xor i1 %lnot30, true
  %lnot32 = xor i1 %lnot31, true
  br i1 %lnot32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %do.body28
  br label %do.body34

do.body34:                                        ; preds = %if.then33
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12ReadFileSyncEP8_IO_FILEE4args_2)
  call void @abort() #15
  unreachable

do.end35:                                         ; No predecessors!
  br label %if.end36

if.end36:                                         ; preds = %do.end35, %do.body28
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  store i1 false, ptr %nrvo, align 1
  %7 = load i64, ptr %size, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %call38 = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  %8 = load i64, ptr %size, align 8
  %9 = load ptr, ptr %fp.addr, align 8
  %call39 = call i64 @fread(ptr noundef %call38, i64 noundef %8, i64 noundef 1, ptr noundef %9)
  store i64 %call39, ptr %num_read, align 8
  br label %do.body40

do.body40:                                        ; preds = %do.end37
  %10 = load i64, ptr %num_read, align 8
  %cmp41 = icmp eq i64 %10, 1
  %lnot42 = xor i1 %cmp41, true
  %lnot43 = xor i1 %lnot42, true
  %lnot44 = xor i1 %lnot43, true
  br i1 %lnot44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %do.body40
  br label %do.body46

do.body46:                                        ; preds = %if.then45
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12ReadFileSyncEP8_IO_FILEE4args_3)
  call void @abort() #15
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end47

do.end47:                                         ; preds = %do.cond
  br label %if.end48

if.end48:                                         ; preds = %do.end47, %do.body40
  br label %do.cond49

do.cond49:                                        ; preds = %if.end48
  br label %do.end50

do.end50:                                         ; preds = %do.cond49
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %do.end50
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %do.end50
  ret void
}

declare i64 @ftell(ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
  ret void
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node18DiagnosticFilename9LocalTimeEP2tm(ptr noundef %tm_struct) #4 align 2 {
entry:
  %tm_struct.addr = alloca ptr, align 8
  %time_val = alloca %struct.timeval, align 8
  store ptr %tm_struct, ptr %tm_struct.addr, align 8
  %call = call i32 @gettimeofday(ptr noundef %time_val, ptr noundef null) #3
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %time_val, i32 0, i32 0
  %0 = load ptr, ptr %tm_struct.addr, align 8
  %call1 = call ptr @localtime_r(ptr noundef %tv_sec, ptr noundef %0) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node18DiagnosticFilename12MakeFilenameB5cxx11EmPKcS2_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %thread_id, ptr noundef %prefix, ptr noundef %ext) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %thread_id.addr = alloca i64, align 8
  %prefix.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %tm_struct = alloca %struct.tm, align 8
  %agg.tmp = alloca %"struct.std::_Setfill", align 1
  %agg.tmp5 = alloca %"struct.std::_Setw", align 4
  %agg.tmp11 = alloca %"struct.std::_Setfill", align 1
  %agg.tmp16 = alloca %"struct.std::_Setw", align 4
  %agg.tmp23 = alloca %"struct.std::_Setfill", align 1
  %agg.tmp28 = alloca %"struct.std::_Setw", align 4
  %agg.tmp35 = alloca %"struct.std::_Setfill", align 1
  %agg.tmp40 = alloca %"struct.std::_Setw", align 4
  %agg.tmp46 = alloca %"struct.std::_Setfill", align 1
  %agg.tmp51 = alloca %"struct.std::_Setw", align 4
  %agg.tmp57 = alloca %"struct.std::_Setfill", align 1
  %agg.tmp62 = alloca %"struct.std::_Setw", align 4
  %agg.tmp74 = alloca %"struct.std::_Setfill", align 1
  %agg.tmp79 = alloca %"struct.std::_Setw", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %thread_id, ptr %thread_id.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  call void @_ZN4node18DiagnosticFilename9LocalTimeEP2tm(ptr noundef %tm_struct)
  %0 = load ptr, ptr %prefix.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef %0)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef @.str.16)
  %call2 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp, i32 0, i32 0
  store i8 %call2, ptr %coerce.dive, align 1
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive3, align 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call1, i8 %1)
  %call6 = call i32 @_ZSt4setwi(i32 noundef 4)
  %coerce.dive7 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp5, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive7, align 4
  %coerce.dive8 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp5, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive8, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 %2)
  %tm_year = getelementptr inbounds %struct.tm, ptr %tm_struct, i32 0, i32 5
  %3 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %3, 1900
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %add)
  %call12 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp11, i32 0, i32 0
  store i8 %call12, ptr %coerce.dive13, align 1
  %coerce.dive14 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp11, i32 0, i32 0
  %4 = load i8, ptr %coerce.dive14, align 1
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %oss, i8 %4)
  %call17 = call i32 @_ZSt4setwi(i32 noundef 2)
  %coerce.dive18 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp16, i32 0, i32 0
  store i32 %call17, ptr %coerce.dive18, align 4
  %coerce.dive19 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp16, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive19, align 4
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 %5)
  %tm_mon = getelementptr inbounds %struct.tm, ptr %tm_struct, i32 0, i32 4
  %6 = load i32, ptr %tm_mon, align 8
  %add21 = add nsw i32 %6, 1
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call20, i32 noundef %add21)
  %call24 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
  %coerce.dive25 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp23, i32 0, i32 0
  store i8 %call24, ptr %coerce.dive25, align 1
  %coerce.dive26 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp23, i32 0, i32 0
  %7 = load i8, ptr %coerce.dive26, align 1
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %oss, i8 %7)
  %call29 = call i32 @_ZSt4setwi(i32 noundef 2)
  %coerce.dive30 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp28, i32 0, i32 0
  store i32 %call29, ptr %coerce.dive30, align 4
  %coerce.dive31 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp28, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive31, align 4
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call27, i32 %8)
  %tm_mday = getelementptr inbounds %struct.tm, ptr %tm_struct, i32 0, i32 3
  %9 = load i32, ptr %tm_mday, align 4
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 noundef %9)
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef @.str.16)
  %call36 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
  %coerce.dive37 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp35, i32 0, i32 0
  store i8 %call36, ptr %coerce.dive37, align 1
  %coerce.dive38 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp35, i32 0, i32 0
  %10 = load i8, ptr %coerce.dive38, align 1
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call34, i8 %10)
  %call41 = call i32 @_ZSt4setwi(i32 noundef 2)
  %coerce.dive42 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp40, i32 0, i32 0
  store i32 %call41, ptr %coerce.dive42, align 4
  %coerce.dive43 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp40, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive43, align 4
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call39, i32 %11)
  %tm_hour = getelementptr inbounds %struct.tm, ptr %tm_struct, i32 0, i32 2
  %12 = load i32, ptr %tm_hour, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call44, i32 noundef %12)
  %call47 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
  %coerce.dive48 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp46, i32 0, i32 0
  store i8 %call47, ptr %coerce.dive48, align 1
  %coerce.dive49 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp46, i32 0, i32 0
  %13 = load i8, ptr %coerce.dive49, align 1
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %oss, i8 %13)
  %call52 = call i32 @_ZSt4setwi(i32 noundef 2)
  %coerce.dive53 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp51, i32 0, i32 0
  store i32 %call52, ptr %coerce.dive53, align 4
  %coerce.dive54 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp51, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive54, align 4
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call50, i32 %14)
  %tm_min = getelementptr inbounds %struct.tm, ptr %tm_struct, i32 0, i32 1
  %15 = load i32, ptr %tm_min, align 4
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call55, i32 noundef %15)
  %call58 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
  %coerce.dive59 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp57, i32 0, i32 0
  store i8 %call58, ptr %coerce.dive59, align 1
  %coerce.dive60 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp57, i32 0, i32 0
  %16 = load i8, ptr %coerce.dive60, align 1
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %oss, i8 %16)
  %call63 = call i32 @_ZSt4setwi(i32 noundef 2)
  %coerce.dive64 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp62, i32 0, i32 0
  store i32 %call63, ptr %coerce.dive64, align 4
  %coerce.dive65 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp62, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive65, align 4
  %call66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call61, i32 %17)
  %tm_sec = getelementptr inbounds %struct.tm, ptr %tm_struct, i32 0, i32 0
  %18 = load i32, ptr %tm_sec, align 8
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call66, i32 noundef %18)
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef @.str.16)
  %call69 = call i32 @uv_os_getpid()
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call68, i32 noundef %call69)
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef @.str.16)
  %19 = load i64, ptr %thread_id.addr, align 8
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call71, i64 noundef %19)
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef @.str.16)
  %call75 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
  %coerce.dive76 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp74, i32 0, i32 0
  store i8 %call75, ptr %coerce.dive76, align 1
  %coerce.dive77 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp74, i32 0, i32 0
  %20 = load i8, ptr %coerce.dive77, align 1
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call73, i8 %20)
  %call80 = call i32 @_ZSt4setwi(i32 noundef 3)
  %coerce.dive81 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp79, i32 0, i32 0
  store i32 %call80, ptr %coerce.dive81, align 4
  %coerce.dive82 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp79, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive82, align 4
  %call83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call78, i32 %21)
  %call84 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3seq) #3
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call83, i32 noundef %call84)
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef @.str.16)
  %22 = load ptr, ptr %ext.addr, align 8
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef %22)
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %oss)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #3
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext %__c) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Setfill", align 1
  %__c.addr = alloca i8, align 1
  store i8 %__c, ptr %__c.addr, align 1
  %_M_c = getelementptr inbounds %"struct.std::_Setfill", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %__c.addr, align 1
  store i8 %0, ptr %_M_c, align 1
  %coerce.dive = getelementptr inbounds %"struct.std::_Setfill", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZSt4setwi(i32 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Setw", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, ptr %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setw", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %__n.addr, align 4
  store i32 %0, ptr %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setw", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %0 = load i32, ptr %.atomictmp, align 4
  %1 = atomicrmw add ptr %_M_i, i32 %0 seq_cst, align 4
  %2 = add i32 %1, %0
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  ret i32 %3
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %isolate, ptr noundef %callback, ptr %signature.coerce, i32 noundef %behavior, i32 noundef %side_effect_type, ptr noundef %c_function) #4 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.15", align 8
  %signature = alloca %"class.v8::Local.17", align 8
  %isolate.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %behavior.addr = alloca i32, align 4
  %side_effect_type.addr = alloca i32, align 4
  %c_function.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp3 = alloca %"class.v8::Local.17", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.17", ptr %signature, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.18", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %signature.coerce, ptr %coerce.dive2, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store i32 %behavior, ptr %behavior.addr, align 4
  store i32 %side_effect_type, ptr %side_effect_type.addr, align 4
  store ptr %c_function, ptr %c_function.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i16, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  store ptr %this1.i17, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %signature, i64 8, i1 false)
  %2 = load i32, ptr %behavior.addr, align 4
  %3 = load i32, ptr %side_effect_type.addr, align 4
  %4 = load ptr, ptr %c_function.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.17", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.18", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %call = call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %0, ptr noundef %1, ptr %5, ptr %6, i32 noundef 0, i32 noundef %2, i32 noundef %3, ptr noundef %4, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.15", ptr %retval, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.15", ptr %retval, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %7
}

declare ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef, ptr noundef, ptr, ptr, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %that.coerce, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %callback) #4 {
entry:
  %this.addr.i134 = alloca ptr, align 8
  %this.addr.i131 = alloca ptr, align 8
  %other.addr.i132 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i128 = alloca ptr, align 8
  %this.addr.i.i124 = alloca ptr, align 8
  %this.addr.i125 = alloca ptr, align 8
  %slot.addr.i123 = alloca ptr, align 8
  %this.addr.i.i119 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %this.addr.i.i114 = alloca ptr, align 8
  %this.addr.i115 = alloca ptr, align 8
  %slot.addr.i113 = alloca ptr, align 8
  %this.addr.i.i109 = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %this.addr.i.i105 = alloca ptr, align 8
  %this.addr.i106 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i95 = alloca ptr, align 8
  %this.addr.i90 = alloca ptr, align 8
  %that.i87 = alloca %"class.v8::Local.21", align 8
  %this.addr.i88 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %retval.i78 = alloca %"class.v8::Local.1", align 8
  %this.addr.i79 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.21", align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i70 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i = alloca ptr, align 8
  %context = alloca %"class.v8::Local.3", align 8
  %that = alloca %"class.v8::Local.19", align 8
  %name = alloca %"class.std::basic_string_view", align 8
  %callback.addr = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %function = alloca %"class.v8::Local.21", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.23", align 8
  %ref.tmp7 = alloca %"class.v8::Local.15", align 8
  %agg.tmp = alloca %"class.v8::Local.17", align 8
  %agg.tmp16 = alloca %"class.v8::Local.3", align 8
  %type = alloca i32, align 4
  %name_string = alloca %"class.v8::Local.1", align 8
  %ref.tmp29 = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp41 = alloca %"class.v8::Maybe", align 1
  %agg.tmp43 = alloca %"class.v8::Local.3", align 8
  %agg.tmp44 = alloca %"class.v8::Local", align 8
  %agg.tmp45 = alloca %"class.v8::Local.1", align 8
  %agg.tmp49 = alloca %"class.v8::Local", align 8
  %agg.tmp50 = alloca %"class.v8::Local.21", align 8
  %agg.tmp65 = alloca %"class.v8::Local.1", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.3", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.4", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.19", ptr %that, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.20", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %that.coerce, ptr %coerce.dive5, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 0
  store i64 %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %context, ptr %this.addr.i69, align 8
  %this1.i = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i, ptr %this.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  store ptr %this1.i101, ptr %this.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i103, align 8
  %2 = load ptr, ptr %this1.i104, align 8
  store ptr %2, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %slot.addr.i, align 8
  %call6 = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store ptr %call6, ptr %isolate, align 8
  %4 = load ptr, ptr %isolate, align 8
  %5 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  store ptr %agg.tmp, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  store ptr %this1.i71, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  store ptr %this1.i99, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.17", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.18", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %4, ptr noundef %5, ptr %6, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.15", ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive14, align 8
  store ptr %ref.tmp7, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  store ptr %this1.i111, ptr %this.addr.i.i109, align 8
  %this1.i.i112 = load ptr, ptr %this.addr.i.i109, align 8
  %7 = load ptr, ptr %this1.i.i112, align 8
  store ptr %7, ptr %slot.addr.i113, align 8
  %8 = load ptr, ptr %slot.addr.i113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.3", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.4", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive19, align 8
  %call20 = call ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %9)
  %coerce.dive21 = getelementptr inbounds %"class.v8::MaybeLocal.23", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.21", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.22", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive24, align 8
  store ptr %ref.tmp, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i115, align 8
  store ptr %this1.i116, ptr %this.addr.i.i114, align 8
  %this1.i.i117 = load ptr, ptr %this.addr.i.i114, align 8
  %10 = load ptr, ptr %this1.i.i117, align 8
  %cmp.i.i118 = icmp eq ptr %10, null
  br i1 %cmp.i.i118, label %if.then.i, label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i76, i64 8, i1 false)
  %11 = load ptr, ptr %retval.i, align 8
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local.21", ptr %function, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase.22", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  store ptr %11, ptr %coerce.dive28, align 8
  store i32 1, ptr %type, align 4
  %12 = load ptr, ptr %isolate, align 8
  %call30 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %call31 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %conv = trunc i64 %call31 to i32
  %call32 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef %call30, i32 noundef 1, i32 noundef %conv)
  %coerce.dive33 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp29, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.1", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  store ptr %call32, ptr %coerce.dive36, align 8
  store ptr %ref.tmp29, ptr %this.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  store ptr %this1.i80, ptr %this.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i106, align 8
  store ptr %this1.i107, ptr %this.addr.i.i105, align 8
  %this1.i.i108 = load ptr, ptr %this.addr.i.i105, align 8
  %13 = load ptr, ptr %this1.i.i108, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.then.i83, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i83:                                      ; preds = %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i83, %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i78, ptr align 8 %this1.i80, i64 8, i1 false)
  %14 = load ptr, ptr %retval.i78, align 8
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.1", ptr %name_string, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  store ptr %14, ptr %coerce.dive40, align 8
  store ptr %that, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  store ptr %this1.i85, ptr %this.addr.i125, align 8
  %this1.i126 = load ptr, ptr %this.addr.i125, align 8
  store ptr %this1.i126, ptr %this.addr.i.i124, align 8
  %this1.i.i127 = load ptr, ptr %this.addr.i.i124, align 8
  %15 = load ptr, ptr %this1.i.i127, align 8
  store ptr %15, ptr %slot.addr.i128, align 8
  %16 = load ptr, ptr %slot.addr.i128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp43, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %name_string, i64 8, i1 false)
  %coerce.dive46 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive47, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive48, align 8
  store ptr %17, ptr %that.i, align 8
  store ptr %agg.tmp44, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i129, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  %18 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i130, ptr align 8 %18, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp50, ptr align 8 %function, i64 8, i1 false)
  %coerce.dive51 = getelementptr inbounds %"class.v8::Local.21", ptr %agg.tmp50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::LocalBase.22", ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive52, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive53, align 8
  store ptr %19, ptr %that.i87, align 8
  store ptr %agg.tmp49, ptr %this.addr.i88, align 8
  %this3.i89 = load ptr, ptr %this.addr.i88, align 8
  store ptr %this3.i89, ptr %this.addr.i131, align 8
  store ptr %that.i87, ptr %other.addr.i132, align 8
  %this1.i133 = load ptr, ptr %this.addr.i131, align 8
  %20 = load ptr, ptr %other.addr.i132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i133, ptr align 8 %20, i64 8, i1 false)
  %coerce.dive54 = getelementptr inbounds %"class.v8::Local.3", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::LocalBase.4", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive55, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive56, align 8
  %coerce.dive57 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp44, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive58, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive59, align 8
  %coerce.dive60 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp49, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive60, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive61, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive62, align 8
  %call63 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr %21, ptr %22, ptr %23)
  store i16 %call63, ptr %ref.tmp41, align 1
  store ptr %ref.tmp41, ptr %this.addr.i90, align 8
  %this1.i91 = load ptr, ptr %this.addr.i90, align 8
  store ptr %this1.i91, ptr %this.addr.i134, align 8
  %this1.i135 = load ptr, ptr %this.addr.i134, align 8
  %24 = load i8, ptr %this1.i135, align 1
  %tobool.i = trunc i8 %24 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i94, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i94:                                      ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i94, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %function, ptr %this.addr.i95, align 8
  %this1.i96 = load ptr, ptr %this.addr.i95, align 8
  store ptr %this1.i96, ptr %this.addr.i120, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  store ptr %this1.i121, ptr %this.addr.i.i119, align 8
  %this1.i.i122 = load ptr, ptr %this.addr.i.i119, align 8
  %25 = load ptr, ptr %this1.i.i122, align 8
  store ptr %25, ptr %slot.addr.i123, align 8
  %26 = load ptr, ptr %slot.addr.i123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp65, ptr align 8 %name_string, i64 8, i1 false)
  %coerce.dive66 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp65, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive67, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive68, align 8
  call void @_ZN2v88Function7SetNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr %27)
  ret void
}

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) #1

declare void @_ZN2v88Function7SetNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate, ptr %that.coerce, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %callback) #4 {
entry:
  %this.addr.i58 = alloca ptr, align 8
  %other.addr.i59 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i54 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i48 = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %that.i43 = alloca %"class.v8::Local.15", align 8
  %this.addr.i44 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i42 = alloca ptr, align 8
  %this.addr.i39 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i37 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %that = alloca %"class.v8::Local.24", align 8
  %name = alloca %"class.std::basic_string_view", align 8
  %isolate.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %t = alloca %"class.v8::Local.15", align 8
  %agg.tmp = alloca %"class.v8::Local.17", align 8
  %type = alloca i32, align 4
  %name_string = alloca %"class.v8::Local.1", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp21 = alloca %"class.v8::Local.26", align 8
  %agg.tmp22 = alloca %"class.v8::Local.1", align 8
  %agg.tmp26 = alloca %"class.v8::Local.28", align 8
  %agg.tmp27 = alloca %"class.v8::Local.15", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.24", ptr %that, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %that.coerce, ptr %coerce.dive2, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 0
  store i64 %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %3 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  store ptr %this1.i47, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.17", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.18", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %2, ptr noundef %3, ptr %4, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.15", ptr %t, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call, ptr %coerce.dive8, align 8
  store i32 1, ptr %type, align 4
  %5 = load ptr, ptr %isolate.addr, align 8
  %call9 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %call10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %conv = trunc i64 %call10 to i32
  %call11 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %5, ptr noundef %call9, i32 noundef 1, i32 noundef %conv)
  %coerce.dive12 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.1", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive15, align 8
  store ptr %ref.tmp, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  store ptr %this1.i38, ptr %this.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  store ptr %this1.i50, ptr %this.addr.i.i48, align 8
  %this1.i.i51 = load ptr, ptr %this.addr.i.i48, align 8
  %6 = load ptr, ptr %this1.i.i51, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i38, i64 8, i1 false)
  %7 = load ptr, ptr %retval.i, align 8
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.1", ptr %name_string, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %7, ptr %coerce.dive19, align 8
  store ptr %that, ptr %this.addr.i39, align 8
  %this1.i40 = load ptr, ptr %this.addr.i39, align 8
  store ptr %this1.i40, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i56, ptr %this.addr.i.i54, align 8
  %this1.i.i57 = load ptr, ptr %this.addr.i.i54, align 8
  %8 = load ptr, ptr %this1.i.i57, align 8
  store ptr %8, ptr %slot.addr.i, align 8
  %9 = load ptr, ptr %slot.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %name_string, i64 8, i1 false)
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive25, align 8
  store ptr %10, ptr %that.i, align 8
  store ptr %agg.tmp21, ptr %this.addr.i42, align 8
  %this3.i = load ptr, ptr %this.addr.i42, align 8
  store ptr %this3.i, ptr %this.addr.i52, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  %11 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i53, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %t, i64 8, i1 false)
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.15", ptr %agg.tmp27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive30, align 8
  store ptr %12, ptr %that.i43, align 8
  store ptr %agg.tmp26, ptr %this.addr.i44, align 8
  %this3.i45 = load ptr, ptr %this.addr.i44, align 8
  store ptr %this3.i45, ptr %this.addr.i58, align 8
  store ptr %that.i43, ptr %other.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i58, align 8
  %13 = load ptr, ptr %other.addr.i59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i60, ptr align 8 %13, i64 8, i1 false)
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.26", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.27", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive33, align 8
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp26, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive36, align 8
  call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %14, ptr %15, i32 noundef 0)
  ret void
}

declare void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13SetFastMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %isolate, ptr %that.coerce, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %slow_callback, ptr noundef %c_function) #4 {
entry:
  %this.addr.i58 = alloca ptr, align 8
  %other.addr.i59 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i54 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i48 = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %that.i43 = alloca %"class.v8::Local.15", align 8
  %this.addr.i44 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i42 = alloca ptr, align 8
  %this.addr.i39 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i37 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %that = alloca %"class.v8::Local.24", align 8
  %name = alloca %"class.std::basic_string_view", align 8
  %isolate.addr = alloca ptr, align 8
  %slow_callback.addr = alloca ptr, align 8
  %c_function.addr = alloca ptr, align 8
  %t = alloca %"class.v8::Local.15", align 8
  %agg.tmp = alloca %"class.v8::Local.17", align 8
  %type = alloca i32, align 4
  %name_string = alloca %"class.v8::Local.1", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp21 = alloca %"class.v8::Local.26", align 8
  %agg.tmp22 = alloca %"class.v8::Local.1", align 8
  %agg.tmp26 = alloca %"class.v8::Local.28", align 8
  %agg.tmp27 = alloca %"class.v8::Local.15", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.24", ptr %that, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %that.coerce, ptr %coerce.dive2, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 0
  store i64 %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %slow_callback, ptr %slow_callback.addr, align 8
  store ptr %c_function, ptr %c_function.addr, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %3 = load ptr, ptr %slow_callback.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  store ptr %this1.i47, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %4 = load ptr, ptr %c_function.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.17", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.18", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %2, ptr noundef %3, ptr %5, i32 noundef 0, i32 noundef 0, ptr noundef %4)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.15", ptr %t, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call, ptr %coerce.dive8, align 8
  store i32 1, ptr %type, align 4
  %6 = load ptr, ptr %isolate.addr, align 8
  %call9 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %call10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %conv = trunc i64 %call10 to i32
  %call11 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %6, ptr noundef %call9, i32 noundef 1, i32 noundef %conv)
  %coerce.dive12 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.1", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive15, align 8
  store ptr %ref.tmp, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  store ptr %this1.i38, ptr %this.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  store ptr %this1.i50, ptr %this.addr.i.i48, align 8
  %this1.i.i51 = load ptr, ptr %this.addr.i.i48, align 8
  %7 = load ptr, ptr %this1.i.i51, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i38, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i, align 8
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.1", ptr %name_string, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %8, ptr %coerce.dive19, align 8
  store ptr %that, ptr %this.addr.i39, align 8
  %this1.i40 = load ptr, ptr %this.addr.i39, align 8
  store ptr %this1.i40, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i56, ptr %this.addr.i.i54, align 8
  %this1.i.i57 = load ptr, ptr %this.addr.i.i54, align 8
  %9 = load ptr, ptr %this1.i.i57, align 8
  store ptr %9, ptr %slot.addr.i, align 8
  %10 = load ptr, ptr %slot.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %name_string, i64 8, i1 false)
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive25, align 8
  store ptr %11, ptr %that.i, align 8
  store ptr %agg.tmp21, ptr %this.addr.i42, align 8
  %this3.i = load ptr, ptr %this.addr.i42, align 8
  store ptr %this3.i, ptr %this.addr.i52, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  %12 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i53, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %t, i64 8, i1 false)
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.15", ptr %agg.tmp27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive30, align 8
  store ptr %13, ptr %that.i43, align 8
  store ptr %agg.tmp26, ptr %this.addr.i44, align 8
  %this3.i45 = load ptr, ptr %this.addr.i44, align 8
  store ptr %this3.i45, ptr %this.addr.i58, align 8
  store ptr %that.i43, ptr %other.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i58, align 8
  %14 = load ptr, ptr %other.addr.i59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i60, ptr align 8 %14, i64 8, i1 false)
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.26", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.27", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive33, align 8
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp26, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive36, align 8
  call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %15, ptr %16, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13SetFastMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr %context.coerce, ptr %that.coerce, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %slow_callback, ptr noundef %c_function) #4 {
entry:
  %this.addr.i121 = alloca ptr, align 8
  %this.addr.i118 = alloca ptr, align 8
  %other.addr.i119 = alloca ptr, align 8
  %this.addr.i116 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i115 = alloca ptr, align 8
  %this.addr.i.i111 = alloca ptr, align 8
  %this.addr.i112 = alloca ptr, align 8
  %this.addr.i.i106 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %slot.addr.i105 = alloca ptr, align 8
  %this.addr.i.i101 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %this.addr.i.i97 = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i95 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i92 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i90 = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %that.i82 = alloca %"class.v8::Local.21", align 8
  %this.addr.i83 = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %retval.i73 = alloca %"class.v8::Local.1", align 8
  %this.addr.i74 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.21", align 8
  %this.addr.i70 = alloca ptr, align 8
  %this.addr.i67 = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i = alloca ptr, align 8
  %context = alloca %"class.v8::Local.3", align 8
  %that = alloca %"class.v8::Local.19", align 8
  %name = alloca %"class.std::basic_string_view", align 8
  %slow_callback.addr = alloca ptr, align 8
  %c_function.addr = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %function = alloca %"class.v8::Local.21", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.23", align 8
  %ref.tmp7 = alloca %"class.v8::Local.15", align 8
  %agg.tmp = alloca %"class.v8::Local.17", align 8
  %agg.tmp16 = alloca %"class.v8::Local.3", align 8
  %type = alloca i32, align 4
  %name_string = alloca %"class.v8::Local.1", align 8
  %ref.tmp29 = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp41 = alloca %"class.v8::Maybe", align 1
  %agg.tmp43 = alloca %"class.v8::Local.3", align 8
  %agg.tmp44 = alloca %"class.v8::Local", align 8
  %agg.tmp45 = alloca %"class.v8::Local.1", align 8
  %agg.tmp49 = alloca %"class.v8::Local", align 8
  %agg.tmp50 = alloca %"class.v8::Local.21", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.3", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.4", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.19", ptr %that, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.20", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %that.coerce, ptr %coerce.dive5, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 0
  store i64 %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store ptr %slow_callback, ptr %slow_callback.addr, align 8
  store ptr %c_function, ptr %c_function.addr, align 8
  store ptr %context, ptr %this.addr.i64, align 8
  %this1.i = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i, ptr %this.addr.i92, align 8
  %this1.i93 = load ptr, ptr %this.addr.i92, align 8
  store ptr %this1.i93, ptr %this.addr.i95, align 8
  %this1.i96 = load ptr, ptr %this.addr.i95, align 8
  %2 = load ptr, ptr %this1.i96, align 8
  store ptr %2, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %slot.addr.i, align 8
  %call6 = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store ptr %call6, ptr %isolate, align 8
  %4 = load ptr, ptr %isolate, align 8
  %5 = load ptr, ptr %slow_callback.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  store ptr %agg.tmp, ptr %this.addr.i65, align 8
  %this1.i66 = load ptr, ptr %this.addr.i65, align 8
  store ptr %this1.i66, ptr %this.addr.i90, align 8
  %this1.i91 = load ptr, ptr %this.addr.i90, align 8
  store ptr %this1.i91, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %6 = load ptr, ptr %c_function.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.17", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.18", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %4, ptr noundef %5, ptr %7, i32 noundef 0, i32 noundef 0, ptr noundef %6)
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.15", ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive14, align 8
  store ptr %ref.tmp7, ptr %this.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i67, align 8
  store ptr %this1.i68, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  store ptr %this1.i103, ptr %this.addr.i.i101, align 8
  %this1.i.i104 = load ptr, ptr %this.addr.i.i101, align 8
  %8 = load ptr, ptr %this1.i.i104, align 8
  store ptr %8, ptr %slot.addr.i105, align 8
  %9 = load ptr, ptr %slot.addr.i105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.3", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.4", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive19, align 8
  %call20 = call ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %10)
  %coerce.dive21 = getelementptr inbounds %"class.v8::MaybeLocal.23", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.21", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.22", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive24, align 8
  store ptr %ref.tmp, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  store ptr %this1.i71, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %this.addr.i.i106, align 8
  %this1.i.i109 = load ptr, ptr %this.addr.i.i106, align 8
  %11 = load ptr, ptr %this1.i.i109, align 8
  %cmp.i.i110 = icmp eq ptr %11, null
  br i1 %cmp.i.i110, label %if.then.i, label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i71, i64 8, i1 false)
  %12 = load ptr, ptr %retval.i, align 8
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local.21", ptr %function, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase.22", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  store ptr %12, ptr %coerce.dive28, align 8
  store i32 1, ptr %type, align 4
  %13 = load ptr, ptr %isolate, align 8
  %call30 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %call31 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %conv = trunc i64 %call31 to i32
  %call32 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %13, ptr noundef %call30, i32 noundef 1, i32 noundef %conv)
  %coerce.dive33 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp29, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.1", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  store ptr %call32, ptr %coerce.dive36, align 8
  store ptr %ref.tmp29, ptr %this.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  store ptr %this1.i75, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  store ptr %this1.i99, ptr %this.addr.i.i97, align 8
  %this1.i.i100 = load ptr, ptr %this.addr.i.i97, align 8
  %14 = load ptr, ptr %this1.i.i100, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %if.then.i78, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i78:                                      ; preds = %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i78, %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i73, ptr align 8 %this1.i75, i64 8, i1 false)
  %15 = load ptr, ptr %retval.i73, align 8
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.1", ptr %name_string, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  store ptr %15, ptr %coerce.dive40, align 8
  store ptr %that, ptr %this.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  store ptr %this1.i80, ptr %this.addr.i112, align 8
  %this1.i113 = load ptr, ptr %this.addr.i112, align 8
  store ptr %this1.i113, ptr %this.addr.i.i111, align 8
  %this1.i.i114 = load ptr, ptr %this.addr.i.i111, align 8
  %16 = load ptr, ptr %this1.i.i114, align 8
  store ptr %16, ptr %slot.addr.i115, align 8
  %17 = load ptr, ptr %slot.addr.i115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp43, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %name_string, i64 8, i1 false)
  %coerce.dive46 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive47, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive48, align 8
  store ptr %18, ptr %that.i, align 8
  store ptr %agg.tmp44, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i116, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i117 = load ptr, ptr %this.addr.i116, align 8
  %19 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i117, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp50, ptr align 8 %function, i64 8, i1 false)
  %coerce.dive51 = getelementptr inbounds %"class.v8::Local.21", ptr %agg.tmp50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::LocalBase.22", ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive52, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive53, align 8
  store ptr %20, ptr %that.i82, align 8
  store ptr %agg.tmp49, ptr %this.addr.i83, align 8
  %this3.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this3.i84, ptr %this.addr.i118, align 8
  store ptr %that.i82, ptr %other.addr.i119, align 8
  %this1.i120 = load ptr, ptr %this.addr.i118, align 8
  %21 = load ptr, ptr %other.addr.i119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i120, ptr align 8 %21, i64 8, i1 false)
  %coerce.dive54 = getelementptr inbounds %"class.v8::Local.3", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::LocalBase.4", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive55, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive56, align 8
  %coerce.dive57 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp44, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive58, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive59, align 8
  %coerce.dive60 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp49, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive60, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive61, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive62, align 8
  %call63 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr %22, ptr %23, ptr %24)
  store i16 %call63, ptr %ref.tmp41, align 1
  store ptr %ref.tmp41, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  store ptr %this1.i86, ptr %this.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i121, align 8
  %25 = load i8, ptr %this1.i122, align 1
  %tobool.i = trunc i8 %25 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i89, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i89:                                      ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i89, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node25SetFastMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr %context.coerce, ptr %that.coerce, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %slow_callback, ptr noundef %c_function) #4 {
entry:
  %this.addr.i121 = alloca ptr, align 8
  %this.addr.i118 = alloca ptr, align 8
  %other.addr.i119 = alloca ptr, align 8
  %this.addr.i116 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i115 = alloca ptr, align 8
  %this.addr.i.i111 = alloca ptr, align 8
  %this.addr.i112 = alloca ptr, align 8
  %this.addr.i.i106 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %slot.addr.i105 = alloca ptr, align 8
  %this.addr.i.i101 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %this.addr.i.i97 = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i95 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i92 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i90 = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %that.i82 = alloca %"class.v8::Local.21", align 8
  %this.addr.i83 = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %retval.i73 = alloca %"class.v8::Local.1", align 8
  %this.addr.i74 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.21", align 8
  %this.addr.i70 = alloca ptr, align 8
  %this.addr.i67 = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i = alloca ptr, align 8
  %context = alloca %"class.v8::Local.3", align 8
  %that = alloca %"class.v8::Local.19", align 8
  %name = alloca %"class.std::basic_string_view", align 8
  %slow_callback.addr = alloca ptr, align 8
  %c_function.addr = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %function = alloca %"class.v8::Local.21", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.23", align 8
  %ref.tmp7 = alloca %"class.v8::Local.15", align 8
  %agg.tmp = alloca %"class.v8::Local.17", align 8
  %agg.tmp16 = alloca %"class.v8::Local.3", align 8
  %type = alloca i32, align 4
  %name_string = alloca %"class.v8::Local.1", align 8
  %ref.tmp29 = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp41 = alloca %"class.v8::Maybe", align 1
  %agg.tmp43 = alloca %"class.v8::Local.3", align 8
  %agg.tmp44 = alloca %"class.v8::Local", align 8
  %agg.tmp45 = alloca %"class.v8::Local.1", align 8
  %agg.tmp49 = alloca %"class.v8::Local", align 8
  %agg.tmp50 = alloca %"class.v8::Local.21", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.3", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.4", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.19", ptr %that, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.20", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %that.coerce, ptr %coerce.dive5, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 0
  store i64 %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store ptr %slow_callback, ptr %slow_callback.addr, align 8
  store ptr %c_function, ptr %c_function.addr, align 8
  store ptr %context, ptr %this.addr.i64, align 8
  %this1.i = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i, ptr %this.addr.i92, align 8
  %this1.i93 = load ptr, ptr %this.addr.i92, align 8
  store ptr %this1.i93, ptr %this.addr.i95, align 8
  %this1.i96 = load ptr, ptr %this.addr.i95, align 8
  %2 = load ptr, ptr %this1.i96, align 8
  store ptr %2, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %slot.addr.i, align 8
  %call6 = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store ptr %call6, ptr %isolate, align 8
  %4 = load ptr, ptr %isolate, align 8
  %5 = load ptr, ptr %slow_callback.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  store ptr %agg.tmp, ptr %this.addr.i65, align 8
  %this1.i66 = load ptr, ptr %this.addr.i65, align 8
  store ptr %this1.i66, ptr %this.addr.i90, align 8
  %this1.i91 = load ptr, ptr %this.addr.i90, align 8
  store ptr %this1.i91, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %6 = load ptr, ptr %c_function.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.17", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.18", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %4, ptr noundef %5, ptr %7, i32 noundef 0, i32 noundef 1, ptr noundef %6)
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.15", ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive14, align 8
  store ptr %ref.tmp7, ptr %this.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i67, align 8
  store ptr %this1.i68, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  store ptr %this1.i103, ptr %this.addr.i.i101, align 8
  %this1.i.i104 = load ptr, ptr %this.addr.i.i101, align 8
  %8 = load ptr, ptr %this1.i.i104, align 8
  store ptr %8, ptr %slot.addr.i105, align 8
  %9 = load ptr, ptr %slot.addr.i105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.3", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.4", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive19, align 8
  %call20 = call ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %10)
  %coerce.dive21 = getelementptr inbounds %"class.v8::MaybeLocal.23", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.21", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.22", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive24, align 8
  store ptr %ref.tmp, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  store ptr %this1.i71, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %this.addr.i.i106, align 8
  %this1.i.i109 = load ptr, ptr %this.addr.i.i106, align 8
  %11 = load ptr, ptr %this1.i.i109, align 8
  %cmp.i.i110 = icmp eq ptr %11, null
  br i1 %cmp.i.i110, label %if.then.i, label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i71, i64 8, i1 false)
  %12 = load ptr, ptr %retval.i, align 8
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local.21", ptr %function, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase.22", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  store ptr %12, ptr %coerce.dive28, align 8
  store i32 1, ptr %type, align 4
  %13 = load ptr, ptr %isolate, align 8
  %call30 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %call31 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %conv = trunc i64 %call31 to i32
  %call32 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %13, ptr noundef %call30, i32 noundef 1, i32 noundef %conv)
  %coerce.dive33 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp29, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.1", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  store ptr %call32, ptr %coerce.dive36, align 8
  store ptr %ref.tmp29, ptr %this.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  store ptr %this1.i75, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  store ptr %this1.i99, ptr %this.addr.i.i97, align 8
  %this1.i.i100 = load ptr, ptr %this.addr.i.i97, align 8
  %14 = load ptr, ptr %this1.i.i100, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %if.then.i78, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i78:                                      ; preds = %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i78, %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i73, ptr align 8 %this1.i75, i64 8, i1 false)
  %15 = load ptr, ptr %retval.i73, align 8
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.1", ptr %name_string, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  store ptr %15, ptr %coerce.dive40, align 8
  store ptr %that, ptr %this.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  store ptr %this1.i80, ptr %this.addr.i112, align 8
  %this1.i113 = load ptr, ptr %this.addr.i112, align 8
  store ptr %this1.i113, ptr %this.addr.i.i111, align 8
  %this1.i.i114 = load ptr, ptr %this.addr.i.i111, align 8
  %16 = load ptr, ptr %this1.i.i114, align 8
  store ptr %16, ptr %slot.addr.i115, align 8
  %17 = load ptr, ptr %slot.addr.i115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp43, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %name_string, i64 8, i1 false)
  %coerce.dive46 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive47, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive48, align 8
  store ptr %18, ptr %that.i, align 8
  store ptr %agg.tmp44, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i116, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i117 = load ptr, ptr %this.addr.i116, align 8
  %19 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i117, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp50, ptr align 8 %function, i64 8, i1 false)
  %coerce.dive51 = getelementptr inbounds %"class.v8::Local.21", ptr %agg.tmp50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::LocalBase.22", ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive52, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive53, align 8
  store ptr %20, ptr %that.i82, align 8
  store ptr %agg.tmp49, ptr %this.addr.i83, align 8
  %this3.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this3.i84, ptr %this.addr.i118, align 8
  store ptr %that.i82, ptr %other.addr.i119, align 8
  %this1.i120 = load ptr, ptr %this.addr.i118, align 8
  %21 = load ptr, ptr %other.addr.i119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i120, ptr align 8 %21, i64 8, i1 false)
  %coerce.dive54 = getelementptr inbounds %"class.v8::Local.3", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::LocalBase.4", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive55, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive56, align 8
  %coerce.dive57 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp44, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive58, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive59, align 8
  %coerce.dive60 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp49, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive60, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive61, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive62, align 8
  %call63 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr %22, ptr %23, ptr %24)
  store i16 %call63, ptr %ref.tmp41, align 1
  store ptr %ref.tmp41, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  store ptr %this1.i86, ptr %this.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i121, align 8
  %25 = load i8, ptr %this1.i122, align 1
  %tobool.i = trunc i8 %25 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i89, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i89:                                      ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i89, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node25SetFastMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %isolate, ptr %that.coerce, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %slow_callback, ptr noundef %c_function) #4 {
entry:
  %this.addr.i58 = alloca ptr, align 8
  %other.addr.i59 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i54 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i48 = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %that.i43 = alloca %"class.v8::Local.15", align 8
  %this.addr.i44 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i42 = alloca ptr, align 8
  %this.addr.i39 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i37 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %that = alloca %"class.v8::Local.24", align 8
  %name = alloca %"class.std::basic_string_view", align 8
  %isolate.addr = alloca ptr, align 8
  %slow_callback.addr = alloca ptr, align 8
  %c_function.addr = alloca ptr, align 8
  %t = alloca %"class.v8::Local.15", align 8
  %agg.tmp = alloca %"class.v8::Local.17", align 8
  %type = alloca i32, align 4
  %name_string = alloca %"class.v8::Local.1", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp21 = alloca %"class.v8::Local.26", align 8
  %agg.tmp22 = alloca %"class.v8::Local.1", align 8
  %agg.tmp26 = alloca %"class.v8::Local.28", align 8
  %agg.tmp27 = alloca %"class.v8::Local.15", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.24", ptr %that, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %that.coerce, ptr %coerce.dive2, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 0
  store i64 %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %slow_callback, ptr %slow_callback.addr, align 8
  store ptr %c_function, ptr %c_function.addr, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %3 = load ptr, ptr %slow_callback.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  store ptr %this1.i47, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %4 = load ptr, ptr %c_function.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.17", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.18", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %2, ptr noundef %3, ptr %5, i32 noundef 0, i32 noundef 1, ptr noundef %4)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.15", ptr %t, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call, ptr %coerce.dive8, align 8
  store i32 1, ptr %type, align 4
  %6 = load ptr, ptr %isolate.addr, align 8
  %call9 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %call10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %conv = trunc i64 %call10 to i32
  %call11 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %6, ptr noundef %call9, i32 noundef 1, i32 noundef %conv)
  %coerce.dive12 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.1", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive15, align 8
  store ptr %ref.tmp, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  store ptr %this1.i38, ptr %this.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  store ptr %this1.i50, ptr %this.addr.i.i48, align 8
  %this1.i.i51 = load ptr, ptr %this.addr.i.i48, align 8
  %7 = load ptr, ptr %this1.i.i51, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i38, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i, align 8
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.1", ptr %name_string, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %8, ptr %coerce.dive19, align 8
  store ptr %that, ptr %this.addr.i39, align 8
  %this1.i40 = load ptr, ptr %this.addr.i39, align 8
  store ptr %this1.i40, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i56, ptr %this.addr.i.i54, align 8
  %this1.i.i57 = load ptr, ptr %this.addr.i.i54, align 8
  %9 = load ptr, ptr %this1.i.i57, align 8
  store ptr %9, ptr %slot.addr.i, align 8
  %10 = load ptr, ptr %slot.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %name_string, i64 8, i1 false)
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive25, align 8
  store ptr %11, ptr %that.i, align 8
  store ptr %agg.tmp21, ptr %this.addr.i42, align 8
  %this3.i = load ptr, ptr %this.addr.i42, align 8
  store ptr %this3.i, ptr %this.addr.i52, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  %12 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i53, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %t, i64 8, i1 false)
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.15", ptr %agg.tmp27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive30, align 8
  store ptr %13, ptr %that.i43, align 8
  store ptr %agg.tmp26, ptr %this.addr.i44, align 8
  %this3.i45 = load ptr, ptr %this.addr.i44, align 8
  store ptr %this3.i45, ptr %this.addr.i58, align 8
  store ptr %that.i43, ptr %other.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i58, align 8
  %14 = load ptr, ptr %other.addr.i59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i60, ptr align 8 %14, i64 8, i1 false)
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.26", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.27", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive33, align 8
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp26, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive36, align 8
  call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %15, ptr %16, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13SetFastMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEERKNS0_10MemorySpanIKNS0_9CFunctionEEE(ptr noundef %isolate, ptr %that.coerce, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %slow_callback, ptr noundef nonnull align 8 dereferenceable(16) %methods) #4 {
entry:
  %this.addr.i68 = alloca ptr, align 8
  %other.addr.i69 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i64 = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %this.addr.i62 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i58 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i54 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %that.i49 = alloca %"class.v8::Local.15", align 8
  %this.addr.i50 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i48 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i43 = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %that = alloca %"class.v8::Local.24", align 8
  %name = alloca %"class.std::basic_string_view", align 8
  %isolate.addr = alloca ptr, align 8
  %slow_callback.addr = alloca ptr, align 8
  %methods.addr = alloca ptr, align 8
  %t = alloca %"class.v8::Local.15", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp3 = alloca %"class.v8::Local.17", align 8
  %type = alloca i32, align 4
  %name_string = alloca %"class.v8::Local.1", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp25 = alloca %"class.v8::Local.26", align 8
  %agg.tmp26 = alloca %"class.v8::Local.1", align 8
  %agg.tmp30 = alloca %"class.v8::Local.28", align 8
  %agg.tmp31 = alloca %"class.v8::Local.15", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.24", ptr %that, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %that.coerce, ptr %coerce.dive2, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 0
  store i64 %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %slow_callback, ptr %slow_callback.addr, align 8
  store ptr %methods, ptr %methods.addr, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %3 = load ptr, ptr %slow_callback.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  store ptr %this1.i53, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp3, i8 0, i64 8, i1 false)
  store ptr %agg.tmp3, ptr %this.addr.i41, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  store ptr %this1.i42, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i56, ptr %this.addr.i.i54, align 8
  %this1.i.i57 = load ptr, ptr %this.addr.i.i54, align 8
  store ptr null, ptr %this1.i.i57, align 8
  %4 = load ptr, ptr %methods.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.17", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.18", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %call = call ptr @_ZN2v816FunctionTemplate25NewWithCFunctionOverloadsEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeERKNS_10MemorySpanIKNS_9CFunctionEEE(ptr noundef %2, ptr noundef %3, ptr %5, ptr %6, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.15", ptr %t, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call, ptr %coerce.dive12, align 8
  store i32 1, ptr %type, align 4
  %7 = load ptr, ptr %isolate.addr, align 8
  %call13 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %call14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %conv = trunc i64 %call14 to i32
  %call15 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %7, ptr noundef %call13, i32 noundef 1, i32 noundef %conv)
  %coerce.dive16 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.1", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive19, align 8
  store ptr %ref.tmp, ptr %this.addr.i43, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  store ptr %this1.i44, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i.i58, align 8
  %this1.i.i61 = load ptr, ptr %this.addr.i.i58, align 8
  %8 = load ptr, ptr %this1.i.i61, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i44, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive21 = getelementptr inbounds %"class.v8::Local.1", ptr %name_string, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive22, i32 0, i32 0
  store ptr %9, ptr %coerce.dive23, align 8
  store ptr %that, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  store ptr %this1.i46, ptr %this.addr.i65, align 8
  %this1.i66 = load ptr, ptr %this.addr.i65, align 8
  store ptr %this1.i66, ptr %this.addr.i.i64, align 8
  %this1.i.i67 = load ptr, ptr %this.addr.i.i64, align 8
  %10 = load ptr, ptr %this1.i.i67, align 8
  store ptr %10, ptr %slot.addr.i, align 8
  %11 = load ptr, ptr %slot.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %name_string, i64 8, i1 false)
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive29, align 8
  store ptr %12, ptr %that.i, align 8
  store ptr %agg.tmp25, ptr %this.addr.i48, align 8
  %this3.i = load ptr, ptr %this.addr.i48, align 8
  store ptr %this3.i, ptr %this.addr.i62, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %13 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i63, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %t, i64 8, i1 false)
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.15", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive34, align 8
  store ptr %14, ptr %that.i49, align 8
  store ptr %agg.tmp30, ptr %this.addr.i50, align 8
  %this3.i51 = load ptr, ptr %this.addr.i50, align 8
  store ptr %this3.i51, ptr %this.addr.i68, align 8
  store ptr %that.i49, ptr %other.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i68, align 8
  %15 = load ptr, ptr %other.addr.i69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i70, ptr align 8 %15, i64 8, i1 false)
  %coerce.dive35 = getelementptr inbounds %"class.v8::Local.26", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::LocalBase.27", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive36, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp30, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive40, align 8
  call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %16, ptr %17, i32 noundef 0)
  ret void
}

declare ptr @_ZN2v816FunctionTemplate25NewWithCFunctionOverloadsEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeERKNS_10MemorySpanIKNS_9CFunctionEEE(ptr noundef, ptr noundef, ptr, ptr, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node25SetFastMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEERKNS0_10MemorySpanIKNS0_9CFunctionEEE(ptr noundef %isolate, ptr %that.coerce, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %slow_callback, ptr noundef nonnull align 8 dereferenceable(16) %methods) #4 {
entry:
  %this.addr.i68 = alloca ptr, align 8
  %other.addr.i69 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i64 = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %this.addr.i62 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i58 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i54 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %that.i49 = alloca %"class.v8::Local.15", align 8
  %this.addr.i50 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i48 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i43 = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %that = alloca %"class.v8::Local.24", align 8
  %name = alloca %"class.std::basic_string_view", align 8
  %isolate.addr = alloca ptr, align 8
  %slow_callback.addr = alloca ptr, align 8
  %methods.addr = alloca ptr, align 8
  %t = alloca %"class.v8::Local.15", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp3 = alloca %"class.v8::Local.17", align 8
  %type = alloca i32, align 4
  %name_string = alloca %"class.v8::Local.1", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp25 = alloca %"class.v8::Local.26", align 8
  %agg.tmp26 = alloca %"class.v8::Local.1", align 8
  %agg.tmp30 = alloca %"class.v8::Local.28", align 8
  %agg.tmp31 = alloca %"class.v8::Local.15", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.24", ptr %that, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %that.coerce, ptr %coerce.dive2, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 0
  store i64 %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %slow_callback, ptr %slow_callback.addr, align 8
  store ptr %methods, ptr %methods.addr, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %3 = load ptr, ptr %slow_callback.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  store ptr %this1.i53, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp3, i8 0, i64 8, i1 false)
  store ptr %agg.tmp3, ptr %this.addr.i41, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  store ptr %this1.i42, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i56, ptr %this.addr.i.i54, align 8
  %this1.i.i57 = load ptr, ptr %this.addr.i.i54, align 8
  store ptr null, ptr %this1.i.i57, align 8
  %4 = load ptr, ptr %methods.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.17", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.18", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %call = call ptr @_ZN2v816FunctionTemplate25NewWithCFunctionOverloadsEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeERKNS_10MemorySpanIKNS_9CFunctionEEE(ptr noundef %2, ptr noundef %3, ptr %5, ptr %6, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.15", ptr %t, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call, ptr %coerce.dive12, align 8
  store i32 1, ptr %type, align 4
  %7 = load ptr, ptr %isolate.addr, align 8
  %call13 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %call14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %conv = trunc i64 %call14 to i32
  %call15 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %7, ptr noundef %call13, i32 noundef 1, i32 noundef %conv)
  %coerce.dive16 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.1", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive19, align 8
  store ptr %ref.tmp, ptr %this.addr.i43, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  store ptr %this1.i44, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i.i58, align 8
  %this1.i.i61 = load ptr, ptr %this.addr.i.i58, align 8
  %8 = load ptr, ptr %this1.i.i61, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i44, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive21 = getelementptr inbounds %"class.v8::Local.1", ptr %name_string, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive22, i32 0, i32 0
  store ptr %9, ptr %coerce.dive23, align 8
  store ptr %that, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  store ptr %this1.i46, ptr %this.addr.i65, align 8
  %this1.i66 = load ptr, ptr %this.addr.i65, align 8
  store ptr %this1.i66, ptr %this.addr.i.i64, align 8
  %this1.i.i67 = load ptr, ptr %this.addr.i.i64, align 8
  %10 = load ptr, ptr %this1.i.i67, align 8
  store ptr %10, ptr %slot.addr.i, align 8
  %11 = load ptr, ptr %slot.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %name_string, i64 8, i1 false)
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive29, align 8
  store ptr %12, ptr %that.i, align 8
  store ptr %agg.tmp25, ptr %this.addr.i48, align 8
  %this3.i = load ptr, ptr %this.addr.i48, align 8
  store ptr %this3.i, ptr %this.addr.i62, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %13 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i63, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %t, i64 8, i1 false)
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.15", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive34, align 8
  store ptr %14, ptr %that.i49, align 8
  store ptr %agg.tmp30, ptr %this.addr.i50, align 8
  %this3.i51 = load ptr, ptr %this.addr.i50, align 8
  store ptr %this3.i51, ptr %this.addr.i68, align 8
  store ptr %that.i49, ptr %other.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i68, align 8
  %15 = load ptr, ptr %other.addr.i69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i70, ptr align 8 %15, i64 8, i1 false)
  %coerce.dive35 = getelementptr inbounds %"class.v8::Local.26", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::LocalBase.27", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive36, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp30, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive40, align 8
  call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %16, ptr %17, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %that.coerce, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %callback) #4 {
entry:
  %this.addr.i134 = alloca ptr, align 8
  %this.addr.i131 = alloca ptr, align 8
  %other.addr.i132 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i128 = alloca ptr, align 8
  %this.addr.i.i124 = alloca ptr, align 8
  %this.addr.i125 = alloca ptr, align 8
  %slot.addr.i123 = alloca ptr, align 8
  %this.addr.i.i119 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %this.addr.i.i114 = alloca ptr, align 8
  %this.addr.i115 = alloca ptr, align 8
  %slot.addr.i113 = alloca ptr, align 8
  %this.addr.i.i109 = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %this.addr.i.i105 = alloca ptr, align 8
  %this.addr.i106 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i95 = alloca ptr, align 8
  %this.addr.i90 = alloca ptr, align 8
  %that.i87 = alloca %"class.v8::Local.21", align 8
  %this.addr.i88 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %retval.i78 = alloca %"class.v8::Local.1", align 8
  %this.addr.i79 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.21", align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i70 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i = alloca ptr, align 8
  %context = alloca %"class.v8::Local.3", align 8
  %that = alloca %"class.v8::Local.19", align 8
  %name = alloca %"class.std::basic_string_view", align 8
  %callback.addr = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %function = alloca %"class.v8::Local.21", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.23", align 8
  %ref.tmp7 = alloca %"class.v8::Local.15", align 8
  %agg.tmp = alloca %"class.v8::Local.17", align 8
  %agg.tmp16 = alloca %"class.v8::Local.3", align 8
  %type = alloca i32, align 4
  %name_string = alloca %"class.v8::Local.1", align 8
  %ref.tmp29 = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp41 = alloca %"class.v8::Maybe", align 1
  %agg.tmp43 = alloca %"class.v8::Local.3", align 8
  %agg.tmp44 = alloca %"class.v8::Local", align 8
  %agg.tmp45 = alloca %"class.v8::Local.1", align 8
  %agg.tmp49 = alloca %"class.v8::Local", align 8
  %agg.tmp50 = alloca %"class.v8::Local.21", align 8
  %agg.tmp65 = alloca %"class.v8::Local.1", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.3", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.4", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.19", ptr %that, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.20", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %that.coerce, ptr %coerce.dive5, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 0
  store i64 %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %context, ptr %this.addr.i69, align 8
  %this1.i = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i, ptr %this.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  store ptr %this1.i101, ptr %this.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i103, align 8
  %2 = load ptr, ptr %this1.i104, align 8
  store ptr %2, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %slot.addr.i, align 8
  %call6 = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store ptr %call6, ptr %isolate, align 8
  %4 = load ptr, ptr %isolate, align 8
  %5 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  store ptr %agg.tmp, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  store ptr %this1.i71, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  store ptr %this1.i99, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.17", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.18", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %4, ptr noundef %5, ptr %6, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.15", ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive14, align 8
  store ptr %ref.tmp7, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  store ptr %this1.i111, ptr %this.addr.i.i109, align 8
  %this1.i.i112 = load ptr, ptr %this.addr.i.i109, align 8
  %7 = load ptr, ptr %this1.i.i112, align 8
  store ptr %7, ptr %slot.addr.i113, align 8
  %8 = load ptr, ptr %slot.addr.i113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.3", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.4", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive19, align 8
  %call20 = call ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %9)
  %coerce.dive21 = getelementptr inbounds %"class.v8::MaybeLocal.23", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.21", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.22", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive24, align 8
  store ptr %ref.tmp, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i115, align 8
  store ptr %this1.i116, ptr %this.addr.i.i114, align 8
  %this1.i.i117 = load ptr, ptr %this.addr.i.i114, align 8
  %10 = load ptr, ptr %this1.i.i117, align 8
  %cmp.i.i118 = icmp eq ptr %10, null
  br i1 %cmp.i.i118, label %if.then.i, label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i76, i64 8, i1 false)
  %11 = load ptr, ptr %retval.i, align 8
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local.21", ptr %function, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase.22", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  store ptr %11, ptr %coerce.dive28, align 8
  store i32 1, ptr %type, align 4
  %12 = load ptr, ptr %isolate, align 8
  %call30 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %call31 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %conv = trunc i64 %call31 to i32
  %call32 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef %call30, i32 noundef 1, i32 noundef %conv)
  %coerce.dive33 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp29, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.1", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  store ptr %call32, ptr %coerce.dive36, align 8
  store ptr %ref.tmp29, ptr %this.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  store ptr %this1.i80, ptr %this.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i106, align 8
  store ptr %this1.i107, ptr %this.addr.i.i105, align 8
  %this1.i.i108 = load ptr, ptr %this.addr.i.i105, align 8
  %13 = load ptr, ptr %this1.i.i108, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.then.i83, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i83:                                      ; preds = %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i83, %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i78, ptr align 8 %this1.i80, i64 8, i1 false)
  %14 = load ptr, ptr %retval.i78, align 8
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.1", ptr %name_string, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  store ptr %14, ptr %coerce.dive40, align 8
  store ptr %that, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  store ptr %this1.i85, ptr %this.addr.i125, align 8
  %this1.i126 = load ptr, ptr %this.addr.i125, align 8
  store ptr %this1.i126, ptr %this.addr.i.i124, align 8
  %this1.i.i127 = load ptr, ptr %this.addr.i.i124, align 8
  %15 = load ptr, ptr %this1.i.i127, align 8
  store ptr %15, ptr %slot.addr.i128, align 8
  %16 = load ptr, ptr %slot.addr.i128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp43, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %name_string, i64 8, i1 false)
  %coerce.dive46 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive47, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive48, align 8
  store ptr %17, ptr %that.i, align 8
  store ptr %agg.tmp44, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i129, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  %18 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i130, ptr align 8 %18, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp50, ptr align 8 %function, i64 8, i1 false)
  %coerce.dive51 = getelementptr inbounds %"class.v8::Local.21", ptr %agg.tmp50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::LocalBase.22", ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive52, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive53, align 8
  store ptr %19, ptr %that.i87, align 8
  store ptr %agg.tmp49, ptr %this.addr.i88, align 8
  %this3.i89 = load ptr, ptr %this.addr.i88, align 8
  store ptr %this3.i89, ptr %this.addr.i131, align 8
  store ptr %that.i87, ptr %other.addr.i132, align 8
  %this1.i133 = load ptr, ptr %this.addr.i131, align 8
  %20 = load ptr, ptr %other.addr.i132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i133, ptr align 8 %20, i64 8, i1 false)
  %coerce.dive54 = getelementptr inbounds %"class.v8::Local.3", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::LocalBase.4", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive55, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive56, align 8
  %coerce.dive57 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp44, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive58, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive59, align 8
  %coerce.dive60 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp49, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive60, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive61, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive62, align 8
  %call63 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr %21, ptr %22, ptr %23)
  store i16 %call63, ptr %ref.tmp41, align 1
  store ptr %ref.tmp41, ptr %this.addr.i90, align 8
  %this1.i91 = load ptr, ptr %this.addr.i90, align 8
  store ptr %this1.i91, ptr %this.addr.i134, align 8
  %this1.i135 = load ptr, ptr %this.addr.i134, align 8
  %24 = load i8, ptr %this1.i135, align 1
  %tobool.i = trunc i8 %24 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i94, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i94:                                      ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i94, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %function, ptr %this.addr.i95, align 8
  %this1.i96 = load ptr, ptr %this.addr.i95, align 8
  store ptr %this1.i96, ptr %this.addr.i120, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  store ptr %this1.i121, ptr %this.addr.i.i119, align 8
  %this1.i.i122 = load ptr, ptr %this.addr.i.i119, align 8
  %25 = load ptr, ptr %this1.i.i122, align 8
  store ptr %25, ptr %slot.addr.i123, align 8
  %26 = load ptr, ptr %slot.addr.i123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp65, ptr align 8 %name_string, i64 8, i1 false)
  %coerce.dive66 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp65, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive67, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive68, align 8
  call void @_ZN2v88Function7SetNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node21SetMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate, ptr %that.coerce, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %callback) #4 {
entry:
  %this.addr.i58 = alloca ptr, align 8
  %other.addr.i59 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i54 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i48 = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %that.i43 = alloca %"class.v8::Local.15", align 8
  %this.addr.i44 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i42 = alloca ptr, align 8
  %this.addr.i39 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i37 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %that = alloca %"class.v8::Local.24", align 8
  %name = alloca %"class.std::basic_string_view", align 8
  %isolate.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %t = alloca %"class.v8::Local.15", align 8
  %agg.tmp = alloca %"class.v8::Local.17", align 8
  %type = alloca i32, align 4
  %name_string = alloca %"class.v8::Local.1", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp21 = alloca %"class.v8::Local.26", align 8
  %agg.tmp22 = alloca %"class.v8::Local.1", align 8
  %agg.tmp26 = alloca %"class.v8::Local.28", align 8
  %agg.tmp27 = alloca %"class.v8::Local.15", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.24", ptr %that, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %that.coerce, ptr %coerce.dive2, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 0
  store i64 %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %3 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  store ptr %this1.i47, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.17", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.18", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %2, ptr noundef %3, ptr %4, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.15", ptr %t, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call, ptr %coerce.dive8, align 8
  store i32 1, ptr %type, align 4
  %5 = load ptr, ptr %isolate.addr, align 8
  %call9 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %call10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %conv = trunc i64 %call10 to i32
  %call11 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %5, ptr noundef %call9, i32 noundef 1, i32 noundef %conv)
  %coerce.dive12 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.1", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive15, align 8
  store ptr %ref.tmp, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  store ptr %this1.i38, ptr %this.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  store ptr %this1.i50, ptr %this.addr.i.i48, align 8
  %this1.i.i51 = load ptr, ptr %this.addr.i.i48, align 8
  %6 = load ptr, ptr %this1.i.i51, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i38, i64 8, i1 false)
  %7 = load ptr, ptr %retval.i, align 8
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.1", ptr %name_string, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %7, ptr %coerce.dive19, align 8
  store ptr %that, ptr %this.addr.i39, align 8
  %this1.i40 = load ptr, ptr %this.addr.i39, align 8
  store ptr %this1.i40, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i56, ptr %this.addr.i.i54, align 8
  %this1.i.i57 = load ptr, ptr %this.addr.i.i54, align 8
  %8 = load ptr, ptr %this1.i.i57, align 8
  store ptr %8, ptr %slot.addr.i, align 8
  %9 = load ptr, ptr %slot.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %name_string, i64 8, i1 false)
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive25, align 8
  store ptr %10, ptr %that.i, align 8
  store ptr %agg.tmp21, ptr %this.addr.i42, align 8
  %this3.i = load ptr, ptr %this.addr.i42, align 8
  store ptr %this3.i, ptr %this.addr.i52, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  %11 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i53, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %t, i64 8, i1 false)
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.15", ptr %agg.tmp27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive30, align 8
  store ptr %12, ptr %that.i43, align 8
  store ptr %agg.tmp26, ptr %this.addr.i44, align 8
  %this3.i45 = load ptr, ptr %this.addr.i44, align 8
  store ptr %this3.i45, ptr %this.addr.i58, align 8
  store ptr %that.i43, ptr %other.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i58, align 8
  %13 = load ptr, ptr %other.addr.i59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i60, ptr align 8 %13, i64 8, i1 false)
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.26", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.27", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive33, align 8
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp26, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive36, align 8
  call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %14, ptr %15, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate, ptr %that.coerce, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %callback) #4 {
entry:
  %slot.addr.i90 = alloca ptr, align 8
  %this.addr.i.i86 = alloca ptr, align 8
  %this.addr.i87 = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %other.addr.i84 = alloca ptr, align 8
  %slot.addr.i82 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i77 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i.i73 = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %this.addr.i71 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %that.i63 = alloca %"class.v8::Local.15", align 8
  %this.addr.i64 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i62 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %that = alloca %"class.v8::Local.15", align 8
  %name = alloca %"class.std::basic_string_view", align 8
  %isolate.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %signature = alloca %"class.v8::Local.17", align 8
  %agg.tmp = alloca %"class.v8::Local.15", align 8
  %t = alloca %"class.v8::Local.15", align 8
  %agg.tmp9 = alloca %"class.v8::Local.17", align 8
  %type = alloca i32, align 4
  %name_string = alloca %"class.v8::Local.1", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp28 = alloca %"class.v8::Local.30", align 8
  %agg.tmp35 = alloca %"class.v8::Local.26", align 8
  %agg.tmp36 = alloca %"class.v8::Local.1", align 8
  %agg.tmp40 = alloca %"class.v8::Local.28", align 8
  %agg.tmp41 = alloca %"class.v8::Local.15", align 8
  %agg.tmp52 = alloca %"class.v8::Local.1", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.15", ptr %that, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %that.coerce, ptr %coerce.dive2, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 0
  store i64 %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %that, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.15", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %2, ptr %3)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.17", ptr %signature, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.18", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call, ptr %coerce.dive8, align 8
  %4 = load ptr, ptr %isolate.addr, align 8
  %5 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %signature, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.17", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.18", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %4, ptr noundef %5, ptr %6, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.15", ptr %t, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store i32 1, ptr %type, align 4
  %7 = load ptr, ptr %isolate.addr, align 8
  %call17 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %call18 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %conv = trunc i64 %call18 to i32
  %call19 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %7, ptr noundef %call17, i32 noundef 1, i32 noundef %conv)
  %coerce.dive20 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::Local.1", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive22, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive23, align 8
  store ptr %ref.tmp, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %8 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i60, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.1", ptr %name_string, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %9, ptr %coerce.dive27, align 8
  store ptr %that, ptr %this.addr.i56, align 8
  %this1.i57 = load ptr, ptr %this.addr.i56, align 8
  store ptr %this1.i57, ptr %this.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  store ptr %this1.i75, ptr %this.addr.i.i73, align 8
  %this1.i.i76 = load ptr, ptr %this.addr.i.i73, align 8
  %10 = load ptr, ptr %this1.i.i76, align 8
  store ptr %10, ptr %slot.addr.i82, align 8
  %11 = load ptr, ptr %slot.addr.i82, align 8
  %call30 = call ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.30", ptr %ref.tmp28, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.31", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive33, align 8
  store ptr %ref.tmp28, ptr %this.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  store ptr %this1.i67, ptr %this.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i87, align 8
  store ptr %this1.i88, ptr %this.addr.i.i86, align 8
  %this1.i.i89 = load ptr, ptr %this.addr.i.i86, align 8
  %12 = load ptr, ptr %this1.i.i89, align 8
  store ptr %12, ptr %slot.addr.i90, align 8
  %13 = load ptr, ptr %slot.addr.i90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %name_string, i64 8, i1 false)
  %coerce.dive37 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive38, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive39, align 8
  store ptr %14, ptr %that.i, align 8
  store ptr %agg.tmp35, ptr %this.addr.i62, align 8
  %this3.i = load ptr, ptr %this.addr.i62, align 8
  store ptr %this3.i, ptr %this.addr.i71, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i72 = load ptr, ptr %this.addr.i71, align 8
  %15 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i72, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %t, i64 8, i1 false)
  %coerce.dive42 = getelementptr inbounds %"class.v8::Local.15", ptr %agg.tmp41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive43, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive44, align 8
  store ptr %16, ptr %that.i63, align 8
  store ptr %agg.tmp40, ptr %this.addr.i64, align 8
  %this3.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this3.i65, ptr %this.addr.i83, align 8
  store ptr %that.i63, ptr %other.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i83, align 8
  %17 = load ptr, ptr %other.addr.i84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i85, ptr align 8 %17, i64 8, i1 false)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.26", ptr %agg.tmp35, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.27", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp40, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive50, align 8
  call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr %18, ptr %19, i32 noundef 0)
  store ptr %t, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i.i77, align 8
  %this1.i.i80 = load ptr, ptr %this.addr.i.i77, align 8
  %20 = load ptr, ptr %this1.i.i80, align 8
  store ptr %20, ptr %slot.addr.i, align 8
  %21 = load ptr, ptr %slot.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %name_string, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive55, align 8
  call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr %22)
  ret void
}

declare ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef, ptr) #1

declare ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate, ptr %that.coerce, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %callback) #4 {
entry:
  %slot.addr.i90 = alloca ptr, align 8
  %this.addr.i.i86 = alloca ptr, align 8
  %this.addr.i87 = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %other.addr.i84 = alloca ptr, align 8
  %slot.addr.i82 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i77 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i.i73 = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %this.addr.i71 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %that.i63 = alloca %"class.v8::Local.15", align 8
  %this.addr.i64 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i62 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %that = alloca %"class.v8::Local.15", align 8
  %name = alloca %"class.std::basic_string_view", align 8
  %isolate.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %signature = alloca %"class.v8::Local.17", align 8
  %agg.tmp = alloca %"class.v8::Local.15", align 8
  %t = alloca %"class.v8::Local.15", align 8
  %agg.tmp9 = alloca %"class.v8::Local.17", align 8
  %type = alloca i32, align 4
  %name_string = alloca %"class.v8::Local.1", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp28 = alloca %"class.v8::Local.30", align 8
  %agg.tmp35 = alloca %"class.v8::Local.26", align 8
  %agg.tmp36 = alloca %"class.v8::Local.1", align 8
  %agg.tmp40 = alloca %"class.v8::Local.28", align 8
  %agg.tmp41 = alloca %"class.v8::Local.15", align 8
  %agg.tmp52 = alloca %"class.v8::Local.1", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.15", ptr %that, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %that.coerce, ptr %coerce.dive2, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 0
  store i64 %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %that, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.15", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %2, ptr %3)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.17", ptr %signature, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.18", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call, ptr %coerce.dive8, align 8
  %4 = load ptr, ptr %isolate.addr, align 8
  %5 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %signature, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.17", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.18", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %4, ptr noundef %5, ptr %6, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.15", ptr %t, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store i32 1, ptr %type, align 4
  %7 = load ptr, ptr %isolate.addr, align 8
  %call17 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %call18 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %conv = trunc i64 %call18 to i32
  %call19 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %7, ptr noundef %call17, i32 noundef 1, i32 noundef %conv)
  %coerce.dive20 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::Local.1", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive22, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive23, align 8
  store ptr %ref.tmp, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %8 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i60, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.1", ptr %name_string, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %9, ptr %coerce.dive27, align 8
  store ptr %that, ptr %this.addr.i56, align 8
  %this1.i57 = load ptr, ptr %this.addr.i56, align 8
  store ptr %this1.i57, ptr %this.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  store ptr %this1.i75, ptr %this.addr.i.i73, align 8
  %this1.i.i76 = load ptr, ptr %this.addr.i.i73, align 8
  %10 = load ptr, ptr %this1.i.i76, align 8
  store ptr %10, ptr %slot.addr.i82, align 8
  %11 = load ptr, ptr %slot.addr.i82, align 8
  %call30 = call ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.30", ptr %ref.tmp28, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.31", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive33, align 8
  store ptr %ref.tmp28, ptr %this.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  store ptr %this1.i67, ptr %this.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i87, align 8
  store ptr %this1.i88, ptr %this.addr.i.i86, align 8
  %this1.i.i89 = load ptr, ptr %this.addr.i.i86, align 8
  %12 = load ptr, ptr %this1.i.i89, align 8
  store ptr %12, ptr %slot.addr.i90, align 8
  %13 = load ptr, ptr %slot.addr.i90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %name_string, i64 8, i1 false)
  %coerce.dive37 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive38, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive39, align 8
  store ptr %14, ptr %that.i, align 8
  store ptr %agg.tmp35, ptr %this.addr.i62, align 8
  %this3.i = load ptr, ptr %this.addr.i62, align 8
  store ptr %this3.i, ptr %this.addr.i71, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i72 = load ptr, ptr %this.addr.i71, align 8
  %15 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i72, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %t, i64 8, i1 false)
  %coerce.dive42 = getelementptr inbounds %"class.v8::Local.15", ptr %agg.tmp41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive43, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive44, align 8
  store ptr %16, ptr %that.i63, align 8
  store ptr %agg.tmp40, ptr %this.addr.i64, align 8
  %this3.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this3.i65, ptr %this.addr.i83, align 8
  store ptr %that.i63, ptr %other.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i83, align 8
  %17 = load ptr, ptr %other.addr.i84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i85, ptr align 8 %17, i64 8, i1 false)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.26", ptr %agg.tmp35, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.27", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp40, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive50, align 8
  call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr %18, ptr %19, i32 noundef 0)
  store ptr %t, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i.i77, align 8
  %this1.i.i80 = load ptr, ptr %this.addr.i.i77, align 8
  %20 = load ptr, ptr %this1.i.i80, align 8
  store ptr %20, ptr %slot.addr.i, align 8
  %21 = load ptr, ptr %slot.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %name_string, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive55, align 8
  call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17SetInstanceMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate, ptr %that.coerce, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %callback) #4 {
entry:
  %slot.addr.i90 = alloca ptr, align 8
  %this.addr.i.i86 = alloca ptr, align 8
  %this.addr.i87 = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %other.addr.i84 = alloca ptr, align 8
  %slot.addr.i82 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i77 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i.i73 = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %this.addr.i71 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %that.i63 = alloca %"class.v8::Local.15", align 8
  %this.addr.i64 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i62 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %that = alloca %"class.v8::Local.15", align 8
  %name = alloca %"class.std::basic_string_view", align 8
  %isolate.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %signature = alloca %"class.v8::Local.17", align 8
  %agg.tmp = alloca %"class.v8::Local.15", align 8
  %t = alloca %"class.v8::Local.15", align 8
  %agg.tmp9 = alloca %"class.v8::Local.17", align 8
  %type = alloca i32, align 4
  %name_string = alloca %"class.v8::Local.1", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp28 = alloca %"class.v8::Local.30", align 8
  %agg.tmp35 = alloca %"class.v8::Local.26", align 8
  %agg.tmp36 = alloca %"class.v8::Local.1", align 8
  %agg.tmp40 = alloca %"class.v8::Local.28", align 8
  %agg.tmp41 = alloca %"class.v8::Local.15", align 8
  %agg.tmp52 = alloca %"class.v8::Local.1", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.15", ptr %that, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %that.coerce, ptr %coerce.dive2, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 0
  store i64 %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %that, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.15", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %2, ptr %3)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.17", ptr %signature, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.18", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call, ptr %coerce.dive8, align 8
  %4 = load ptr, ptr %isolate.addr, align 8
  %5 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %signature, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.17", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.18", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %4, ptr noundef %5, ptr %6, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.15", ptr %t, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store i32 1, ptr %type, align 4
  %7 = load ptr, ptr %isolate.addr, align 8
  %call17 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %call18 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #3
  %conv = trunc i64 %call18 to i32
  %call19 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %7, ptr noundef %call17, i32 noundef 1, i32 noundef %conv)
  %coerce.dive20 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::Local.1", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive22, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive23, align 8
  store ptr %ref.tmp, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %8 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i60, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.1", ptr %name_string, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %9, ptr %coerce.dive27, align 8
  store ptr %that, ptr %this.addr.i56, align 8
  %this1.i57 = load ptr, ptr %this.addr.i56, align 8
  store ptr %this1.i57, ptr %this.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  store ptr %this1.i75, ptr %this.addr.i.i73, align 8
  %this1.i.i76 = load ptr, ptr %this.addr.i.i73, align 8
  %10 = load ptr, ptr %this1.i.i76, align 8
  store ptr %10, ptr %slot.addr.i82, align 8
  %11 = load ptr, ptr %slot.addr.i82, align 8
  %call30 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.30", ptr %ref.tmp28, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.31", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive33, align 8
  store ptr %ref.tmp28, ptr %this.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  store ptr %this1.i67, ptr %this.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i87, align 8
  store ptr %this1.i88, ptr %this.addr.i.i86, align 8
  %this1.i.i89 = load ptr, ptr %this.addr.i.i86, align 8
  %12 = load ptr, ptr %this1.i.i89, align 8
  store ptr %12, ptr %slot.addr.i90, align 8
  %13 = load ptr, ptr %slot.addr.i90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %name_string, i64 8, i1 false)
  %coerce.dive37 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive38, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive39, align 8
  store ptr %14, ptr %that.i, align 8
  store ptr %agg.tmp35, ptr %this.addr.i62, align 8
  %this3.i = load ptr, ptr %this.addr.i62, align 8
  store ptr %this3.i, ptr %this.addr.i71, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i72 = load ptr, ptr %this.addr.i71, align 8
  %15 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i72, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %t, i64 8, i1 false)
  %coerce.dive42 = getelementptr inbounds %"class.v8::Local.15", ptr %agg.tmp41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive43, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive44, align 8
  store ptr %16, ptr %that.i63, align 8
  store ptr %agg.tmp40, ptr %this.addr.i64, align 8
  %this3.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this3.i65, ptr %this.addr.i83, align 8
  store ptr %that.i63, ptr %other.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i83, align 8
  %17 = load ptr, ptr %other.addr.i84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i85, ptr align 8 %17, i64 8, i1 false)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.26", ptr %agg.tmp35, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.27", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp40, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive50, align 8
  call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr %18, ptr %19, i32 noundef 0)
  store ptr %t, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i.i77, align 8
  %this1.i.i80 = load ptr, ptr %this.addr.i.i77, align 8
  %20 = load ptr, ptr %this1.i.i80, align 8
  store ptr %20, ptr %slot.addr.i, align 8
  %21 = load ptr, ptr %slot.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %name_string, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive55, align 8
  call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr %22)
  ret void
}

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %context.coerce, ptr %that.coerce, ptr noundef %name, ptr %tmpl.coerce, i32 noundef %flag) #4 {
entry:
  %this.addr.i32 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i29 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %context = alloca %"class.v8::Local.3", align 8
  %that = alloca %"class.v8::Local.19", align 8
  %tmpl = alloca %"class.v8::Local.15", align 8
  %name.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %isolate = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.3", align 8
  %agg.tmp10 = alloca %"class.v8::Local.19", align 8
  %agg.tmp11 = alloca %"class.v8::Local.1", align 8
  %agg.tmp16 = alloca %"class.v8::Local.15", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.3", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.4", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.19", ptr %that, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.20", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %that.coerce, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.15", ptr %tmpl, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %tmpl.coerce, ptr %coerce.dive8, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %context, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i29, align 8
  store ptr %this1.i30, ptr %this.addr.i32, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  %0 = load ptr, ptr %this1.i33, align 8
  store ptr %0, ptr %slot.addr.i, align 8
  %1 = load ptr, ptr %slot.addr.i, align 8
  %call9 = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  store ptr %call9, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %that, i64 8, i1 false)
  %2 = load ptr, ptr %isolate, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call12 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %2, ptr noundef %3, i32 noundef -1)
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %tmpl, i64 8, i1 false)
  %4 = load i32, ptr %flag.addr, align 4
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.3", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.4", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.19", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.20", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local.15", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive28, align 8
  call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEENS1_INS0_6StringEEENS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %5, ptr %6, ptr %7, ptr %8, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEENS1_INS0_6StringEEENS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %context.coerce, ptr %that.coerce, ptr %name.coerce, ptr %tmpl.coerce, i32 noundef %flag) #4 {
entry:
  %this.addr.i93 = alloca ptr, align 8
  %this.addr.i90 = alloca ptr, align 8
  %other.addr.i91 = alloca ptr, align 8
  %this.addr.i88 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i87 = alloca ptr, align 8
  %this.addr.i.i83 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %this.addr.i.i79 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %slot.addr.i78 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i73 = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i71 = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %that.i63 = alloca %"class.v8::Local.21", align 8
  %this.addr.i64 = alloca ptr, align 8
  %this.addr.i60 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.21", align 8
  %this.addr.i57 = alloca ptr, align 8
  %this.addr.i54 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i = alloca ptr, align 8
  %context = alloca %"class.v8::Local.3", align 8
  %that = alloca %"class.v8::Local.19", align 8
  %name = alloca %"class.v8::Local.1", align 8
  %tmpl = alloca %"class.v8::Local.15", align 8
  %flag.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.v8::Local.1", align 8
  %ref.tmp = alloca %"class.v8::Maybe", align 1
  %agg.tmp17 = alloca %"class.v8::Local.3", align 8
  %agg.tmp18 = alloca %"class.v8::Local", align 8
  %agg.tmp19 = alloca %"class.v8::Local.1", align 8
  %agg.tmp23 = alloca %"class.v8::Local", align 8
  %agg.tmp24 = alloca %"class.v8::Local.21", align 8
  %ref.tmp25 = alloca %"class.v8::MaybeLocal.23", align 8
  %agg.tmp27 = alloca %"class.v8::Local.3", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.3", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.4", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.19", ptr %that, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.20", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %that.coerce, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.1", ptr %name, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %name.coerce, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.15", ptr %tmpl, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %tmpl.coerce, ptr %coerce.dive11, align 8
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load i32, ptr %flag.addr, align 4
  %cmp = icmp eq i32 %0, 1
  %lnot = xor i1 %cmp, true
  %lnot12 = xor i1 %lnot, true
  br i1 %lnot12, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %tmpl, ptr %this.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i54, align 8
  store ptr %this1.i55, ptr %this.addr.i71, align 8
  %this1.i72 = load ptr, ptr %this.addr.i71, align 8
  store ptr %this1.i72, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i78, align 8
  %2 = load ptr, ptr %slot.addr.i78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %that, ptr %this.addr.i60, align 8
  %this1.i61 = load ptr, ptr %this.addr.i60, align 8
  store ptr %this1.i61, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  store ptr %this1.i85, ptr %this.addr.i.i83, align 8
  %this1.i.i86 = load ptr, ptr %this.addr.i.i83, align 8
  %4 = load ptr, ptr %this1.i.i86, align 8
  store ptr %4, ptr %slot.addr.i87, align 8
  %5 = load ptr, ptr %slot.addr.i87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %name, i64 8, i1 false)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive22, align 8
  store ptr %6, ptr %that.i, align 8
  store ptr %agg.tmp18, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i88, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i89 = load ptr, ptr %this.addr.i88, align 8
  %7 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i89, ptr align 8 %7, i64 8, i1 false)
  store ptr %tmpl, ptr %this.addr.i53, align 8
  %this1.i = load ptr, ptr %this.addr.i53, align 8
  store ptr %this1.i, ptr %this.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  store ptr %this1.i75, ptr %this.addr.i.i73, align 8
  %this1.i.i76 = load ptr, ptr %this.addr.i.i73, align 8
  %8 = load ptr, ptr %this1.i.i76, align 8
  store ptr %8, ptr %slot.addr.i, align 8
  %9 = load ptr, ptr %slot.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.3", ptr %agg.tmp27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.4", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive30, align 8
  %call31 = call ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %10)
  %coerce.dive32 = getelementptr inbounds %"class.v8::MaybeLocal.23", ptr %ref.tmp25, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local.21", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase.22", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  store ptr %call31, ptr %coerce.dive35, align 8
  store ptr %ref.tmp25, ptr %this.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  store ptr %this1.i81, ptr %this.addr.i.i79, align 8
  %this1.i.i82 = load ptr, ptr %this.addr.i.i79, align 8
  %11 = load ptr, ptr %this1.i.i82, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %if.end
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i58, i64 8, i1 false)
  %12 = load ptr, ptr %retval.i, align 8
  %coerce.dive37 = getelementptr inbounds %"class.v8::Local.21", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::LocalBase.22", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive38, i32 0, i32 0
  store ptr %12, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.21", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.22", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive42, align 8
  store ptr %13, ptr %that.i63, align 8
  store ptr %agg.tmp23, ptr %this.addr.i64, align 8
  %this3.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this3.i65, ptr %this.addr.i90, align 8
  store ptr %that.i63, ptr %other.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i90, align 8
  %14 = load ptr, ptr %other.addr.i91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i92, ptr align 8 %14, i64 8, i1 false)
  %coerce.dive43 = getelementptr inbounds %"class.v8::Local.3", ptr %agg.tmp17, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::LocalBase.4", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive44, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive45, align 8
  %coerce.dive46 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive47, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive48, align 8
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive51, align 8
  %call52 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %15, ptr %16, ptr %17)
  store i16 %call52, ptr %ref.tmp, align 1
  store ptr %ref.tmp, ptr %this.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  store ptr %this1.i67, ptr %this.addr.i93, align 8
  %this1.i94 = load ptr, ptr %this.addr.i93, align 8
  %18 = load i8, ptr %this1.i94, align 1
  %tobool.i = trunc i8 %18 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i70, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i70:                                      ; preds = %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i70, %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %isolate, ptr noundef %data, i32 noundef %length) #4 comdat {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.1", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr %this1.i12, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %3 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i, i64 8, i1 false)
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.1", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.1", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22SetConstructorFunctionEPN2v87IsolateENS0_5LocalINS0_8TemplateEEEPKcNS3_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr noundef %isolate, ptr %that.coerce, ptr noundef %name, ptr %tmpl.coerce, i32 noundef %flag) #4 {
entry:
  %that = alloca %"class.v8::Local.24", align 8
  %tmpl = alloca %"class.v8::Local.15", align 8
  %isolate.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.v8::Local.24", align 8
  %agg.tmp6 = alloca %"class.v8::Local.1", align 8
  %agg.tmp10 = alloca %"class.v8::Local.15", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.24", ptr %that, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %that.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.15", ptr %tmpl, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %tmpl.coerce, ptr %coerce.dive5, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %that, i64 8, i1 false)
  %1 = load ptr, ptr %isolate.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %1, ptr noundef %2, i32 noundef -1)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call, ptr %coerce.dive9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %tmpl, i64 8, i1 false)
  %3 = load i32, ptr %flag.addr, align 4
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.24", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.15", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive19, align 8
  call void @_ZN4node22SetConstructorFunctionEPN2v87IsolateENS0_5LocalINS0_8TemplateEEENS3_INS0_6StringEEENS3_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr noundef %0, ptr %4, ptr %5, ptr %6, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22SetConstructorFunctionEPN2v87IsolateENS0_5LocalINS0_8TemplateEEENS3_INS0_6StringEEENS3_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr noundef %isolate, ptr %that.coerce, ptr %name.coerce, ptr %tmpl.coerce, i32 noundef %flag) #4 {
entry:
  %this.addr.i46 = alloca ptr, align 8
  %other.addr.i47 = alloca ptr, align 8
  %slot.addr.i45 = alloca ptr, align 8
  %this.addr.i.i41 = alloca ptr, align 8
  %this.addr.i42 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i39 = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %that.i34 = alloca %"class.v8::Local.15", align 8
  %this.addr.i35 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i33 = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %that = alloca %"class.v8::Local.24", align 8
  %name = alloca %"class.v8::Local.1", align 8
  %tmpl = alloca %"class.v8::Local.15", align 8
  %isolate.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.v8::Local.1", align 8
  %agg.tmp14 = alloca %"class.v8::Local.26", align 8
  %agg.tmp15 = alloca %"class.v8::Local.1", align 8
  %agg.tmp19 = alloca %"class.v8::Local.28", align 8
  %agg.tmp20 = alloca %"class.v8::Local.15", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.24", ptr %that, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.25", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %that.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.1", ptr %name, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %name.coerce, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.15", ptr %tmpl, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %tmpl.coerce, ptr %coerce.dive8, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load i32, ptr %flag.addr, align 4
  %cmp = icmp eq i32 %0, 1
  %lnot = xor i1 %cmp, true
  %lnot9 = xor i1 %lnot, true
  br i1 %lnot9, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %tmpl, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i39, align 8
  %this1.i40 = load ptr, ptr %this.addr.i39, align 8
  store ptr %this1.i40, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %that, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  store ptr %this1.i31, ptr %this.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i42, align 8
  store ptr %this1.i43, ptr %this.addr.i.i41, align 8
  %this1.i.i44 = load ptr, ptr %this.addr.i.i41, align 8
  %4 = load ptr, ptr %this1.i.i44, align 8
  store ptr %4, ptr %slot.addr.i45, align 8
  %5 = load ptr, ptr %slot.addr.i45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %name, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive18, align 8
  store ptr %6, ptr %that.i, align 8
  store ptr %agg.tmp14, ptr %this.addr.i33, align 8
  %this3.i = load ptr, ptr %this.addr.i33, align 8
  store ptr %this3.i, ptr %this.addr.i37, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  %7 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i38, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %tmpl, i64 8, i1 false)
  %coerce.dive21 = getelementptr inbounds %"class.v8::Local.15", ptr %agg.tmp20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive22, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive23, align 8
  store ptr %8, ptr %that.i34, align 8
  store ptr %agg.tmp19, ptr %this.addr.i35, align 8
  %this3.i36 = load ptr, ptr %this.addr.i35, align 8
  store ptr %this3.i36, ptr %this.addr.i46, align 8
  store ptr %that.i34, ptr %other.addr.i47, align 8
  %this1.i48 = load ptr, ptr %this.addr.i46, align 8
  %9 = load ptr, ptr %other.addr.i47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i48, ptr align 8 %9, i64 8, i1 false)
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local.26", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase.27", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.28", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.29", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive29, align 8
  call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %10, ptr %11, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node10UnionBytes15ToStringCheckedEPN2v87IsolateE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %isolate) #4 align 2 {
entry:
  %this.addr.i.i32 = alloca ptr, align 8
  %this.addr.i33 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %retval.i23 = alloca %"class.v8::Local.1", align 8
  %this.addr.i24 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.1", align 8
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp10 = alloca %"class.v8::MaybeLocal", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node10UnionBytes11is_one_byteEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %isolate.addr, align 8
  %one_byte_resource_ = getelementptr inbounds %"class.node::UnionBytes", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %one_byte_resource_, align 8
  %call2 = call ptr @_ZN2v86String18NewExternalOneByteEPNS_7IsolateEPNS0_29ExternalOneByteStringResourceE(ptr noundef %0, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive5, align 8
  store ptr %ref.tmp, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  store ptr %this1.i25, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  store ptr %this1.i31, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %2 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i28, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit29

if.then.i28:                                      ; preds = %if.then
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit29

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit29: ; preds = %if.then.i28, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i23, ptr align 8 %this1.i25, i64 8, i1 false)
  %3 = load ptr, ptr %retval.i23, align 8
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.1", ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %3, ptr %coerce.dive9, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %isolate.addr, align 8
  %two_byte_resource_ = getelementptr inbounds %"class.node::UnionBytes", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %two_byte_resource_, align 8
  %call11 = call ptr @_ZN2v86String18NewExternalTwoByteEPNS_7IsolateEPNS0_22ExternalStringResourceE(ptr noundef %4, ptr noundef %5)
  %coerce.dive12 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp10, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.1", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive15, align 8
  store ptr %ref.tmp10, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i33, align 8
  %this1.i34 = load ptr, ptr %this.addr.i33, align 8
  store ptr %this1.i34, ptr %this.addr.i.i32, align 8
  %this1.i.i35 = load ptr, ptr %this.addr.i.i32, align 8
  %6 = load ptr, ptr %this1.i.i35, align 8
  %cmp.i.i36 = icmp eq ptr %6, null
  br i1 %cmp.i.i36, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %if.else
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i, i64 8, i1 false)
  %7 = load ptr, ptr %retval.i, align 8
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.1", ptr %retval, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %7, ptr %coerce.dive19, align 8
  br label %return

return:                                           ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit29
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.1", ptr %retval, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive22, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10UnionBytes11is_one_byteEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %one_byte_resource_ = getelementptr inbounds %"class.node::UnionBytes", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %one_byte_resource_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare ptr @_ZN2v86String18NewExternalOneByteEPNS_7IsolateEPNS0_29ExternalOneByteStringResourceE(ptr noundef, ptr noundef) #1

declare ptr @_ZN2v86String18NewExternalTwoByteEPNS_7IsolateEPNS0_22ExternalStringResourceE(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node26RAIIIsolateWithoutEnteringC2EPKNS_12SnapshotDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %params = alloca %"struct.v8::Isolate::CreateParams", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.node::RAIIIsolateWithoutEntering", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN2v811ArrayBuffer9Allocator19NewDefaultAllocatorEv()
  call void @_ZNSt10unique_ptrIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %allocator_, ptr noundef %call) #3
  %call2 = call noundef ptr @_ZN2v87Isolate8AllocateEv()
  %isolate_ = getelementptr inbounds %"class.node::RAIIIsolateWithoutEntering", ptr %this1, i32 0, i32 1
  store ptr %call2, ptr %isolate_, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %isolate_3 = getelementptr inbounds %"class.node::RAIIIsolateWithoutEntering", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %isolate_3, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot4 = xor i1 %lnot, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node26RAIIIsolateWithoutEnteringC1EPKNS_12SnapshotDataEE4args)
  call void @abort() #15
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end7

do.end7:                                          ; preds = %if.end
  %call8 = call noundef ptr @_ZN4node10V8Platform8PlatformEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4node11per_process11v8_platformE)
  %isolate_9 = getelementptr inbounds %"class.node::RAIIIsolateWithoutEntering", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %isolate_9, align 8
  %call10 = call ptr @uv_default_loop()
  %vtable = load ptr, ptr %call8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(137) %call8, ptr noundef %1, ptr noundef %call10)
  call void @_ZN2v87Isolate12CreateParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %params)
  %3 = load ptr, ptr %data.addr, align 8
  %cmp11 = icmp ne ptr %3, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.end7
  %4 = load ptr, ptr %data.addr, align 8
  call void @_ZN4node15SnapshotBuilder23InitializeIsolateParamsEPKNS_12SnapshotDataEPN2v87Isolate12CreateParamsE(ptr noundef %4, ptr noundef %params)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %do.end7
  %allocator_14 = getelementptr inbounds %"class.node::RAIIIsolateWithoutEntering", ptr %this1, i32 0, i32 0
  %call15 = call noundef ptr @_ZNKSt10unique_ptrIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %allocator_14) #3
  %array_buffer_allocator = getelementptr inbounds %"struct.v8::Isolate::CreateParams", ptr %params, i32 0, i32 6
  store ptr %call15, ptr %array_buffer_allocator, align 8
  %isolate_16 = getelementptr inbounds %"class.node::RAIIIsolateWithoutEntering", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %isolate_16, align 8
  call void @_ZN2v87Isolate10InitializeEPS0_RKNS0_12CreateParamsE(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(152) %params)
  call void @_ZN2v87Isolate12CreateParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %params) #3
  ret void
}

declare noundef ptr @_ZN2v811ArrayBuffer9Allocator19NewDefaultAllocatorEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

declare noundef ptr @_ZN2v87Isolate8AllocateEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node10V8Platform8PlatformEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %platform_ = getelementptr inbounds %"struct.node::V8Platform", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %platform_, align 8
  ret ptr %0
}

declare ptr @uv_default_loop() #1

declare void @_ZN2v87Isolate12CreateParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

declare void @_ZN4node15SnapshotBuilder23InitializeIsolateParamsEPKNS_12SnapshotDataEPN2v87Isolate12CreateParamsE(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

declare void @_ZN2v87Isolate10InitializeEPS0_RKNS0_12CreateParamsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(152)) #1

; Function Attrs: nounwind
declare void @_ZN2v87Isolate12CreateParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node26RAIIIsolateWithoutEnteringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4node10V8Platform8PlatformEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4node11per_process11v8_platformE)
  %isolate_ = getelementptr inbounds %"class.node::RAIIIsolateWithoutEntering", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %isolate_, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(137) %call, ptr noundef %0)
  %isolate_2 = getelementptr inbounds %"class.node::RAIIIsolateWithoutEntering", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %isolate_2, align 8
  call void @_ZN2v87Isolate7DisposeEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %allocator_ = getelementptr inbounds %"class.node::RAIIIsolateWithoutEntering", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %allocator_) #3
  ret void
}

declare void @_ZN2v87Isolate7DisposeEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN2v811ArrayBuffer9AllocatorEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11RAIIIsolateC2EPKNS_12SnapshotDataE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isolate_ = getelementptr inbounds %"class.node::RAIIIsolate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  call void @_ZN4node26RAIIIsolateWithoutEnteringC1EPKNS_12SnapshotDataE(ptr noundef nonnull align 8 dereferenceable(16) %isolate_, ptr noundef %0)
  %isolate_scope_ = getelementptr inbounds %"class.node::RAIIIsolate", ptr %this1, i32 0, i32 1
  %isolate_2 = getelementptr inbounds %"class.node::RAIIIsolate", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4node26RAIIIsolateWithoutEntering3getEv(ptr noundef nonnull align 8 dereferenceable(16) %isolate_2)
  call void @_ZN2v87Isolate5ScopeC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %isolate_scope_, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node26RAIIIsolateWithoutEntering3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isolate_ = getelementptr inbounds %"class.node::RAIIIsolateWithoutEntering", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %isolate_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v87Isolate5ScopeC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %isolate) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v8_isolate_ = getelementptr inbounds %"class.v8::Isolate::Scope", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %isolate.addr, align 8
  store ptr %0, ptr %v8_isolate_, align 8
  %v8_isolate_2 = getelementptr inbounds %"class.v8::Isolate::Scope", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %v8_isolate_2, align 8
  call void @_ZN2v87Isolate5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11RAIIIsolateD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isolate_scope_ = getelementptr inbounds %"class.node::RAIIIsolate", ptr %this1, i32 0, i32 1
  call void @_ZN2v87Isolate5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %isolate_scope_) #3
  %isolate_ = getelementptr inbounds %"class.node::RAIIIsolate", ptr %this1, i32 0, i32 0
  call void @_ZN4node26RAIIIsolateWithoutEnteringD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %isolate_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v87Isolate5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v8_isolate_ = getelementptr inbounds %"class.v8::Isolate::Scope", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v8_isolate_, align 8
  call void @_ZN2v87Isolate4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginISt17basic_string_viewIcSt11char_traitsIcEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %__cont) #4 comdat {
entry:
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8
  %0 = load ptr, ptr %__cont.addr, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endISt17basic_string_viewIcSt11char_traitsIcEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %__cont) #4 comdat {
entry:
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8
  %0 = load ptr, ptr %__cont.addr, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node19ERR_STRING_TOO_LONGIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %slot.addr.i111 = alloca ptr, align 8
  %this.addr.i.i107 = alloca ptr, align 8
  %this.addr.i108 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %other.addr.i103 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %other.addr.i100 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i95 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %this.addr.i93 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %that.i88 = alloca %"class.v8::Local.19", align 8
  %this.addr.i89 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.19", align 8
  %this.addr.i83 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %that.i74 = alloca %"class.v8::Local.1", align 8
  %this.addr.i75 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.1", align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %js_code = alloca %"class.v8::Local.1", align 8
  %js_msg = alloca %"class.v8::Local.1", align 8
  %e = alloca %"class.v8::Local.19", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.62", align 8
  %ref.tmp9 = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.1", align 8
  %agg.tmp18 = alloca %"class.v8::Local.3", align 8
  %ref.tmp35 = alloca %"class.v8::Maybe", align 1
  %agg.tmp37 = alloca %"class.v8::Local.3", align 8
  %agg.tmp42 = alloca %"class.v8::Local", align 8
  %agg.tmp43 = alloca %"class.v8::Local.1", align 8
  %agg.tmp51 = alloca %"class.v8::Local", align 8
  %agg.tmp52 = alloca %"class.v8::Local.1", align 8
  %agg.tmp66 = alloca %"class.v8::Local.19", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %0) #18
  %1 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %1, ptr noundef @.str.21, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.1", ptr %js_code, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %conv = trunc i64 %call4 to i32
  %call5 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %2, ptr noundef %call3, i32 noundef %conv)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.1", ptr %js_msg, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %js_msg, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %3)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %ref.tmp9, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i108, align 8
  %this1.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this1.i109, ptr %this.addr.i.i107, align 8
  %this1.i.i110 = load ptr, ptr %this.addr.i.i107, align 8
  %4 = load ptr, ptr %this1.i.i110, align 8
  store ptr %4, ptr %slot.addr.i111, align 8
  %5 = load ptr, ptr %slot.addr.i111, align 8
  %6 = load ptr, ptr %isolate.addr, align 8
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.3", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.4", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.3", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.4", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %7)
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal.62", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.19", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.20", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive30, align 8
  store ptr %ref.tmp, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this1.i84, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %8 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i87, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i87:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i87, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i84, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.19", ptr %e, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.20", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %9, ptr %coerce.dive34, align 8
  store ptr %e, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr %this1.i78, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  store ptr %this1.i97, ptr %this.addr.i.i95, align 8
  %this1.i.i98 = load ptr, ptr %this.addr.i.i95, align 8
  %10 = load ptr, ptr %this1.i.i98, align 8
  store ptr %10, ptr %slot.addr.i, align 8
  %11 = load ptr, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %isolate.addr, align 8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.3", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.4", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %13 = load ptr, ptr %isolate.addr, align 8
  %call44 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %13, ptr noundef @.str.22, i32 noundef -1)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive50, align 8
  store ptr %14, ptr %that.i, align 8
  store ptr %agg.tmp42, ptr %this.addr.i73, align 8
  %this3.i = load ptr, ptr %this.addr.i73, align 8
  store ptr %this3.i, ptr %this.addr.i102, align 8
  store ptr %that.i, ptr %other.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i102, align 8
  %15 = load ptr, ptr %other.addr.i103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i104, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %js_code, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.1", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.2", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive55, align 8
  store ptr %16, ptr %that.i74, align 8
  store ptr %agg.tmp51, ptr %this.addr.i75, align 8
  %this3.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this3.i76, ptr %this.addr.i99, align 8
  store ptr %that.i74, ptr %other.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i99, align 8
  %17 = load ptr, ptr %other.addr.i100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i101, ptr align 8 %17, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.3", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.4", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %18, ptr %19, ptr %20)
  store i16 %call65, ptr %ref.tmp35, align 1
  store ptr %ref.tmp35, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  store ptr %this1.i81, ptr %this.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i105, align 8
  %21 = load i8, ptr %this1.i106, align 1
  %tobool.i = trunc i8 %21 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %e, i64 8, i1 false)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.19", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.20", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive69, align 8
  store ptr %22, ptr %that.i88, align 8
  store ptr %retval, ptr %this.addr.i89, align 8
  %this3.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this3.i90, ptr %this.addr.i93, align 8
  store ptr %that.i88, ptr %other.addr.i, align 8
  %this1.i94 = load ptr, ptr %this.addr.i93, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i94, ptr align 8 %23, i64 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive72, align 8
  ret ptr %24
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) #7 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) #1

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %0, i32 noundef 37) #16
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %format.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, 37
  %lnot3 = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot3, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %do.body
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args)
  call void @abort() #15
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end9

if.end9:                                          ; preds = %do.end, %do.body
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %5 = load ptr, ptr %format.addr, align 8
  %6 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %5, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
  %7 = load ptr, ptr %p, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %7, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef %add.ptr14)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  br label %return

return:                                           ; preds = %do.end10, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__use_rhs = alloca i8, align 1
  %__size = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i8 0, ptr %__use_rhs, align 1
  store i8 1, ptr %__use_rhs, align 1
  %0 = load i8, ptr %__use_rhs, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %add = add i64 %call, %call1
  store i64 %add, ptr %__size, align 8
  %3 = load i64, ptr %__size, align 8
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %cmp = icmp ugt i64 %3, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i64, ptr %__size, align 8
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %cmp4 = icmp ule i64 %5, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %__rhs.addr, align 8
  %8 = load ptr, ptr %__lhs.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call6) #3
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %__lhs.addr, align 8
  %10 = load ptr, ptr %__rhs.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8) #3
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_string_length, align 8
  %1 = load ptr, ptr %__beg.addr, align 8
  %2 = load ptr, ptr %__end.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__beg.addr)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  call void @free(ptr noundef %0) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf_st_, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %1
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2v87Isolate5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v87Isolate4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

declare void @_ZN2v812api_internal17FromJustIsNothingEv() #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt17basic_string_viewIcSt11char_traitsIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt17basic_string_viewIcSt11char_traitsIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %capacity_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIcEEPT_S2_m(ptr noundef %pointer, i64 noundef %n) #4 comdat {
entry:
  %pointer.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN4node16UncheckedReallocIcEEPT_S2_m(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %do.body
  %3 = load ptr, ptr %ret, align 8
  %cmp1 = icmp ne ptr %3, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %4 = phi i1 [ true, %do.body ], [ %cmp1, %lor.rhs ]
  %lnot = xor i1 %4, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIcEEPT_S2_mE4args)
  call void @abort() #15
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %lor.end
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %ret, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16UncheckedReallocIcEEPT_S2_m(ptr noundef %pointer, i64 noundef %n) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %full_size = alloca i64, align 8
  %allocated = alloca ptr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_(i64 noundef 1, i64 noundef %0)
  store i64 %call, ptr %full_size, align 8
  %1 = load i64, ptr %full_size, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pointer.addr, align 8
  call void @free(ptr noundef %2) #3
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pointer.addr, align 8
  %4 = load i64, ptr %full_size, align 8
  %call1 = call ptr @realloc(ptr noundef %3, i64 noundef %4) #20
  store ptr %call1, ptr %allocated, align 8
  %5 = load ptr, ptr %allocated, align 8
  %cmp2 = icmp eq ptr %5, null
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  call void @_ZN4node21LowMemoryNotificationEv()
  %6 = load ptr, ptr %pointer.addr, align 8
  %7 = load i64, ptr %full_size, align 8
  %call5 = call ptr @realloc(ptr noundef %6, i64 noundef %7) #20
  store ptr %call5, ptr %allocated, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %allocated, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_(i64 noundef %a, i64 noundef %b) #4 comdat {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %0, %1
  store i64 %mul, ptr %ret, align 8
  %2 = load i64, ptr %a.addr, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load i64, ptr %b.addr, align 8
  %4 = load i64, ptr %ret, align 8
  %5 = load i64, ptr %a.addr, align 8
  %div = udiv i64 %4, %5
  %cmp1 = icmp eq i64 %3, %div
  %lnot = xor i1 %cmp1, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args)
  call void @abort() #15
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %do.end6, %entry
  %6 = load i64, ptr %ret, align 8
  ret i64 %6
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeIcLm1024EEEmRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(1024) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 1024
}

declare { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef, ptr, i32 noundef) #1

declare noundef i32 @_ZNK2v86String9WriteUtf8EPNS_7IsolateEPciPii(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeItLm1024EEEmRAT0__KT_(ptr noundef nonnull align 2 dereferenceable(2048) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 1024
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferItLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(2072) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.0", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferItLm1024EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(2072) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer.0", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %capacity_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferItLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(2072) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferItLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(2072) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.0", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer.0", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %buf_st_, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocItEEPT_S2_m(ptr noundef %pointer, i64 noundef %n) #4 comdat {
entry:
  %pointer.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN4node16UncheckedReallocItEEPT_S2_m(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %do.body
  %3 = load ptr, ptr %ret, align 8
  %cmp1 = icmp ne ptr %3, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %4 = phi i1 [ true, %do.body ], [ %cmp1, %lor.rhs ]
  %lnot = xor i1 %4, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocItEEPT_S2_mE4args)
  call void @abort() #15
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %lor.end
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %ret, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16UncheckedReallocItEEPT_S2_m(ptr noundef %pointer, i64 noundef %n) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %full_size = alloca i64, align 8
  %allocated = alloca ptr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_(i64 noundef 2, i64 noundef %0)
  store i64 %call, ptr %full_size, align 8
  %1 = load i64, ptr %full_size, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pointer.addr, align 8
  call void @free(ptr noundef %2) #3
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pointer.addr, align 8
  %4 = load i64, ptr %full_size, align 8
  %call1 = call ptr @realloc(ptr noundef %3, i64 noundef %4) #20
  store ptr %call1, ptr %allocated, align 8
  %5 = load ptr, ptr %allocated, align 8
  %cmp2 = icmp eq ptr %5, null
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  call void @_ZN4node21LowMemoryNotificationEv()
  %6 = load ptr, ptr %pointer.addr, align 8
  %7 = load i64, ptr %full_size, align 8
  %call5 = call ptr @realloc(ptr noundef %6, i64 noundef %7) #20
  store ptr %call5, ptr %allocated, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %allocated, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferItLm1024EE9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(2072) %this, i64 noundef %length) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %length.addr, align 8
  %call = call noundef i64 @_ZNK4node16MaybeStackBufferItLm1024EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(2072) %this1)
  %cmp = icmp ule i64 %0, %call
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferItLm1024EE9SetLengthEmE4args)
  call void @abort() #15
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %1 = load i64, ptr %length.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer.0", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(1048) %this, i64 noundef %length) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %length.addr, align 8
  %call = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %cmp = icmp ule i64 %0, %call
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args)
  call void @abort() #15
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %1 = load i64, ptr %length.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %length_, align 8
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEES6_PKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args) #7 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %n = alloca i32, align 4
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %0, i32 noundef 37) #16
  store ptr %call, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEES6_PKcOT_DpOT0_E4args)
  call void @abort() #15
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %format.addr, align 8
  %3 = load ptr, ptr %p, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end4
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %5 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %5 to i32
  %call5 = call noundef ptr @strchr(ptr noundef @.str.53, i32 noundef %conv) #16
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv7 = sext i8 %7 to i32
  switch i32 %conv7, label %sw.default [
    i32 37, label %sw.bb
    i32 100, label %sw.bb12
    i32 105, label %sw.bb12
    i32 117, label %sw.bb12
    i32 115, label %sw.bb12
    i32 111, label %sw.bb15
    i32 120, label %sw.bb18
    i32 88, label %sw.bb21
    i32 112, label %sw.bb25
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret, i8 noundef signext 37)
  %8 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load ptr, ptr %arg.addr, align 8
  %10 = load ptr, ptr %args.addr, align 8
  call void @_ZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEES6_PKcOT_DpOT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret, i8 noundef signext 37)
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %arg.addr, align 8
  %13 = load ptr, ptr %args.addr, align 8
  call void @_ZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEES6_PKcOT_DpOT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %14 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node8ToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %15 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %16 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %17 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.end
  br label %do.body26

do.body26:                                        ; preds = %sw.bb25
  br label %do.body27

do.body27:                                        ; preds = %do.body26
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEES6_PKcOT_DpOT0_E4args_0)
  call void @abort() #15
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end28

do.end28:                                         ; preds = %do.cond
  br label %do.cond29

do.cond29:                                        ; preds = %do.end28
  br label %do.end30

do.end30:                                         ; preds = %do.cond29
  %arraydecay = getelementptr inbounds [20 x i8], ptr %out, i64 0, i64 0
  %18 = load ptr, ptr %arg.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %call31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 20, ptr noundef @.str.56, ptr noundef %19) #3
  store i32 %call31, ptr %n, align 4
  br label %do.body32

do.body32:                                        ; preds = %do.end30
  %20 = load i32, ptr %n, align 4
  %cmp33 = icmp sge i32 %20, 0
  %lnot34 = xor i1 %cmp33, true
  %lnot35 = xor i1 %lnot34, true
  %lnot36 = xor i1 %lnot35, true
  br i1 %lnot36, label %if.then38, label %if.end42

if.then38:                                        ; preds = %do.body32
  br label %do.body39

do.body39:                                        ; preds = %if.then38
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEES6_PKcOT_DpOT0_E4args_1)
  call void @abort() #15
  unreachable

do.cond40:                                        ; No predecessors!
  br label %do.end41

do.end41:                                         ; preds = %do.cond40
  br label %if.end42

if.end42:                                         ; preds = %do.end41, %do.body32
  br label %do.cond43

do.cond43:                                        ; preds = %if.end42
  br label %do.end44

do.end44:                                         ; preds = %do.cond43
  %arraydecay45 = getelementptr inbounds [20 x i8], ptr %out, i64 0, i64 0
  %call46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %arraydecay45)
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end44, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %21 = load ptr, ptr %p, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %21, i64 1
  %22 = load ptr, ptr %args.addr, align 8
  call void @_ZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef %add.ptr48, ptr noundef nonnull align 4 dereferenceable(4) %22) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i8 noundef signext %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca i8, align 1
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store i8 %__rhs, ptr %__rhs.addr, align 1
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load i8, ptr %__rhs.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 1, i8 noundef signext %1)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4node14ToStringHelper7ConvertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZN4node14ToStringHelper11BaseConvertILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEES7_T0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %agg.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZN4node14ToStringHelper11BaseConvertILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEES7_T0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %agg.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %i = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %in.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %cmp = icmp ult i64 %1, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i64, ptr %i, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4) #3
  %5 = load i8, ptr %call2, align 1
  %call3 = call noundef signext i8 @_ZN4node7ToUpperEc(i8 noundef signext %5)
  %6 = load i64, ptr %i, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %6)
  store i8 %call3, ptr %call4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %arg) #7 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %n = alloca i32, align 4
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %0, i32 noundef 37) #16
  store ptr %call, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args)
  call void @abort() #15
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %format.addr, align 8
  %3 = load ptr, ptr %p, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end4
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %5 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %5 to i32
  %call5 = call noundef ptr @strchr(ptr noundef @.str.53, i32 noundef %conv) #16
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv7 = sext i8 %7 to i32
  switch i32 %conv7, label %sw.default [
    i32 37, label %sw.bb
    i32 100, label %sw.bb12
    i32 105, label %sw.bb12
    i32 117, label %sw.bb12
    i32 115, label %sw.bb12
    i32 111, label %sw.bb15
    i32 120, label %sw.bb18
    i32 88, label %sw.bb21
    i32 112, label %sw.bb25
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret, i8 noundef signext 37)
  %8 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %9) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret, i8 noundef signext 37)
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %12 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %13 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %14 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %15 = load ptr, ptr %arg.addr, align 8
  call void @_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.end
  br label %do.body26

do.body26:                                        ; preds = %sw.bb25
  br label %do.body27

do.body27:                                        ; preds = %do.body26
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0)
  call void @abort() #15
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end28

do.end28:                                         ; preds = %do.cond
  br label %do.cond29

do.cond29:                                        ; preds = %do.end28
  br label %do.end30

do.end30:                                         ; preds = %do.cond29
  %arraydecay = getelementptr inbounds [20 x i8], ptr %out, i64 0, i64 0
  %16 = load ptr, ptr %arg.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %call31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 20, ptr noundef @.str.56, ptr noundef %17) #3
  store i32 %call31, ptr %n, align 4
  br label %do.body32

do.body32:                                        ; preds = %do.end30
  %18 = load i32, ptr %n, align 4
  %cmp33 = icmp sge i32 %18, 0
  %lnot34 = xor i1 %cmp33, true
  %lnot35 = xor i1 %lnot34, true
  %lnot36 = xor i1 %lnot35, true
  br i1 %lnot36, label %if.then38, label %if.end42

if.then38:                                        ; preds = %do.body32
  br label %do.body39

do.body39:                                        ; preds = %if.then38
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1)
  call void @abort() #15
  unreachable

do.cond40:                                        ; No predecessors!
  br label %do.end41

do.end41:                                         ; preds = %do.cond40
  br label %if.end42

if.end42:                                         ; preds = %do.end41, %do.body32
  br label %do.cond43

do.cond43:                                        ; preds = %if.end42
  br label %do.end44

do.end44:                                         ; preds = %do.cond43
  %arraydecay45 = getelementptr inbounds [20 x i8], ptr %out, i64 0, i64 0
  %call46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %arraydecay45)
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end44, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %19 = load ptr, ptr %p, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %19, i64 1
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef %add.ptr48)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #3
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ToStringHelper7ConvertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ToStringHelper11BaseConvertILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEES7_T0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.indirect_addr, align 8
  call void @_ZN4node14ToStringHelper7ConvertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %value)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ToStringHelper11BaseConvertILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEES7_T0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.indirect_addr, align 8
  call void @_ZN4node14ToStringHelper7ConvertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %value)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN4node7ToUpperEc(i8 noundef signext %c) #4 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
  %call1 = call noundef signext i8 @_ZSt7toupperIcET_S0_RKSt6locale(i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret i8 %call1
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZSt7toupperIcET_S0_RKSt6locale(i8 noundef signext %__c, ptr noundef nonnull align 8 dereferenceable(8) %__loc) #4 comdat {
entry:
  %__c.addr = alloca i8, align 1
  %__loc.addr = alloca ptr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__loc, ptr %__loc.addr, align 8
  %0 = load ptr, ptr %__loc.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i8, ptr %__c.addr, align 1
  %call1 = call noundef signext i8 @_ZNKSt5ctypeIcE7toupperEc(ptr noundef nonnull align 8 dereferenceable(570) %call, i8 noundef signext %1)
  ret i8 %call1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #1

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE7toupperEc(ptr noundef nonnull align 8 dereferenceable(570) %this, i8 noundef signext %__c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %__c.addr, align 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %this1, i8 noundef signext %0)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %0, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  %__neg = alloca i8, align 1
  %__uval = alloca i32, align 4
  %__len = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %__val, ptr %__val.addr, align 4
  %0 = load i32, ptr %__val.addr, align 4
  %cmp = icmp slt i32 %0, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %__neg, align 1
  %1 = load i8, ptr %__neg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %__val.addr, align 4
  %not = xor i32 %2, -1
  %add = add i32 %not, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %__val.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %3, %cond.false ]
  store i32 %cond, ptr %__uval, align 4
  %4 = load i32, ptr %__uval, align 4
  %call = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %4, i32 noundef 10) #3
  store i32 %call, ptr %__len, align 4
  store i1 false, ptr %nrvo, align 1
  %5 = load i8, ptr %__neg, align 1
  %tobool1 = trunc i8 %5 to i1
  %conv = zext i1 %tobool1 to i32
  %6 = load i32, ptr %__len, align 4
  %add2 = add i32 %conv, %6
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %7 = load i8, ptr %__neg, align 1
  %tobool4 = trunc i8 %7 to i1
  %conv5 = zext i1 %tobool4 to i64
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
  %8 = load i32, ptr %__len, align 4
  %9 = load i32, ptr %__uval, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %call6, i32 noundef %8, i32 noundef %9) #3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cond.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %__value, i32 noundef %__base) #4 comdat {
entry:
  %retval = alloca i32, align 4
  %__value.addr = alloca i32, align 4
  %__base.addr = alloca i32, align 4
  %__n = alloca i32, align 4
  %__b2 = alloca i32, align 4
  %__b3 = alloca i32, align 4
  %__b4 = alloca i64, align 8
  store i32 %__value, ptr %__value.addr, align 4
  store i32 %__base, ptr %__base.addr, align 4
  store i32 1, ptr %__n, align 4
  %0 = load i32, ptr %__base.addr, align 4
  %1 = load i32, ptr %__base.addr, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, ptr %__b2, align 4
  %2 = load i32, ptr %__b2, align 4
  %3 = load i32, ptr %__base.addr, align 4
  %mul1 = mul i32 %2, %3
  store i32 %mul1, ptr %__b3, align 4
  %4 = load i32, ptr %__b3, align 4
  %5 = load i32, ptr %__base.addr, align 4
  %mul2 = mul i32 %4, %5
  %conv = zext i32 %mul2 to i64
  store i64 %conv, ptr %__b4, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end14, %entry
  %6 = load i32, ptr %__value.addr, align 4
  %7 = load i32, ptr %__base.addr, align 4
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %8 = load i32, ptr %__n, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %9 = load i32, ptr %__value.addr, align 4
  %10 = load i32, ptr %__b2, align 4
  %cmp3 = icmp ult i32 %9, %10
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %11 = load i32, ptr %__n, align 4
  %add = add i32 %11, 1
  store i32 %add, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load i32, ptr %__value.addr, align 4
  %13 = load i32, ptr %__b3, align 4
  %cmp6 = icmp ult i32 %12, %13
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %14 = load i32, ptr %__n, align 4
  %add8 = add i32 %14, 2
  store i32 %add8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %15 = load i32, ptr %__value.addr, align 4
  %conv10 = zext i32 %15 to i64
  %16 = load i64, ptr %__b4, align 8
  %cmp11 = icmp ult i64 %conv10, %16
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %17 = load i32, ptr %__n, align 4
  %add13 = add i32 %17, 3
  store i32 %add13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %18 = load i64, ptr %__b4, align 8
  %19 = load i32, ptr %__value.addr, align 4
  %conv15 = zext i32 %19 to i64
  %div = udiv i64 %conv15, %18
  %conv16 = trunc i64 %div to i32
  store i32 %conv16, ptr %__value.addr, align 4
  %20 = load i32, ptr %__n, align 4
  %add17 = add i32 %20, 4
  store i32 %add17, ptr %__n, align 4
  br label %for.cond, !llvm.loop !14

return:                                           ; preds = %if.then12, %if.then7, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %__first, i32 noundef %__len, i32 noundef %__val) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__len.addr = alloca i32, align 4
  %__val.addr = alloca i32, align 4
  %__pos = alloca i32, align 4
  %__num = alloca i32, align 4
  %__num10 = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__len, ptr %__len.addr, align 4
  store i32 %__val, ptr %__val.addr, align 4
  %0 = load i32, ptr %__len.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %__pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %__val.addr, align 4
  %cmp = icmp uge i32 %1, 100
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %__val.addr, align 4
  %rem = urem i32 %2, 100
  %mul = mul i32 %rem, 2
  store i32 %mul, ptr %__num, align 4
  %3 = load i32, ptr %__val.addr, align 4
  %div = udiv i32 %3, 100
  store i32 %div, ptr %__val.addr, align 4
  %4 = load i32, ptr %__num, align 4
  %add = add i32 %4, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i32, ptr %__pos, align 4
  %idxprom1 = zext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %6, i64 %idxprom1
  store i8 %5, ptr %arrayidx2, align 1
  %8 = load i32, ptr %__num, align 4
  %idxprom3 = zext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3
  %9 = load i8, ptr %arrayidx4, align 1
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i32, ptr %__pos, align 4
  %sub5 = sub i32 %11, 1
  %idxprom6 = zext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %10, i64 %idxprom6
  store i8 %9, ptr %arrayidx7, align 1
  %12 = load i32, ptr %__pos, align 4
  %sub8 = sub i32 %12, 2
  store i32 %sub8, ptr %__pos, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %13 = load i32, ptr %__val.addr, align 4
  %cmp9 = icmp uge i32 %13, 10
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %14 = load i32, ptr %__val.addr, align 4
  %mul11 = mul i32 %14, 2
  store i32 %mul11, ptr %__num10, align 4
  %15 = load i32, ptr %__num10, align 4
  %add12 = add i32 %15, 1
  %idxprom13 = zext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13
  %16 = load i8, ptr %arrayidx14, align 1
  %17 = load ptr, ptr %__first.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %arrayidx15, align 1
  %18 = load i32, ptr %__num10, align 4
  %idxprom16 = zext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16
  %19 = load i8, ptr %arrayidx17, align 1
  %20 = load ptr, ptr %__first.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 %19, ptr %arrayidx18, align 1
  br label %if.end

if.else:                                          ; preds = %while.end
  %21 = load i32, ptr %__val.addr, align 4
  %add19 = add i32 48, %21
  %conv = trunc i32 %add19 to i8
  %22 = load ptr, ptr %__first.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %conv, ptr %arrayidx20, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %v = alloca i64, align 8
  %ret = alloca [12 x i8], align 1
  %ptr = alloca ptr, align 8
  %digits = alloca ptr, align 8
  %digit = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %v, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %ret, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 12
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  store i8 0, ptr %2, align 1
  store ptr @.str.60, ptr %digits, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %3 = load i64, ptr %v, align 8
  %and = and i64 %3, 7
  %conv2 = trunc i64 %and to i32
  store i32 %conv2, ptr %digit, align 4
  %4 = load i32, ptr %digit, align 4
  %add = add i32 48, %4
  %conv3 = trunc i32 %add to i8
  %5 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %incdec.ptr, ptr %ptr, align 8
  store i8 %conv3, ptr %incdec.ptr, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %6 = load i64, ptr %v, align 8
  %shr = lshr i64 %6, 3
  store i64 %shr, ptr %v, align 8
  %cmp = icmp ne i64 %shr, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  %7 = load ptr, ptr %ptr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %v = alloca i64, align 8
  %ret = alloca [12 x i8], align 1
  %ptr = alloca ptr, align 8
  %digits = alloca ptr, align 8
  %digit = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %v, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %ret, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 12
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  store i8 0, ptr %2, align 1
  store ptr @.str.60, ptr %digits, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %3 = load i64, ptr %v, align 8
  %and = and i64 %3, 15
  %conv2 = trunc i64 %and to i32
  store i32 %conv2, ptr %digit, align 4
  %4 = load ptr, ptr %digits, align 8
  %5 = load i32, ptr %digit, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %7 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %ptr, align 8
  store i8 %6, ptr %incdec.ptr, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %8 = load i64, ptr %v, align 8
  %shr = lshr i64 %8, 4
  store i64 %shr, ptr %v, align 8
  %cmp = icmp ne i64 %shr, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  %9 = load ptr, ptr %ptr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JRPKclEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE9constructIS3_JRPKclEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef 1, ptr noundef @.str.61)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call5 = call ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call7, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call8 = call noundef ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef %2)
  store ptr %call8, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::basic_string_view", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JRPKclEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl9, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr null, ptr %__new_finish, align 8
  %8 = load ptr, ptr %__old_start, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %9 = load ptr, ptr %call10, align 8
  %10 = load ptr, ptr %__new_start, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %call12 = call noundef ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %call11) #3
  store ptr %call12, ptr %__new_finish, align 8
  %11 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::basic_string_view", ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %12 = load ptr, ptr %call13, align 8
  %13 = load ptr, ptr %__old_finish, align 8
  %14 = load ptr, ptr %__new_finish, align 8
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %call15 = call noundef ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %call14) #3
  store ptr %call15, ptr %__new_finish, align 8
  %15 = load ptr, ptr %__old_start, align 8
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage, align 8
  %17 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %15, i64 noundef %sub.ptr.div)
  %18 = load ptr, ptr %__new_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_start18 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 0
  store ptr %18, ptr %_M_start18, align 8
  %19 = load ptr, ptr %__new_finish, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish20 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 1
  store ptr %19, ptr %_M_finish20, align 8
  %20 = load ptr, ptr %__new_start, align 8
  %21 = load i64, ptr %__len, align 8
  %add.ptr21 = getelementptr inbounds %"class.std::basic_string_view", ptr %20, i64 %21
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE9constructIS3_JRPKclEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load i64, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, i64 noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #21
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPSt17basic_string_viewIcSt11char_traitsIcEEET_S5_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt17basic_string_viewIcSt11char_traitsIcEEET_S5_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt17basic_string_viewIcSt11char_traitsIcEEET_S5_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::basic_string_view", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::basic_string_view", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt17basic_string_viewIcSt11char_traitsIcEEET_S5_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node16OnScopeLeaveImplIZNS_12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE3$_0EC2EOSA_"(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %fn) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fn_ = getelementptr inbounds %"struct.node::OnScopeLeaveImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fn_, ptr align 8 %0, i64 8, i1 false)
  %active_ = getelementptr inbounds %"struct.node::OnScopeLeaveImpl", ptr %this1, i32 0, i32 1
  store i8 1, ptr %active_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @uv_fs_req_cleanup(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node16OnScopeLeaveImplIZNS_12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE3$_1EC2EOSA_"(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %fn) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fn_ = getelementptr inbounds %"struct.node::OnScopeLeaveImpl.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %fn_, ptr align 4 %0, i64 4, i1 false)
  %active_ = getelementptr inbounds %"struct.node::OnScopeLeaveImpl.10", ptr %this1, i32 0, i32 1
  store i8 1, ptr %active_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcENK3$_1clEv"(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %close_req = alloca %struct.uv_fs_s, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = getelementptr inbounds %class.anon.11, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %0, align 4
  %call = call i32 @uv_fs_close(ptr noundef null, ptr noundef %close_req, i32 noundef %1, ptr noundef null)
  %cmp = icmp eq i32 0, %call
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN4node12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcENK3$_1clEvE4args")
  call void @abort() #15
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  call void @uv_fs_req_cleanup(ptr noundef %close_req)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.65) #17
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #21
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %__p) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store i8 0, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #4 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__c) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  %__len = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__c.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %__tmp, align 1
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i8, ptr %__tmp, align 1
  %conv = zext i8 %6 to i32
  %7 = trunc i32 %conv to i8
  %8 = load i64, ptr %__len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %7, i64 %8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v811ArrayBuffer9AllocatorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN2v811ArrayBuffer9AllocatorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v811ArrayBuffer9AllocatorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v811ArrayBuffer9AllocatorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN2v811ArrayBuffer9AllocatorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.34", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v811ArrayBuffer9AllocatorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v811ArrayBuffer9AllocatorEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v811ArrayBuffer9AllocatorEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v811ArrayBuffer9AllocatorELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v811ArrayBuffer9AllocatorELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.34", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN2v811ArrayBuffer9AllocatorEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN2v811ArrayBuffer9AllocatorEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN2v811ArrayBuffer9AllocatorEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v811ArrayBuffer9AllocatorEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v811ArrayBuffer9AllocatorEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v811ArrayBuffer9AllocatorEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v811ArrayBuffer9AllocatorEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v811ArrayBuffer9AllocatorEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v811ArrayBuffer9AllocatorEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v811ArrayBuffer9AllocatorELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v811ArrayBuffer9AllocatorELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.34", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_util.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
