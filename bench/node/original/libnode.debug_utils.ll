target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator" = type { i8 }
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
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.node::NativeSymbolDebuggingContext::SymbolInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64 }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::MaybeLocal" = type { %"class.v8::Local" }
%struct.Info = type { %"class.std::unique_ptr", ptr, i64 }
%class.anon = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.13 = type { i8 }
%class.anon.15 = type { ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct.uv_handle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.16, ptr, i32 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.16 = type { [4 x ptr] }
%struct.dl_phdr_info = type { i64, ptr, ptr, i16, i64, i64, i64, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct._Guard = type { ptr }
%"class.node::PosixSymbolDebuggingContext" = type { %"class.node::NativeSymbolDebuggingContext", i64 }
%"class.node::NativeSymbolDebuggingContext" = type { ptr }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }

$_ZNSt10shared_ptrIN4node7KVStoreEEC2ERKS2_ = comdat any

$_ZNSt10shared_ptrIN4node7KVStoreEED2Ev = comdat any

$_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE = comdat any

$_ZSt11make_uniqueIN4node27PosixSymbolDebuggingContextEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEC2INS0_27PosixSymbolDebuggingContextES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEptEv = comdat any

$_ZN4node9arraysizeIPvLm256EEEmRAT0__KT_ = comdat any

$_ZN4node28NativeSymbolDebuggingContext10SymbolInfoD2Ev = comdat any

$_ZNSt10unique_ptrIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZN4node7ToLowerEc = comdat any

$_ZSt7tolowerIcET_S0_RKSt6locale = comdat any

$_ZNKSt5ctypeIcE7tolowerEc = comdat any

$_ZNKSt10unique_ptrIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node28NativeSymbolDebuggingContextEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node28NativeSymbolDebuggingContextELb0EE7_M_headERKS3_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4node27PosixSymbolDebuggingContextC2Ev = comdat any

$_ZNSt10unique_ptrIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN4node28NativeSymbolDebuggingContextC2Ev = comdat any

$_ZN4node27PosixSymbolDebuggingContextD2Ev = comdat any

$_ZN4node27PosixSymbolDebuggingContextD0Ev = comdat any

$_ZN4node27PosixSymbolDebuggingContext12LookupSymbolEPv = comdat any

$_ZN4node27PosixSymbolDebuggingContext8IsMappedEPv = comdat any

$_ZN4node27PosixSymbolDebuggingContext13GetStackTraceEPPvi = comdat any

$_ZN4node28NativeSymbolDebuggingContextD2Ev = comdat any

$_ZN4node28NativeSymbolDebuggingContextD0Ev = comdat any

$_ZN4node28NativeSymbolDebuggingContext12LookupSymbolEPv = comdat any

$_ZN4node28NativeSymbolDebuggingContext8IsMappedEPv = comdat any

$_ZN4node28NativeSymbolDebuggingContext13GetStackTraceEPPvi = comdat any

$_ZN4node28NativeSymbolDebuggingContext10SymbolInfoC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node27PosixSymbolDebuggingContextEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4node27PosixSymbolDebuggingContextELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node27PosixSymbolDebuggingContextEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node27PosixSymbolDebuggingContextEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node27PosixSymbolDebuggingContextELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4node27PosixSymbolDebuggingContextEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4node27PosixSymbolDebuggingContextEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node27PosixSymbolDebuggingContextEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node27PosixSymbolDebuggingContextEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_27PosixSymbolDebuggingContextEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEC2IS2_INS0_27PosixSymbolDebuggingContextEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEEC2IRS2_S3_INS0_27PosixSymbolDebuggingContextEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_27PosixSymbolDebuggingContextEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node28NativeSymbolDebuggingContextEEEEC2IS0_INS1_27PosixSymbolDebuggingContextEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node28NativeSymbolDebuggingContextELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node28NativeSymbolDebuggingContextEELb1EEC2IS0_INS1_27PosixSymbolDebuggingContextEEEEOT_ = comdat any

$_ZNSt14default_deleteIN4node28NativeSymbolDebuggingContextEEC2INS0_27PosixSymbolDebuggingContextEvEERKS_IT_E = comdat any

$_ZNSt15__uniq_ptr_implIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4node28NativeSymbolDebuggingContextEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node28NativeSymbolDebuggingContextEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node28NativeSymbolDebuggingContextELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4node28NativeSymbolDebuggingContextEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node28NativeSymbolDebuggingContextEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node28NativeSymbolDebuggingContextEELb1EE7_M_headERS4_ = comdat any

$_ZTVN4node27PosixSymbolDebuggingContextE = comdat any

$_ZTVN4node28NativeSymbolDebuggingContextE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4node11per_process18enabled_debug_listE = dso_local global %"class.node::EnabledDebugList" zeroinitializer, align 1
@.str = private unnamed_addr constant [18 x i8] c"NODE_DEBUG_NATIVE\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11 = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_0 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_0 = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"DIRHANDLE\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_1 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_1 = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"DNSCHANNEL\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_2 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_2 = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"ELDHISTOGRAM\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_3 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_3 = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"FILEHANDLE\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_4 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_4 = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"FILEHANDLECLOSEREQ\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_5 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_5 = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"BLOBREADER\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_6 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_6 = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"FSEVENTWRAP\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_7 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_7 = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"FSREQCALLBACK\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_8 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_8 = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"FSREQPROMISE\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_9 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_9 = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"GETADDRINFOREQWRAP\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__10_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__10_ = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"GETNAMEINFOREQWRAP\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__11_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__11_ = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"HEAPSNAPSHOT\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__12_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__12_ = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"HTTP2SESSION\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__13_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__13_ = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"HTTP2STREAM\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__14_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__14_ = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"HTTP2PING\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__15_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__15_ = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"HTTP2SETTINGS\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__16_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__16_ = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"HTTPINCOMINGMESSAGE\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__17_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__17_ = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [18 x i8] c"HTTPCLIENTREQUEST\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__18_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__18_ = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [9 x i8] c"JSSTREAM\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__19_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__19_ = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"JSUDPWRAP\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__20_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__20_ = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [12 x i8] c"MESSAGEPORT\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__21_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__21_ = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [16 x i8] c"PIPECONNECTWRAP\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__22_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__22_ = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"PIPESERVERWRAP\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__23_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__23_ = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"PIPEWRAP\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__24_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__24_ = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [12 x i8] c"PROCESSWRAP\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__25_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__25_ = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"PROMISE\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__26_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__26_ = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [10 x i8] c"QUERYWRAP\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__27_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__27_ = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [14 x i8] c"QUIC_ENDPOINT\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__28_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__28_ = internal global i64 0, align 8
@.str.30 = private unnamed_addr constant [15 x i8] c"QUIC_LOGSTREAM\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__29_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__29_ = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [12 x i8] c"QUIC_PACKET\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__30_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__30_ = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [13 x i8] c"QUIC_SESSION\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__31_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__31_ = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [12 x i8] c"QUIC_STREAM\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__32_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__32_ = internal global i64 0, align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"QUIC_UDP\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__33_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__33_ = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [13 x i8] c"SHUTDOWNWRAP\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__34_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__34_ = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [11 x i8] c"SIGNALWRAP\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__35_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__35_ = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [12 x i8] c"STATWATCHER\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__36_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__36_ = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [11 x i8] c"STREAMPIPE\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__37_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__37_ = internal global i64 0, align 8
@.str.39 = private unnamed_addr constant [15 x i8] c"TCPCONNECTWRAP\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__38_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__38_ = internal global i64 0, align 8
@.str.40 = private unnamed_addr constant [14 x i8] c"TCPSERVERWRAP\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__39_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__39_ = internal global i64 0, align 8
@.str.41 = private unnamed_addr constant [8 x i8] c"TCPWRAP\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__40_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__40_ = internal global i64 0, align 8
@.str.42 = private unnamed_addr constant [8 x i8] c"TTYWRAP\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__41_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__41_ = internal global i64 0, align 8
@.str.43 = private unnamed_addr constant [12 x i8] c"UDPSENDWRAP\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__42_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__42_ = internal global i64 0, align 8
@.str.44 = private unnamed_addr constant [8 x i8] c"UDPWRAP\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__43_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__43_ = internal global i64 0, align 8
@.str.45 = private unnamed_addr constant [15 x i8] c"SIGINTWATCHDOG\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__44_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__44_ = internal global i64 0, align 8
@.str.46 = private unnamed_addr constant [7 x i8] c"WORKER\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__45_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__45_ = internal global i64 0, align 8
@.str.47 = private unnamed_addr constant [19 x i8] c"WORKERHEAPSNAPSHOT\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__46_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__46_ = internal global i64 0, align 8
@.str.48 = private unnamed_addr constant [10 x i8] c"WRITEWRAP\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__47_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__47_ = internal global i64 0, align 8
@.str.49 = private unnamed_addr constant [5 x i8] c"ZLIB\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__48_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__48_ = internal global i64 0, align 8
@.str.50 = private unnamed_addr constant [18 x i8] c"CHECKPRIMEREQUEST\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__49_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__49_ = internal global i64 0, align 8
@.str.51 = private unnamed_addr constant [14 x i8] c"PBKDF2REQUEST\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__50_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__50_ = internal global i64 0, align 8
@.str.52 = private unnamed_addr constant [18 x i8] c"KEYPAIRGENREQUEST\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__51_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__51_ = internal global i64 0, align 8
@.str.53 = private unnamed_addr constant [14 x i8] c"KEYGENREQUEST\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__52_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__52_ = internal global i64 0, align 8
@.str.54 = private unnamed_addr constant [17 x i8] c"KEYEXPORTREQUEST\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__53_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__53_ = internal global i64 0, align 8
@.str.55 = private unnamed_addr constant [14 x i8] c"CIPHERREQUEST\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__54_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__54_ = internal global i64 0, align 8
@.str.56 = private unnamed_addr constant [18 x i8] c"DERIVEBITSREQUEST\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__55_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__55_ = internal global i64 0, align 8
@.str.57 = private unnamed_addr constant [12 x i8] c"HASHREQUEST\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__56_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__56_ = internal global i64 0, align 8
@.str.58 = private unnamed_addr constant [19 x i8] c"RANDOMBYTESREQUEST\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__57_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__57_ = internal global i64 0, align 8
@.str.59 = private unnamed_addr constant [19 x i8] c"RANDOMPRIMEREQUEST\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__58_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__58_ = internal global i64 0, align 8
@.str.60 = private unnamed_addr constant [14 x i8] c"SCRYPTREQUEST\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__59_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__59_ = internal global i64 0, align 8
@.str.61 = private unnamed_addr constant [12 x i8] c"SIGNREQUEST\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__60_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__60_ = internal global i64 0, align 8
@.str.62 = private unnamed_addr constant [8 x i8] c"TLSWRAP\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__61_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__61_ = internal global i64 0, align 8
@.str.63 = private unnamed_addr constant [14 x i8] c"VERIFYREQUEST\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__62_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__62_ = internal global i64 0, align 8
@.str.64 = private unnamed_addr constant [19 x i8] c"INSPECTORJSBINDING\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__63_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__63_ = internal global i64 0, align 8
@.str.65 = private unnamed_addr constant [12 x i8] c"DIAGNOSTICS\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__64_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__64_ = internal global i64 0, align 8
@.str.66 = private unnamed_addr constant [10 x i8] c"HUGEPAGES\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__65_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__65_ = internal global i64 0, align 8
@.str.67 = private unnamed_addr constant [17 x i8] c"INSPECTOR_SERVER\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__66_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__66_ = internal global i64 0, align 8
@.str.68 = private unnamed_addr constant [19 x i8] c"INSPECTOR_PROFILER\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__67_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__67_ = internal global i64 0, align 8
@.str.69 = private unnamed_addr constant [11 x i8] c"CODE_CACHE\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__68_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__68_ = internal global i64 0, align 8
@.str.70 = private unnamed_addr constant [13 x i8] c"NGTCP2_DEBUG\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__69_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__69_ = internal global i64 0, align 8
@.str.71 = private unnamed_addr constant [4 x i8] c"SEA\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__70_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__70_ = internal global i64 0, align 8
@.str.72 = private unnamed_addr constant [5 x i8] c"WASI\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__71_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__71_ = internal global i64 0, align 8
@.str.73 = private unnamed_addr constant [11 x i8] c"MKSNAPSHOT\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__72_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__72_ = internal global i64 0, align 8
@.str.74 = private unnamed_addr constant [16 x i8] c"SNAPSHOT_SERDES\00", align 1
@_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__73_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__73_ = internal global i64 0, align 8
@.str.75 = private unnamed_addr constant [17 x i8] c"PERMISSION_MODEL\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c":L\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"----- Native stack trace -----\0A\0A\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"%2d: %p %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"\0A----- JavaScript stack trace -----\0A\0A\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external global ptr, align 8
@_ZZN4node18CheckedUvLoopCloseEP9uv_loop_sE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.83, ptr @.str.84, ptr @.str.85 }, align 8
@.str.83 = private unnamed_addr constant [29 x i8] c"../../src/debug_utils.cc:344\00", align 1
@.str.84 = private unnamed_addr constant [76 x i8] c"\22Unreachable code reached\22 \22: \22 \22uv_loop_close() while having open handles\22\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"void node::CheckedUvLoopClose(uv_loop_t *)\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"uv loop at [%p] has open handles:\0A\00", align 1
@.str.87 = private unnamed_addr constant [47 x i8] c"uv loop at [%p] has %zu open handles in total\0A\00", align 1
@stdout = external global ptr, align 8
@__libc_single_threaded = external global i8, align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"[%p] %s%s\0A\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c" (active)\00", align 1
@.str.90 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"\09Close callback: %p %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"\09Data: %p %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"\09(First field): %p %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.95 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4node27PosixSymbolDebuggingContextE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4node27PosixSymbolDebuggingContextD2Ev, ptr @_ZN4node27PosixSymbolDebuggingContextD0Ev, ptr @_ZN4node27PosixSymbolDebuggingContext12LookupSymbolEPv, ptr @_ZN4node27PosixSymbolDebuggingContext8IsMappedEPv, ptr @_ZN4node27PosixSymbolDebuggingContext13GetStackTraceEPPvi] }, comdat, align 8
@_ZTVN4node28NativeSymbolDebuggingContextE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4node28NativeSymbolDebuggingContextD2Ev, ptr @_ZN4node28NativeSymbolDebuggingContextD0Ev, ptr @_ZN4node28NativeSymbolDebuggingContext12LookupSymbolEPv, ptr @_ZN4node28NativeSymbolDebuggingContext8IsMappedEPv, ptr @_ZN4node28NativeSymbolDebuggingContext13GetStackTraceEPPvi] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_debug_utils.cc, ptr null }]

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
define dso_local void @_ZN4node16EnabledDebugList5ParseESt10shared_ptrINS_7KVStoreEEPN2v87IsolateE(ptr noundef nonnull align 1 dereferenceable(75) %this, ptr noundef %env_vars, ptr noundef %isolate) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %env_vars.indirect_addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %cats = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env_vars, ptr %env_vars.indirect_addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cats) #3
  call void @_ZNSt10shared_ptrIN4node7KVStoreEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %env_vars) #3
  %0 = load ptr, ptr %isolate.addr, align 8
  %call = call noundef zeroext i1 @_ZN4node11credentials10SafeGetenvEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_7KVStoreEEPN2v87IsolateE(ptr noundef @.str, ptr noundef %cats, ptr noundef %agg.tmp, ptr noundef %0)
  call void @_ZNSt10shared_ptrIN4node7KVStoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  call void @_ZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(75) %this1, ptr noundef nonnull align 8 dereferenceable(32) %cats)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cats) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZN4node11credentials10SafeGetenvEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_7KVStoreEEPN2v87IsolateE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN4node7KVStoreEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN4node7KVStoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(75) %this, ptr noundef nonnull align 8 dereferenceable(32) %cats) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cats.addr = alloca ptr, align 8
  %debug_categories = alloca %"class.std::__cxx11::basic_string", align 8
  %comma_pos = alloca i64, align 8
  %wanted = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::allocator", align 1
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::allocator", align 1
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99 = alloca %"class.std::allocator", align 1
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::allocator", align 1
  %ref.tmp120 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp121 = alloca %"class.std::allocator", align 1
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp132 = alloca %"class.std::allocator", align 1
  %ref.tmp142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp143 = alloca %"class.std::allocator", align 1
  %ref.tmp153 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp154 = alloca %"class.std::allocator", align 1
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp165 = alloca %"class.std::allocator", align 1
  %ref.tmp175 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp176 = alloca %"class.std::allocator", align 1
  %ref.tmp186 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp187 = alloca %"class.std::allocator", align 1
  %ref.tmp197 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp198 = alloca %"class.std::allocator", align 1
  %ref.tmp208 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp209 = alloca %"class.std::allocator", align 1
  %ref.tmp219 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp220 = alloca %"class.std::allocator", align 1
  %ref.tmp230 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp231 = alloca %"class.std::allocator", align 1
  %ref.tmp241 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp242 = alloca %"class.std::allocator", align 1
  %ref.tmp252 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp253 = alloca %"class.std::allocator", align 1
  %ref.tmp263 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp264 = alloca %"class.std::allocator", align 1
  %ref.tmp274 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp275 = alloca %"class.std::allocator", align 1
  %ref.tmp285 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp286 = alloca %"class.std::allocator", align 1
  %ref.tmp296 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp297 = alloca %"class.std::allocator", align 1
  %ref.tmp307 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp308 = alloca %"class.std::allocator", align 1
  %ref.tmp318 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp319 = alloca %"class.std::allocator", align 1
  %ref.tmp329 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp330 = alloca %"class.std::allocator", align 1
  %ref.tmp340 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp341 = alloca %"class.std::allocator", align 1
  %ref.tmp351 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp352 = alloca %"class.std::allocator", align 1
  %ref.tmp362 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp363 = alloca %"class.std::allocator", align 1
  %ref.tmp373 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp374 = alloca %"class.std::allocator", align 1
  %ref.tmp384 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp385 = alloca %"class.std::allocator", align 1
  %ref.tmp395 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp396 = alloca %"class.std::allocator", align 1
  %ref.tmp406 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp407 = alloca %"class.std::allocator", align 1
  %ref.tmp417 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp418 = alloca %"class.std::allocator", align 1
  %ref.tmp428 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp429 = alloca %"class.std::allocator", align 1
  %ref.tmp439 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp440 = alloca %"class.std::allocator", align 1
  %ref.tmp450 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp451 = alloca %"class.std::allocator", align 1
  %ref.tmp461 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp462 = alloca %"class.std::allocator", align 1
  %ref.tmp472 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp473 = alloca %"class.std::allocator", align 1
  %ref.tmp483 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp484 = alloca %"class.std::allocator", align 1
  %ref.tmp494 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp495 = alloca %"class.std::allocator", align 1
  %ref.tmp505 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp506 = alloca %"class.std::allocator", align 1
  %ref.tmp516 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp517 = alloca %"class.std::allocator", align 1
  %ref.tmp527 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp528 = alloca %"class.std::allocator", align 1
  %ref.tmp538 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp539 = alloca %"class.std::allocator", align 1
  %ref.tmp549 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp550 = alloca %"class.std::allocator", align 1
  %ref.tmp560 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp561 = alloca %"class.std::allocator", align 1
  %ref.tmp571 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp572 = alloca %"class.std::allocator", align 1
  %ref.tmp582 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp583 = alloca %"class.std::allocator", align 1
  %ref.tmp593 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp594 = alloca %"class.std::allocator", align 1
  %ref.tmp604 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp605 = alloca %"class.std::allocator", align 1
  %ref.tmp615 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp616 = alloca %"class.std::allocator", align 1
  %ref.tmp626 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp627 = alloca %"class.std::allocator", align 1
  %ref.tmp637 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp638 = alloca %"class.std::allocator", align 1
  %ref.tmp648 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp649 = alloca %"class.std::allocator", align 1
  %ref.tmp659 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp660 = alloca %"class.std::allocator", align 1
  %ref.tmp670 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp671 = alloca %"class.std::allocator", align 1
  %ref.tmp681 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp682 = alloca %"class.std::allocator", align 1
  %ref.tmp692 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp693 = alloca %"class.std::allocator", align 1
  %ref.tmp703 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp704 = alloca %"class.std::allocator", align 1
  %ref.tmp714 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp715 = alloca %"class.std::allocator", align 1
  %ref.tmp725 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp726 = alloca %"class.std::allocator", align 1
  %ref.tmp736 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp737 = alloca %"class.std::allocator", align 1
  %ref.tmp747 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp748 = alloca %"class.std::allocator", align 1
  %ref.tmp758 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp759 = alloca %"class.std::allocator", align 1
  %ref.tmp769 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp770 = alloca %"class.std::allocator", align 1
  %ref.tmp780 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp781 = alloca %"class.std::allocator", align 1
  %ref.tmp791 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp792 = alloca %"class.std::allocator", align 1
  %ref.tmp802 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp803 = alloca %"class.std::allocator", align 1
  %ref.tmp813 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp814 = alloca %"class.std::allocator", align 1
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp823 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cats, ptr %cats.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cats.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %debug_categories, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %entry
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %debug_categories) #3
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %debug_categories, i8 noundef signext 44, i64 noundef 0) #3
  store i64 %call2, ptr %comma_pos, align 8
  %1 = load i64, ptr %comma_pos, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %debug_categories, i64 noundef 0, i64 noundef %1)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %wanted, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %2 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %2, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %while.body
  %3 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11) #3
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  %4 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11) #3
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %while.body
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp = icmp ne i64 %call5, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %init.end
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %init.end
  %5 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_0 acquire, align 8
  %guard.uninitialized6 = icmp eq i8 %5, 0
  br i1 %guard.uninitialized6, label %init.check7, label %init.end12, !prof !5

init.check7:                                      ; preds = %if.end
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_0) #3
  %tobool8 = icmp ne i32 %6, 0
  br i1 %tobool8, label %init9, label %init.end12

init9:                                            ; preds = %init.check7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_0, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_0) #3
  br label %init.end12

init.end12:                                       ; preds = %init9, %init.check7, %if.end
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_0, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp14 = icmp ne i64 %call13, -1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %init.end12
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 1)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %init.end12
  %8 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_1 acquire, align 8
  %guard.uninitialized17 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized17, label %init.check18, label %init.end23, !prof !5

init.check18:                                     ; preds = %if.end16
  %9 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_1) #3
  %tobool19 = icmp ne i32 %9, 0
  br i1 %tobool19, label %init20, label %init.end23

init20:                                           ; preds = %init.check18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #3
  %10 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_1, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_1) #3
  br label %init.end23

init.end23:                                       ; preds = %init20, %init.check18, %if.end16
  %call24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_1, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp25 = icmp ne i64 %call24, -1
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %init.end23
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 2)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %init.end23
  %11 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_2 acquire, align 8
  %guard.uninitialized28 = icmp eq i8 %11, 0
  br i1 %guard.uninitialized28, label %init.check29, label %init.end34, !prof !5

init.check29:                                     ; preds = %if.end27
  %12 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_2) #3
  %tobool30 = icmp ne i32 %12, 0
  br i1 %tobool30, label %init31, label %init.end34

init31:                                           ; preds = %init.check29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #3
  %13 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_2, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_2) #3
  br label %init.end34

init.end34:                                       ; preds = %init31, %init.check29, %if.end27
  %call35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_2, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp36 = icmp ne i64 %call35, -1
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %init.end34
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 3)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %init.end34
  %14 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_3 acquire, align 8
  %guard.uninitialized39 = icmp eq i8 %14, 0
  br i1 %guard.uninitialized39, label %init.check40, label %init.end45, !prof !5

init.check40:                                     ; preds = %if.end38
  %15 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_3) #3
  %tobool41 = icmp ne i32 %15, 0
  br i1 %tobool41, label %init42, label %init.end45

init42:                                           ; preds = %init.check40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #3
  %16 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_3, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_3) #3
  br label %init.end45

init.end45:                                       ; preds = %init42, %init.check40, %if.end38
  %call46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_3, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp47 = icmp ne i64 %call46, -1
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %init.end45
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 4)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %init.end45
  %17 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_4 acquire, align 8
  %guard.uninitialized50 = icmp eq i8 %17, 0
  br i1 %guard.uninitialized50, label %init.check51, label %init.end56, !prof !5

init.check51:                                     ; preds = %if.end49
  %18 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_4) #3
  %tobool52 = icmp ne i32 %18, 0
  br i1 %tobool52, label %init53, label %init.end56

init53:                                           ; preds = %init.check51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #3
  %19 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_4, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_4) #3
  br label %init.end56

init.end56:                                       ; preds = %init53, %init.check51, %if.end49
  %call57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_4, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp58 = icmp ne i64 %call57, -1
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %init.end56
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 5)
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %init.end56
  %20 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_5 acquire, align 8
  %guard.uninitialized61 = icmp eq i8 %20, 0
  br i1 %guard.uninitialized61, label %init.check62, label %init.end67, !prof !5

init.check62:                                     ; preds = %if.end60
  %21 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_5) #3
  %tobool63 = icmp ne i32 %21, 0
  br i1 %tobool63, label %init64, label %init.end67

init64:                                           ; preds = %init.check62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #3
  %22 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_5, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_5) #3
  br label %init.end67

init.end67:                                       ; preds = %init64, %init.check62, %if.end60
  %call68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_5, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp69 = icmp ne i64 %call68, -1
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %init.end67
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 6)
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %init.end67
  %23 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_6 acquire, align 8
  %guard.uninitialized72 = icmp eq i8 %23, 0
  br i1 %guard.uninitialized72, label %init.check73, label %init.end78, !prof !5

init.check73:                                     ; preds = %if.end71
  %24 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_6) #3
  %tobool74 = icmp ne i32 %24, 0
  br i1 %tobool74, label %init75, label %init.end78

init75:                                           ; preds = %init.check73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #3
  %25 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_6, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_6) #3
  br label %init.end78

init.end78:                                       ; preds = %init75, %init.check73, %if.end71
  %call79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_6, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp80 = icmp ne i64 %call79, -1
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %init.end78
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 7)
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %init.end78
  %26 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_7 acquire, align 8
  %guard.uninitialized83 = icmp eq i8 %26, 0
  br i1 %guard.uninitialized83, label %init.check84, label %init.end89, !prof !5

init.check84:                                     ; preds = %if.end82
  %27 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_7) #3
  %tobool85 = icmp ne i32 %27, 0
  br i1 %tobool85, label %init86, label %init.end89

init86:                                           ; preds = %init.check84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #3
  %28 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_7, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_7) #3
  br label %init.end89

init.end89:                                       ; preds = %init86, %init.check84, %if.end82
  %call90 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_7, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp91 = icmp ne i64 %call90, -1
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %init.end89
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 8)
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %init.end89
  %29 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_8 acquire, align 8
  %guard.uninitialized94 = icmp eq i8 %29, 0
  br i1 %guard.uninitialized94, label %init.check95, label %init.end100, !prof !5

init.check95:                                     ; preds = %if.end93
  %30 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_8) #3
  %tobool96 = icmp ne i32 %30, 0
  br i1 %tobool96, label %init97, label %init.end100

init97:                                           ; preds = %init.check95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99) #3
  %31 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_8, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_8) #3
  br label %init.end100

init.end100:                                      ; preds = %init97, %init.check95, %if.end93
  %call101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_8, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp102 = icmp ne i64 %call101, -1
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %init.end100
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 9)
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %init.end100
  %32 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_9 acquire, align 8
  %guard.uninitialized105 = icmp eq i8 %32, 0
  br i1 %guard.uninitialized105, label %init.check106, label %init.end111, !prof !5

init.check106:                                    ; preds = %if.end104
  %33 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_9) #3
  %tobool107 = icmp ne i32 %33, 0
  br i1 %tobool107, label %init108, label %init.end111

init108:                                          ; preds = %init.check106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #3
  %34 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_9, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_9) #3
  br label %init.end111

init.end111:                                      ; preds = %init108, %init.check106, %if.end104
  %call112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11_9, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp113 = icmp ne i64 %call112, -1
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %init.end111
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 10)
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %init.end111
  %35 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__10_ acquire, align 8
  %guard.uninitialized116 = icmp eq i8 %35, 0
  br i1 %guard.uninitialized116, label %init.check117, label %init.end122, !prof !5

init.check117:                                    ; preds = %if.end115
  %36 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__10_) #3
  %tobool118 = icmp ne i32 %36, 0
  br i1 %tobool118, label %init119, label %init.end122

init119:                                          ; preds = %init.check117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__10_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #3
  %37 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__10_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__10_) #3
  br label %init.end122

init.end122:                                      ; preds = %init119, %init.check117, %if.end115
  %call123 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__10_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp124 = icmp ne i64 %call123, -1
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %init.end122
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 11)
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %init.end122
  %38 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__11_ acquire, align 8
  %guard.uninitialized127 = icmp eq i8 %38, 0
  br i1 %guard.uninitialized127, label %init.check128, label %init.end133, !prof !5

init.check128:                                    ; preds = %if.end126
  %39 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__11_) #3
  %tobool129 = icmp ne i32 %39, 0
  br i1 %tobool129, label %init130, label %init.end133

init130:                                          ; preds = %init.check128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__11_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132) #3
  %40 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__11_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__11_) #3
  br label %init.end133

init.end133:                                      ; preds = %init130, %init.check128, %if.end126
  %call134 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__11_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp135 = icmp ne i64 %call134, -1
  br i1 %cmp135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %init.end133
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 12)
  br label %if.end137

if.end137:                                        ; preds = %if.then136, %init.end133
  %41 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__12_ acquire, align 8
  %guard.uninitialized138 = icmp eq i8 %41, 0
  br i1 %guard.uninitialized138, label %init.check139, label %init.end144, !prof !5

init.check139:                                    ; preds = %if.end137
  %42 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__12_) #3
  %tobool140 = icmp ne i32 %42, 0
  br i1 %tobool140, label %init141, label %init.end144

init141:                                          ; preds = %init.check139
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__12_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143) #3
  %43 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__12_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__12_) #3
  br label %init.end144

init.end144:                                      ; preds = %init141, %init.check139, %if.end137
  %call145 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__12_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp146 = icmp ne i64 %call145, -1
  br i1 %cmp146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %init.end144
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 13)
  br label %if.end148

if.end148:                                        ; preds = %if.then147, %init.end144
  %44 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__13_ acquire, align 8
  %guard.uninitialized149 = icmp eq i8 %44, 0
  br i1 %guard.uninitialized149, label %init.check150, label %init.end155, !prof !5

init.check150:                                    ; preds = %if.end148
  %45 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__13_) #3
  %tobool151 = icmp ne i32 %45, 0
  br i1 %tobool151, label %init152, label %init.end155

init152:                                          ; preds = %init.check150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__13_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154) #3
  %46 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__13_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__13_) #3
  br label %init.end155

init.end155:                                      ; preds = %init152, %init.check150, %if.end148
  %call156 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__13_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp157 = icmp ne i64 %call156, -1
  br i1 %cmp157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %init.end155
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 14)
  br label %if.end159

if.end159:                                        ; preds = %if.then158, %init.end155
  %47 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__14_ acquire, align 8
  %guard.uninitialized160 = icmp eq i8 %47, 0
  br i1 %guard.uninitialized160, label %init.check161, label %init.end166, !prof !5

init.check161:                                    ; preds = %if.end159
  %48 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__14_) #3
  %tobool162 = icmp ne i32 %48, 0
  br i1 %tobool162, label %init163, label %init.end166

init163:                                          ; preds = %init.check161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__14_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165) #3
  %49 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__14_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__14_) #3
  br label %init.end166

init.end166:                                      ; preds = %init163, %init.check161, %if.end159
  %call167 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__14_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp168 = icmp ne i64 %call167, -1
  br i1 %cmp168, label %if.then169, label %if.end170

if.then169:                                       ; preds = %init.end166
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 15)
  br label %if.end170

if.end170:                                        ; preds = %if.then169, %init.end166
  %50 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__15_ acquire, align 8
  %guard.uninitialized171 = icmp eq i8 %50, 0
  br i1 %guard.uninitialized171, label %init.check172, label %init.end177, !prof !5

init.check172:                                    ; preds = %if.end170
  %51 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__15_) #3
  %tobool173 = icmp ne i32 %51, 0
  br i1 %tobool173, label %init174, label %init.end177

init174:                                          ; preds = %init.check172
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__15_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176) #3
  %52 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__15_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__15_) #3
  br label %init.end177

init.end177:                                      ; preds = %init174, %init.check172, %if.end170
  %call178 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__15_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp179 = icmp ne i64 %call178, -1
  br i1 %cmp179, label %if.then180, label %if.end181

if.then180:                                       ; preds = %init.end177
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 16)
  br label %if.end181

if.end181:                                        ; preds = %if.then180, %init.end177
  %53 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__16_ acquire, align 8
  %guard.uninitialized182 = icmp eq i8 %53, 0
  br i1 %guard.uninitialized182, label %init.check183, label %init.end188, !prof !5

init.check183:                                    ; preds = %if.end181
  %54 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__16_) #3
  %tobool184 = icmp ne i32 %54, 0
  br i1 %tobool184, label %init185, label %init.end188

init185:                                          ; preds = %init.check183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp187) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp187)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__16_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp187) #3
  %55 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__16_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__16_) #3
  br label %init.end188

init.end188:                                      ; preds = %init185, %init.check183, %if.end181
  %call189 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__16_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp190 = icmp ne i64 %call189, -1
  br i1 %cmp190, label %if.then191, label %if.end192

if.then191:                                       ; preds = %init.end188
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 17)
  br label %if.end192

if.end192:                                        ; preds = %if.then191, %init.end188
  %56 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__17_ acquire, align 8
  %guard.uninitialized193 = icmp eq i8 %56, 0
  br i1 %guard.uninitialized193, label %init.check194, label %init.end199, !prof !5

init.check194:                                    ; preds = %if.end192
  %57 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__17_) #3
  %tobool195 = icmp ne i32 %57, 0
  br i1 %tobool195, label %init196, label %init.end199

init196:                                          ; preds = %init.check194
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__17_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198) #3
  %58 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__17_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__17_) #3
  br label %init.end199

init.end199:                                      ; preds = %init196, %init.check194, %if.end192
  %call200 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__17_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp201 = icmp ne i64 %call200, -1
  br i1 %cmp201, label %if.then202, label %if.end203

if.then202:                                       ; preds = %init.end199
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 18)
  br label %if.end203

if.end203:                                        ; preds = %if.then202, %init.end199
  %59 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__18_ acquire, align 8
  %guard.uninitialized204 = icmp eq i8 %59, 0
  br i1 %guard.uninitialized204, label %init.check205, label %init.end210, !prof !5

init.check205:                                    ; preds = %if.end203
  %60 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__18_) #3
  %tobool206 = icmp ne i32 %60, 0
  br i1 %tobool206, label %init207, label %init.end210

init207:                                          ; preds = %init.check205
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp209) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp209)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__18_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp209) #3
  %61 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__18_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__18_) #3
  br label %init.end210

init.end210:                                      ; preds = %init207, %init.check205, %if.end203
  %call211 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__18_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp212 = icmp ne i64 %call211, -1
  br i1 %cmp212, label %if.then213, label %if.end214

if.then213:                                       ; preds = %init.end210
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 19)
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %init.end210
  %62 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__19_ acquire, align 8
  %guard.uninitialized215 = icmp eq i8 %62, 0
  br i1 %guard.uninitialized215, label %init.check216, label %init.end221, !prof !5

init.check216:                                    ; preds = %if.end214
  %63 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__19_) #3
  %tobool217 = icmp ne i32 %63, 0
  br i1 %tobool217, label %init218, label %init.end221

init218:                                          ; preds = %init.check216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__19_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220) #3
  %64 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__19_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__19_) #3
  br label %init.end221

init.end221:                                      ; preds = %init218, %init.check216, %if.end214
  %call222 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__19_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp223 = icmp ne i64 %call222, -1
  br i1 %cmp223, label %if.then224, label %if.end225

if.then224:                                       ; preds = %init.end221
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 20)
  br label %if.end225

if.end225:                                        ; preds = %if.then224, %init.end221
  %65 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__20_ acquire, align 8
  %guard.uninitialized226 = icmp eq i8 %65, 0
  br i1 %guard.uninitialized226, label %init.check227, label %init.end232, !prof !5

init.check227:                                    ; preds = %if.end225
  %66 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__20_) #3
  %tobool228 = icmp ne i32 %66, 0
  br i1 %tobool228, label %init229, label %init.end232

init229:                                          ; preds = %init.check227
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__20_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231) #3
  %67 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__20_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__20_) #3
  br label %init.end232

init.end232:                                      ; preds = %init229, %init.check227, %if.end225
  %call233 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__20_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp234 = icmp ne i64 %call233, -1
  br i1 %cmp234, label %if.then235, label %if.end236

if.then235:                                       ; preds = %init.end232
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 21)
  br label %if.end236

if.end236:                                        ; preds = %if.then235, %init.end232
  %68 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__21_ acquire, align 8
  %guard.uninitialized237 = icmp eq i8 %68, 0
  br i1 %guard.uninitialized237, label %init.check238, label %init.end243, !prof !5

init.check238:                                    ; preds = %if.end236
  %69 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__21_) #3
  %tobool239 = icmp ne i32 %69, 0
  br i1 %tobool239, label %init240, label %init.end243

init240:                                          ; preds = %init.check238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__21_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242) #3
  %70 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__21_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__21_) #3
  br label %init.end243

init.end243:                                      ; preds = %init240, %init.check238, %if.end236
  %call244 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__21_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp245 = icmp ne i64 %call244, -1
  br i1 %cmp245, label %if.then246, label %if.end247

if.then246:                                       ; preds = %init.end243
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 22)
  br label %if.end247

if.end247:                                        ; preds = %if.then246, %init.end243
  %71 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__22_ acquire, align 8
  %guard.uninitialized248 = icmp eq i8 %71, 0
  br i1 %guard.uninitialized248, label %init.check249, label %init.end254, !prof !5

init.check249:                                    ; preds = %if.end247
  %72 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__22_) #3
  %tobool250 = icmp ne i32 %72, 0
  br i1 %tobool250, label %init251, label %init.end254

init251:                                          ; preds = %init.check249
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp253) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp252, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp253)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__22_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp252)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp252) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp253) #3
  %73 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__22_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__22_) #3
  br label %init.end254

init.end254:                                      ; preds = %init251, %init.check249, %if.end247
  %call255 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__22_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp256 = icmp ne i64 %call255, -1
  br i1 %cmp256, label %if.then257, label %if.end258

if.then257:                                       ; preds = %init.end254
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 23)
  br label %if.end258

if.end258:                                        ; preds = %if.then257, %init.end254
  %74 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__23_ acquire, align 8
  %guard.uninitialized259 = icmp eq i8 %74, 0
  br i1 %guard.uninitialized259, label %init.check260, label %init.end265, !prof !5

init.check260:                                    ; preds = %if.end258
  %75 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__23_) #3
  %tobool261 = icmp ne i32 %75, 0
  br i1 %tobool261, label %init262, label %init.end265

init262:                                          ; preds = %init.check260
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp264) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp264)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__23_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp264) #3
  %76 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__23_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__23_) #3
  br label %init.end265

init.end265:                                      ; preds = %init262, %init.check260, %if.end258
  %call266 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__23_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp267 = icmp ne i64 %call266, -1
  br i1 %cmp267, label %if.then268, label %if.end269

if.then268:                                       ; preds = %init.end265
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 24)
  br label %if.end269

if.end269:                                        ; preds = %if.then268, %init.end265
  %77 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__24_ acquire, align 8
  %guard.uninitialized270 = icmp eq i8 %77, 0
  br i1 %guard.uninitialized270, label %init.check271, label %init.end276, !prof !5

init.check271:                                    ; preds = %if.end269
  %78 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__24_) #3
  %tobool272 = icmp ne i32 %78, 0
  br i1 %tobool272, label %init273, label %init.end276

init273:                                          ; preds = %init.check271
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp275) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp275)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__24_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp275) #3
  %79 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__24_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__24_) #3
  br label %init.end276

init.end276:                                      ; preds = %init273, %init.check271, %if.end269
  %call277 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__24_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp278 = icmp ne i64 %call277, -1
  br i1 %cmp278, label %if.then279, label %if.end280

if.then279:                                       ; preds = %init.end276
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 25)
  br label %if.end280

if.end280:                                        ; preds = %if.then279, %init.end276
  %80 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__25_ acquire, align 8
  %guard.uninitialized281 = icmp eq i8 %80, 0
  br i1 %guard.uninitialized281, label %init.check282, label %init.end287, !prof !5

init.check282:                                    ; preds = %if.end280
  %81 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__25_) #3
  %tobool283 = icmp ne i32 %81, 0
  br i1 %tobool283, label %init284, label %init.end287

init284:                                          ; preds = %init.check282
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp286) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp286)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__25_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp286) #3
  %82 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__25_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__25_) #3
  br label %init.end287

init.end287:                                      ; preds = %init284, %init.check282, %if.end280
  %call288 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__25_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp289 = icmp ne i64 %call288, -1
  br i1 %cmp289, label %if.then290, label %if.end291

if.then290:                                       ; preds = %init.end287
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 26)
  br label %if.end291

if.end291:                                        ; preds = %if.then290, %init.end287
  %83 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__26_ acquire, align 8
  %guard.uninitialized292 = icmp eq i8 %83, 0
  br i1 %guard.uninitialized292, label %init.check293, label %init.end298, !prof !5

init.check293:                                    ; preds = %if.end291
  %84 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__26_) #3
  %tobool294 = icmp ne i32 %84, 0
  br i1 %tobool294, label %init295, label %init.end298

init295:                                          ; preds = %init.check293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__26_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297) #3
  %85 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__26_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__26_) #3
  br label %init.end298

init.end298:                                      ; preds = %init295, %init.check293, %if.end291
  %call299 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__26_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp300 = icmp ne i64 %call299, -1
  br i1 %cmp300, label %if.then301, label %if.end302

if.then301:                                       ; preds = %init.end298
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 27)
  br label %if.end302

if.end302:                                        ; preds = %if.then301, %init.end298
  %86 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__27_ acquire, align 8
  %guard.uninitialized303 = icmp eq i8 %86, 0
  br i1 %guard.uninitialized303, label %init.check304, label %init.end309, !prof !5

init.check304:                                    ; preds = %if.end302
  %87 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__27_) #3
  %tobool305 = icmp ne i32 %87, 0
  br i1 %tobool305, label %init306, label %init.end309

init306:                                          ; preds = %init.check304
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp308) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp308)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__27_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp308) #3
  %88 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__27_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__27_) #3
  br label %init.end309

init.end309:                                      ; preds = %init306, %init.check304, %if.end302
  %call310 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__27_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp311 = icmp ne i64 %call310, -1
  br i1 %cmp311, label %if.then312, label %if.end313

if.then312:                                       ; preds = %init.end309
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 28)
  br label %if.end313

if.end313:                                        ; preds = %if.then312, %init.end309
  %89 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__28_ acquire, align 8
  %guard.uninitialized314 = icmp eq i8 %89, 0
  br i1 %guard.uninitialized314, label %init.check315, label %init.end320, !prof !5

init.check315:                                    ; preds = %if.end313
  %90 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__28_) #3
  %tobool316 = icmp ne i32 %90, 0
  br i1 %tobool316, label %init317, label %init.end320

init317:                                          ; preds = %init.check315
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp319) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp318, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp319)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__28_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp318)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp318) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp319) #3
  %91 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__28_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__28_) #3
  br label %init.end320

init.end320:                                      ; preds = %init317, %init.check315, %if.end313
  %call321 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__28_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp322 = icmp ne i64 %call321, -1
  br i1 %cmp322, label %if.then323, label %if.end324

if.then323:                                       ; preds = %init.end320
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 29)
  br label %if.end324

if.end324:                                        ; preds = %if.then323, %init.end320
  %92 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__29_ acquire, align 8
  %guard.uninitialized325 = icmp eq i8 %92, 0
  br i1 %guard.uninitialized325, label %init.check326, label %init.end331, !prof !5

init.check326:                                    ; preds = %if.end324
  %93 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__29_) #3
  %tobool327 = icmp ne i32 %93, 0
  br i1 %tobool327, label %init328, label %init.end331

init328:                                          ; preds = %init.check326
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__29_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330) #3
  %94 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__29_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__29_) #3
  br label %init.end331

init.end331:                                      ; preds = %init328, %init.check326, %if.end324
  %call332 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__29_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp333 = icmp ne i64 %call332, -1
  br i1 %cmp333, label %if.then334, label %if.end335

if.then334:                                       ; preds = %init.end331
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 30)
  br label %if.end335

if.end335:                                        ; preds = %if.then334, %init.end331
  %95 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__30_ acquire, align 8
  %guard.uninitialized336 = icmp eq i8 %95, 0
  br i1 %guard.uninitialized336, label %init.check337, label %init.end342, !prof !5

init.check337:                                    ; preds = %if.end335
  %96 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__30_) #3
  %tobool338 = icmp ne i32 %96, 0
  br i1 %tobool338, label %init339, label %init.end342

init339:                                          ; preds = %init.check337
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp341) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp340, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp341)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__30_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp340)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp340) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp341) #3
  %97 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__30_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__30_) #3
  br label %init.end342

init.end342:                                      ; preds = %init339, %init.check337, %if.end335
  %call343 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__30_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp344 = icmp ne i64 %call343, -1
  br i1 %cmp344, label %if.then345, label %if.end346

if.then345:                                       ; preds = %init.end342
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 31)
  br label %if.end346

if.end346:                                        ; preds = %if.then345, %init.end342
  %98 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__31_ acquire, align 8
  %guard.uninitialized347 = icmp eq i8 %98, 0
  br i1 %guard.uninitialized347, label %init.check348, label %init.end353, !prof !5

init.check348:                                    ; preds = %if.end346
  %99 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__31_) #3
  %tobool349 = icmp ne i32 %99, 0
  br i1 %tobool349, label %init350, label %init.end353

init350:                                          ; preds = %init.check348
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp352) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp351, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp352)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__31_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp351)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp351) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp352) #3
  %100 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__31_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__31_) #3
  br label %init.end353

init.end353:                                      ; preds = %init350, %init.check348, %if.end346
  %call354 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__31_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp355 = icmp ne i64 %call354, -1
  br i1 %cmp355, label %if.then356, label %if.end357

if.then356:                                       ; preds = %init.end353
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 32)
  br label %if.end357

if.end357:                                        ; preds = %if.then356, %init.end353
  %101 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__32_ acquire, align 8
  %guard.uninitialized358 = icmp eq i8 %101, 0
  br i1 %guard.uninitialized358, label %init.check359, label %init.end364, !prof !5

init.check359:                                    ; preds = %if.end357
  %102 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__32_) #3
  %tobool360 = icmp ne i32 %102, 0
  br i1 %tobool360, label %init361, label %init.end364

init361:                                          ; preds = %init.check359
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp363) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp362, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp363)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__32_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp362)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp362) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp363) #3
  %103 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__32_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__32_) #3
  br label %init.end364

init.end364:                                      ; preds = %init361, %init.check359, %if.end357
  %call365 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__32_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp366 = icmp ne i64 %call365, -1
  br i1 %cmp366, label %if.then367, label %if.end368

if.then367:                                       ; preds = %init.end364
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 33)
  br label %if.end368

if.end368:                                        ; preds = %if.then367, %init.end364
  %104 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__33_ acquire, align 8
  %guard.uninitialized369 = icmp eq i8 %104, 0
  br i1 %guard.uninitialized369, label %init.check370, label %init.end375, !prof !5

init.check370:                                    ; preds = %if.end368
  %105 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__33_) #3
  %tobool371 = icmp ne i32 %105, 0
  br i1 %tobool371, label %init372, label %init.end375

init372:                                          ; preds = %init.check370
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp373, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__33_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp373)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp373) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374) #3
  %106 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__33_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__33_) #3
  br label %init.end375

init.end375:                                      ; preds = %init372, %init.check370, %if.end368
  %call376 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__33_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp377 = icmp ne i64 %call376, -1
  br i1 %cmp377, label %if.then378, label %if.end379

if.then378:                                       ; preds = %init.end375
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 34)
  br label %if.end379

if.end379:                                        ; preds = %if.then378, %init.end375
  %107 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__34_ acquire, align 8
  %guard.uninitialized380 = icmp eq i8 %107, 0
  br i1 %guard.uninitialized380, label %init.check381, label %init.end386, !prof !5

init.check381:                                    ; preds = %if.end379
  %108 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__34_) #3
  %tobool382 = icmp ne i32 %108, 0
  br i1 %tobool382, label %init383, label %init.end386

init383:                                          ; preds = %init.check381
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp385) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp384, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp385)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__34_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp384)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp384) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp385) #3
  %109 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__34_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__34_) #3
  br label %init.end386

init.end386:                                      ; preds = %init383, %init.check381, %if.end379
  %call387 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__34_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp388 = icmp ne i64 %call387, -1
  br i1 %cmp388, label %if.then389, label %if.end390

if.then389:                                       ; preds = %init.end386
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 35)
  br label %if.end390

if.end390:                                        ; preds = %if.then389, %init.end386
  %110 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__35_ acquire, align 8
  %guard.uninitialized391 = icmp eq i8 %110, 0
  br i1 %guard.uninitialized391, label %init.check392, label %init.end397, !prof !5

init.check392:                                    ; preds = %if.end390
  %111 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__35_) #3
  %tobool393 = icmp ne i32 %111, 0
  br i1 %tobool393, label %init394, label %init.end397

init394:                                          ; preds = %init.check392
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp396) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp395, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp396)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__35_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp395)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp395) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp396) #3
  %112 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__35_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__35_) #3
  br label %init.end397

init.end397:                                      ; preds = %init394, %init.check392, %if.end390
  %call398 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__35_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp399 = icmp ne i64 %call398, -1
  br i1 %cmp399, label %if.then400, label %if.end401

if.then400:                                       ; preds = %init.end397
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 36)
  br label %if.end401

if.end401:                                        ; preds = %if.then400, %init.end397
  %113 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__36_ acquire, align 8
  %guard.uninitialized402 = icmp eq i8 %113, 0
  br i1 %guard.uninitialized402, label %init.check403, label %init.end408, !prof !5

init.check403:                                    ; preds = %if.end401
  %114 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__36_) #3
  %tobool404 = icmp ne i32 %114, 0
  br i1 %tobool404, label %init405, label %init.end408

init405:                                          ; preds = %init.check403
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp407) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp406, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp407)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__36_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp406)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp406) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp407) #3
  %115 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__36_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__36_) #3
  br label %init.end408

init.end408:                                      ; preds = %init405, %init.check403, %if.end401
  %call409 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__36_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp410 = icmp ne i64 %call409, -1
  br i1 %cmp410, label %if.then411, label %if.end412

if.then411:                                       ; preds = %init.end408
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 37)
  br label %if.end412

if.end412:                                        ; preds = %if.then411, %init.end408
  %116 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__37_ acquire, align 8
  %guard.uninitialized413 = icmp eq i8 %116, 0
  br i1 %guard.uninitialized413, label %init.check414, label %init.end419, !prof !5

init.check414:                                    ; preds = %if.end412
  %117 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__37_) #3
  %tobool415 = icmp ne i32 %117, 0
  br i1 %tobool415, label %init416, label %init.end419

init416:                                          ; preds = %init.check414
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp418) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp417, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp418)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__37_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp417)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp417) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp418) #3
  %118 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__37_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__37_) #3
  br label %init.end419

init.end419:                                      ; preds = %init416, %init.check414, %if.end412
  %call420 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__37_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp421 = icmp ne i64 %call420, -1
  br i1 %cmp421, label %if.then422, label %if.end423

if.then422:                                       ; preds = %init.end419
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 38)
  br label %if.end423

if.end423:                                        ; preds = %if.then422, %init.end419
  %119 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__38_ acquire, align 8
  %guard.uninitialized424 = icmp eq i8 %119, 0
  br i1 %guard.uninitialized424, label %init.check425, label %init.end430, !prof !5

init.check425:                                    ; preds = %if.end423
  %120 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__38_) #3
  %tobool426 = icmp ne i32 %120, 0
  br i1 %tobool426, label %init427, label %init.end430

init427:                                          ; preds = %init.check425
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp429) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp428, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp429)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__38_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp428)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp428) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp429) #3
  %121 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__38_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__38_) #3
  br label %init.end430

init.end430:                                      ; preds = %init427, %init.check425, %if.end423
  %call431 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__38_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp432 = icmp ne i64 %call431, -1
  br i1 %cmp432, label %if.then433, label %if.end434

if.then433:                                       ; preds = %init.end430
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 39)
  br label %if.end434

if.end434:                                        ; preds = %if.then433, %init.end430
  %122 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__39_ acquire, align 8
  %guard.uninitialized435 = icmp eq i8 %122, 0
  br i1 %guard.uninitialized435, label %init.check436, label %init.end441, !prof !5

init.check436:                                    ; preds = %if.end434
  %123 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__39_) #3
  %tobool437 = icmp ne i32 %123, 0
  br i1 %tobool437, label %init438, label %init.end441

init438:                                          ; preds = %init.check436
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp440) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp439, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp440)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__39_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp439)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp439) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp440) #3
  %124 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__39_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__39_) #3
  br label %init.end441

init.end441:                                      ; preds = %init438, %init.check436, %if.end434
  %call442 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__39_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp443 = icmp ne i64 %call442, -1
  br i1 %cmp443, label %if.then444, label %if.end445

if.then444:                                       ; preds = %init.end441
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 40)
  br label %if.end445

if.end445:                                        ; preds = %if.then444, %init.end441
  %125 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__40_ acquire, align 8
  %guard.uninitialized446 = icmp eq i8 %125, 0
  br i1 %guard.uninitialized446, label %init.check447, label %init.end452, !prof !5

init.check447:                                    ; preds = %if.end445
  %126 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__40_) #3
  %tobool448 = icmp ne i32 %126, 0
  br i1 %tobool448, label %init449, label %init.end452

init449:                                          ; preds = %init.check447
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp451) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp450, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp451)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__40_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp450)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp450) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp451) #3
  %127 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__40_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__40_) #3
  br label %init.end452

init.end452:                                      ; preds = %init449, %init.check447, %if.end445
  %call453 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__40_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp454 = icmp ne i64 %call453, -1
  br i1 %cmp454, label %if.then455, label %if.end456

if.then455:                                       ; preds = %init.end452
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 41)
  br label %if.end456

if.end456:                                        ; preds = %if.then455, %init.end452
  %128 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__41_ acquire, align 8
  %guard.uninitialized457 = icmp eq i8 %128, 0
  br i1 %guard.uninitialized457, label %init.check458, label %init.end463, !prof !5

init.check458:                                    ; preds = %if.end456
  %129 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__41_) #3
  %tobool459 = icmp ne i32 %129, 0
  br i1 %tobool459, label %init460, label %init.end463

init460:                                          ; preds = %init.check458
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp462) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp461, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp462)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__41_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp461)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp461) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp462) #3
  %130 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__41_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__41_) #3
  br label %init.end463

init.end463:                                      ; preds = %init460, %init.check458, %if.end456
  %call464 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__41_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp465 = icmp ne i64 %call464, -1
  br i1 %cmp465, label %if.then466, label %if.end467

if.then466:                                       ; preds = %init.end463
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 42)
  br label %if.end467

if.end467:                                        ; preds = %if.then466, %init.end463
  %131 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__42_ acquire, align 8
  %guard.uninitialized468 = icmp eq i8 %131, 0
  br i1 %guard.uninitialized468, label %init.check469, label %init.end474, !prof !5

init.check469:                                    ; preds = %if.end467
  %132 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__42_) #3
  %tobool470 = icmp ne i32 %132, 0
  br i1 %tobool470, label %init471, label %init.end474

init471:                                          ; preds = %init.check469
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp473) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp472, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp473)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__42_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp472)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp472) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp473) #3
  %133 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__42_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__42_) #3
  br label %init.end474

init.end474:                                      ; preds = %init471, %init.check469, %if.end467
  %call475 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__42_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp476 = icmp ne i64 %call475, -1
  br i1 %cmp476, label %if.then477, label %if.end478

if.then477:                                       ; preds = %init.end474
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 43)
  br label %if.end478

if.end478:                                        ; preds = %if.then477, %init.end474
  %134 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__43_ acquire, align 8
  %guard.uninitialized479 = icmp eq i8 %134, 0
  br i1 %guard.uninitialized479, label %init.check480, label %init.end485, !prof !5

init.check480:                                    ; preds = %if.end478
  %135 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__43_) #3
  %tobool481 = icmp ne i32 %135, 0
  br i1 %tobool481, label %init482, label %init.end485

init482:                                          ; preds = %init.check480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp484) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp483, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp484)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__43_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp483)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp483) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp484) #3
  %136 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__43_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__43_) #3
  br label %init.end485

init.end485:                                      ; preds = %init482, %init.check480, %if.end478
  %call486 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__43_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp487 = icmp ne i64 %call486, -1
  br i1 %cmp487, label %if.then488, label %if.end489

if.then488:                                       ; preds = %init.end485
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 44)
  br label %if.end489

if.end489:                                        ; preds = %if.then488, %init.end485
  %137 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__44_ acquire, align 8
  %guard.uninitialized490 = icmp eq i8 %137, 0
  br i1 %guard.uninitialized490, label %init.check491, label %init.end496, !prof !5

init.check491:                                    ; preds = %if.end489
  %138 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__44_) #3
  %tobool492 = icmp ne i32 %138, 0
  br i1 %tobool492, label %init493, label %init.end496

init493:                                          ; preds = %init.check491
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp495) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp494, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp495)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__44_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp494)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp494) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp495) #3
  %139 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__44_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__44_) #3
  br label %init.end496

init.end496:                                      ; preds = %init493, %init.check491, %if.end489
  %call497 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__44_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp498 = icmp ne i64 %call497, -1
  br i1 %cmp498, label %if.then499, label %if.end500

if.then499:                                       ; preds = %init.end496
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 45)
  br label %if.end500

if.end500:                                        ; preds = %if.then499, %init.end496
  %140 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__45_ acquire, align 8
  %guard.uninitialized501 = icmp eq i8 %140, 0
  br i1 %guard.uninitialized501, label %init.check502, label %init.end507, !prof !5

init.check502:                                    ; preds = %if.end500
  %141 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__45_) #3
  %tobool503 = icmp ne i32 %141, 0
  br i1 %tobool503, label %init504, label %init.end507

init504:                                          ; preds = %init.check502
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp506) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp505, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp506)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__45_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp505)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp505) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp506) #3
  %142 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__45_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__45_) #3
  br label %init.end507

init.end507:                                      ; preds = %init504, %init.check502, %if.end500
  %call508 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__45_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp509 = icmp ne i64 %call508, -1
  br i1 %cmp509, label %if.then510, label %if.end511

if.then510:                                       ; preds = %init.end507
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 46)
  br label %if.end511

if.end511:                                        ; preds = %if.then510, %init.end507
  %143 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__46_ acquire, align 8
  %guard.uninitialized512 = icmp eq i8 %143, 0
  br i1 %guard.uninitialized512, label %init.check513, label %init.end518, !prof !5

init.check513:                                    ; preds = %if.end511
  %144 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__46_) #3
  %tobool514 = icmp ne i32 %144, 0
  br i1 %tobool514, label %init515, label %init.end518

init515:                                          ; preds = %init.check513
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp517) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp516, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp517)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__46_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp516)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp516) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp517) #3
  %145 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__46_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__46_) #3
  br label %init.end518

init.end518:                                      ; preds = %init515, %init.check513, %if.end511
  %call519 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__46_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp520 = icmp ne i64 %call519, -1
  br i1 %cmp520, label %if.then521, label %if.end522

if.then521:                                       ; preds = %init.end518
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 47)
  br label %if.end522

if.end522:                                        ; preds = %if.then521, %init.end518
  %146 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__47_ acquire, align 8
  %guard.uninitialized523 = icmp eq i8 %146, 0
  br i1 %guard.uninitialized523, label %init.check524, label %init.end529, !prof !5

init.check524:                                    ; preds = %if.end522
  %147 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__47_) #3
  %tobool525 = icmp ne i32 %147, 0
  br i1 %tobool525, label %init526, label %init.end529

init526:                                          ; preds = %init.check524
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp528) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp527, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp528)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__47_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp527)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp527) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp528) #3
  %148 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__47_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__47_) #3
  br label %init.end529

init.end529:                                      ; preds = %init526, %init.check524, %if.end522
  %call530 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__47_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp531 = icmp ne i64 %call530, -1
  br i1 %cmp531, label %if.then532, label %if.end533

if.then532:                                       ; preds = %init.end529
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 48)
  br label %if.end533

if.end533:                                        ; preds = %if.then532, %init.end529
  %149 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__48_ acquire, align 8
  %guard.uninitialized534 = icmp eq i8 %149, 0
  br i1 %guard.uninitialized534, label %init.check535, label %init.end540, !prof !5

init.check535:                                    ; preds = %if.end533
  %150 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__48_) #3
  %tobool536 = icmp ne i32 %150, 0
  br i1 %tobool536, label %init537, label %init.end540

init537:                                          ; preds = %init.check535
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp539) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp538, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp539)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__48_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp538)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp538) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp539) #3
  %151 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__48_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__48_) #3
  br label %init.end540

init.end540:                                      ; preds = %init537, %init.check535, %if.end533
  %call541 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__48_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp542 = icmp ne i64 %call541, -1
  br i1 %cmp542, label %if.then543, label %if.end544

if.then543:                                       ; preds = %init.end540
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 49)
  br label %if.end544

if.end544:                                        ; preds = %if.then543, %init.end540
  %152 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__49_ acquire, align 8
  %guard.uninitialized545 = icmp eq i8 %152, 0
  br i1 %guard.uninitialized545, label %init.check546, label %init.end551, !prof !5

init.check546:                                    ; preds = %if.end544
  %153 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__49_) #3
  %tobool547 = icmp ne i32 %153, 0
  br i1 %tobool547, label %init548, label %init.end551

init548:                                          ; preds = %init.check546
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp550) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp549, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp550)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__49_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp549)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp549) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp550) #3
  %154 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__49_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__49_) #3
  br label %init.end551

init.end551:                                      ; preds = %init548, %init.check546, %if.end544
  %call552 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__49_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp553 = icmp ne i64 %call552, -1
  br i1 %cmp553, label %if.then554, label %if.end555

if.then554:                                       ; preds = %init.end551
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 50)
  br label %if.end555

if.end555:                                        ; preds = %if.then554, %init.end551
  %155 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__50_ acquire, align 8
  %guard.uninitialized556 = icmp eq i8 %155, 0
  br i1 %guard.uninitialized556, label %init.check557, label %init.end562, !prof !5

init.check557:                                    ; preds = %if.end555
  %156 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__50_) #3
  %tobool558 = icmp ne i32 %156, 0
  br i1 %tobool558, label %init559, label %init.end562

init559:                                          ; preds = %init.check557
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp561) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp560, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp561)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__50_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp560)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp560) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp561) #3
  %157 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__50_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__50_) #3
  br label %init.end562

init.end562:                                      ; preds = %init559, %init.check557, %if.end555
  %call563 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__50_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp564 = icmp ne i64 %call563, -1
  br i1 %cmp564, label %if.then565, label %if.end566

if.then565:                                       ; preds = %init.end562
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 51)
  br label %if.end566

if.end566:                                        ; preds = %if.then565, %init.end562
  %158 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__51_ acquire, align 8
  %guard.uninitialized567 = icmp eq i8 %158, 0
  br i1 %guard.uninitialized567, label %init.check568, label %init.end573, !prof !5

init.check568:                                    ; preds = %if.end566
  %159 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__51_) #3
  %tobool569 = icmp ne i32 %159, 0
  br i1 %tobool569, label %init570, label %init.end573

init570:                                          ; preds = %init.check568
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp572) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp571, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp572)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__51_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp571)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp571) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp572) #3
  %160 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__51_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__51_) #3
  br label %init.end573

init.end573:                                      ; preds = %init570, %init.check568, %if.end566
  %call574 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__51_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp575 = icmp ne i64 %call574, -1
  br i1 %cmp575, label %if.then576, label %if.end577

if.then576:                                       ; preds = %init.end573
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 52)
  br label %if.end577

if.end577:                                        ; preds = %if.then576, %init.end573
  %161 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__52_ acquire, align 8
  %guard.uninitialized578 = icmp eq i8 %161, 0
  br i1 %guard.uninitialized578, label %init.check579, label %init.end584, !prof !5

init.check579:                                    ; preds = %if.end577
  %162 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__52_) #3
  %tobool580 = icmp ne i32 %162, 0
  br i1 %tobool580, label %init581, label %init.end584

init581:                                          ; preds = %init.check579
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp583) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp582, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp583)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__52_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp582)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp582) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp583) #3
  %163 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__52_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__52_) #3
  br label %init.end584

init.end584:                                      ; preds = %init581, %init.check579, %if.end577
  %call585 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__52_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp586 = icmp ne i64 %call585, -1
  br i1 %cmp586, label %if.then587, label %if.end588

if.then587:                                       ; preds = %init.end584
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 53)
  br label %if.end588

if.end588:                                        ; preds = %if.then587, %init.end584
  %164 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__53_ acquire, align 8
  %guard.uninitialized589 = icmp eq i8 %164, 0
  br i1 %guard.uninitialized589, label %init.check590, label %init.end595, !prof !5

init.check590:                                    ; preds = %if.end588
  %165 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__53_) #3
  %tobool591 = icmp ne i32 %165, 0
  br i1 %tobool591, label %init592, label %init.end595

init592:                                          ; preds = %init.check590
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp594) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp593, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp594)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__53_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp593)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp593) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp594) #3
  %166 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__53_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__53_) #3
  br label %init.end595

init.end595:                                      ; preds = %init592, %init.check590, %if.end588
  %call596 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__53_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp597 = icmp ne i64 %call596, -1
  br i1 %cmp597, label %if.then598, label %if.end599

if.then598:                                       ; preds = %init.end595
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 54)
  br label %if.end599

if.end599:                                        ; preds = %if.then598, %init.end595
  %167 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__54_ acquire, align 8
  %guard.uninitialized600 = icmp eq i8 %167, 0
  br i1 %guard.uninitialized600, label %init.check601, label %init.end606, !prof !5

init.check601:                                    ; preds = %if.end599
  %168 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__54_) #3
  %tobool602 = icmp ne i32 %168, 0
  br i1 %tobool602, label %init603, label %init.end606

init603:                                          ; preds = %init.check601
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp605) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp604, ptr noundef @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp605)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__54_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp604)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp604) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp605) #3
  %169 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__54_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__54_) #3
  br label %init.end606

init.end606:                                      ; preds = %init603, %init.check601, %if.end599
  %call607 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__54_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp608 = icmp ne i64 %call607, -1
  br i1 %cmp608, label %if.then609, label %if.end610

if.then609:                                       ; preds = %init.end606
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 55)
  br label %if.end610

if.end610:                                        ; preds = %if.then609, %init.end606
  %170 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__55_ acquire, align 8
  %guard.uninitialized611 = icmp eq i8 %170, 0
  br i1 %guard.uninitialized611, label %init.check612, label %init.end617, !prof !5

init.check612:                                    ; preds = %if.end610
  %171 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__55_) #3
  %tobool613 = icmp ne i32 %171, 0
  br i1 %tobool613, label %init614, label %init.end617

init614:                                          ; preds = %init.check612
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp616) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp615, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp616)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__55_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp615)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp615) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp616) #3
  %172 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__55_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__55_) #3
  br label %init.end617

init.end617:                                      ; preds = %init614, %init.check612, %if.end610
  %call618 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__55_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp619 = icmp ne i64 %call618, -1
  br i1 %cmp619, label %if.then620, label %if.end621

if.then620:                                       ; preds = %init.end617
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 56)
  br label %if.end621

if.end621:                                        ; preds = %if.then620, %init.end617
  %173 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__56_ acquire, align 8
  %guard.uninitialized622 = icmp eq i8 %173, 0
  br i1 %guard.uninitialized622, label %init.check623, label %init.end628, !prof !5

init.check623:                                    ; preds = %if.end621
  %174 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__56_) #3
  %tobool624 = icmp ne i32 %174, 0
  br i1 %tobool624, label %init625, label %init.end628

init625:                                          ; preds = %init.check623
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp627) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp626, ptr noundef @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp627)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__56_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp626)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp626) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp627) #3
  %175 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__56_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__56_) #3
  br label %init.end628

init.end628:                                      ; preds = %init625, %init.check623, %if.end621
  %call629 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__56_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp630 = icmp ne i64 %call629, -1
  br i1 %cmp630, label %if.then631, label %if.end632

if.then631:                                       ; preds = %init.end628
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 57)
  br label %if.end632

if.end632:                                        ; preds = %if.then631, %init.end628
  %176 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__57_ acquire, align 8
  %guard.uninitialized633 = icmp eq i8 %176, 0
  br i1 %guard.uninitialized633, label %init.check634, label %init.end639, !prof !5

init.check634:                                    ; preds = %if.end632
  %177 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__57_) #3
  %tobool635 = icmp ne i32 %177, 0
  br i1 %tobool635, label %init636, label %init.end639

init636:                                          ; preds = %init.check634
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp638) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp637, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp638)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__57_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp637)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp637) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp638) #3
  %178 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__57_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__57_) #3
  br label %init.end639

init.end639:                                      ; preds = %init636, %init.check634, %if.end632
  %call640 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__57_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp641 = icmp ne i64 %call640, -1
  br i1 %cmp641, label %if.then642, label %if.end643

if.then642:                                       ; preds = %init.end639
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 58)
  br label %if.end643

if.end643:                                        ; preds = %if.then642, %init.end639
  %179 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__58_ acquire, align 8
  %guard.uninitialized644 = icmp eq i8 %179, 0
  br i1 %guard.uninitialized644, label %init.check645, label %init.end650, !prof !5

init.check645:                                    ; preds = %if.end643
  %180 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__58_) #3
  %tobool646 = icmp ne i32 %180, 0
  br i1 %tobool646, label %init647, label %init.end650

init647:                                          ; preds = %init.check645
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp649) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp648, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp649)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__58_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp648)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp648) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp649) #3
  %181 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__58_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__58_) #3
  br label %init.end650

init.end650:                                      ; preds = %init647, %init.check645, %if.end643
  %call651 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__58_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp652 = icmp ne i64 %call651, -1
  br i1 %cmp652, label %if.then653, label %if.end654

if.then653:                                       ; preds = %init.end650
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 59)
  br label %if.end654

if.end654:                                        ; preds = %if.then653, %init.end650
  %182 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__59_ acquire, align 8
  %guard.uninitialized655 = icmp eq i8 %182, 0
  br i1 %guard.uninitialized655, label %init.check656, label %init.end661, !prof !5

init.check656:                                    ; preds = %if.end654
  %183 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__59_) #3
  %tobool657 = icmp ne i32 %183, 0
  br i1 %tobool657, label %init658, label %init.end661

init658:                                          ; preds = %init.check656
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp660) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp659, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp660)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__59_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp659)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp659) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp660) #3
  %184 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__59_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__59_) #3
  br label %init.end661

init.end661:                                      ; preds = %init658, %init.check656, %if.end654
  %call662 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__59_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp663 = icmp ne i64 %call662, -1
  br i1 %cmp663, label %if.then664, label %if.end665

if.then664:                                       ; preds = %init.end661
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 60)
  br label %if.end665

if.end665:                                        ; preds = %if.then664, %init.end661
  %185 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__60_ acquire, align 8
  %guard.uninitialized666 = icmp eq i8 %185, 0
  br i1 %guard.uninitialized666, label %init.check667, label %init.end672, !prof !5

init.check667:                                    ; preds = %if.end665
  %186 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__60_) #3
  %tobool668 = icmp ne i32 %186, 0
  br i1 %tobool668, label %init669, label %init.end672

init669:                                          ; preds = %init.check667
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp671) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp670, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp671)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__60_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp670)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp670) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp671) #3
  %187 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__60_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__60_) #3
  br label %init.end672

init.end672:                                      ; preds = %init669, %init.check667, %if.end665
  %call673 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__60_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp674 = icmp ne i64 %call673, -1
  br i1 %cmp674, label %if.then675, label %if.end676

if.then675:                                       ; preds = %init.end672
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 61)
  br label %if.end676

if.end676:                                        ; preds = %if.then675, %init.end672
  %188 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__61_ acquire, align 8
  %guard.uninitialized677 = icmp eq i8 %188, 0
  br i1 %guard.uninitialized677, label %init.check678, label %init.end683, !prof !5

init.check678:                                    ; preds = %if.end676
  %189 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__61_) #3
  %tobool679 = icmp ne i32 %189, 0
  br i1 %tobool679, label %init680, label %init.end683

init680:                                          ; preds = %init.check678
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp682) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp681, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp682)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__61_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp681)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp681) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp682) #3
  %190 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__61_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__61_) #3
  br label %init.end683

init.end683:                                      ; preds = %init680, %init.check678, %if.end676
  %call684 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__61_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp685 = icmp ne i64 %call684, -1
  br i1 %cmp685, label %if.then686, label %if.end687

if.then686:                                       ; preds = %init.end683
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 62)
  br label %if.end687

if.end687:                                        ; preds = %if.then686, %init.end683
  %191 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__62_ acquire, align 8
  %guard.uninitialized688 = icmp eq i8 %191, 0
  br i1 %guard.uninitialized688, label %init.check689, label %init.end694, !prof !5

init.check689:                                    ; preds = %if.end687
  %192 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__62_) #3
  %tobool690 = icmp ne i32 %192, 0
  br i1 %tobool690, label %init691, label %init.end694

init691:                                          ; preds = %init.check689
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp693) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp692, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp693)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__62_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp692)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp692) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp693) #3
  %193 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__62_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__62_) #3
  br label %init.end694

init.end694:                                      ; preds = %init691, %init.check689, %if.end687
  %call695 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__62_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp696 = icmp ne i64 %call695, -1
  br i1 %cmp696, label %if.then697, label %if.end698

if.then697:                                       ; preds = %init.end694
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 63)
  br label %if.end698

if.end698:                                        ; preds = %if.then697, %init.end694
  %194 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__63_ acquire, align 8
  %guard.uninitialized699 = icmp eq i8 %194, 0
  br i1 %guard.uninitialized699, label %init.check700, label %init.end705, !prof !5

init.check700:                                    ; preds = %if.end698
  %195 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__63_) #3
  %tobool701 = icmp ne i32 %195, 0
  br i1 %tobool701, label %init702, label %init.end705

init702:                                          ; preds = %init.check700
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp704) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp703, ptr noundef @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp704)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__63_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp703)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp703) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp704) #3
  %196 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__63_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__63_) #3
  br label %init.end705

init.end705:                                      ; preds = %init702, %init.check700, %if.end698
  %call706 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__63_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp707 = icmp ne i64 %call706, -1
  br i1 %cmp707, label %if.then708, label %if.end709

if.then708:                                       ; preds = %init.end705
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 64)
  br label %if.end709

if.end709:                                        ; preds = %if.then708, %init.end705
  %197 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__64_ acquire, align 8
  %guard.uninitialized710 = icmp eq i8 %197, 0
  br i1 %guard.uninitialized710, label %init.check711, label %init.end716, !prof !5

init.check711:                                    ; preds = %if.end709
  %198 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__64_) #3
  %tobool712 = icmp ne i32 %198, 0
  br i1 %tobool712, label %init713, label %init.end716

init713:                                          ; preds = %init.check711
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp715) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp714, ptr noundef @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp715)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__64_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp714)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp714) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp715) #3
  %199 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__64_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__64_) #3
  br label %init.end716

init.end716:                                      ; preds = %init713, %init.check711, %if.end709
  %call717 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__64_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp718 = icmp ne i64 %call717, -1
  br i1 %cmp718, label %if.then719, label %if.end720

if.then719:                                       ; preds = %init.end716
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 65)
  br label %if.end720

if.end720:                                        ; preds = %if.then719, %init.end716
  %200 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__65_ acquire, align 8
  %guard.uninitialized721 = icmp eq i8 %200, 0
  br i1 %guard.uninitialized721, label %init.check722, label %init.end727, !prof !5

init.check722:                                    ; preds = %if.end720
  %201 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__65_) #3
  %tobool723 = icmp ne i32 %201, 0
  br i1 %tobool723, label %init724, label %init.end727

init724:                                          ; preds = %init.check722
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp726) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp725, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp726)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__65_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp725)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp725) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp726) #3
  %202 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__65_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__65_) #3
  br label %init.end727

init.end727:                                      ; preds = %init724, %init.check722, %if.end720
  %call728 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__65_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp729 = icmp ne i64 %call728, -1
  br i1 %cmp729, label %if.then730, label %if.end731

if.then730:                                       ; preds = %init.end727
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 66)
  br label %if.end731

if.end731:                                        ; preds = %if.then730, %init.end727
  %203 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__66_ acquire, align 8
  %guard.uninitialized732 = icmp eq i8 %203, 0
  br i1 %guard.uninitialized732, label %init.check733, label %init.end738, !prof !5

init.check733:                                    ; preds = %if.end731
  %204 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__66_) #3
  %tobool734 = icmp ne i32 %204, 0
  br i1 %tobool734, label %init735, label %init.end738

init735:                                          ; preds = %init.check733
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp737) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp736, ptr noundef @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp737)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__66_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp736)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp736) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp737) #3
  %205 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__66_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__66_) #3
  br label %init.end738

init.end738:                                      ; preds = %init735, %init.check733, %if.end731
  %call739 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__66_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp740 = icmp ne i64 %call739, -1
  br i1 %cmp740, label %if.then741, label %if.end742

if.then741:                                       ; preds = %init.end738
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 67)
  br label %if.end742

if.end742:                                        ; preds = %if.then741, %init.end738
  %206 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__67_ acquire, align 8
  %guard.uninitialized743 = icmp eq i8 %206, 0
  br i1 %guard.uninitialized743, label %init.check744, label %init.end749, !prof !5

init.check744:                                    ; preds = %if.end742
  %207 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__67_) #3
  %tobool745 = icmp ne i32 %207, 0
  br i1 %tobool745, label %init746, label %init.end749

init746:                                          ; preds = %init.check744
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp748) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp747, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp748)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__67_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp747)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp747) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp748) #3
  %208 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__67_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__67_) #3
  br label %init.end749

init.end749:                                      ; preds = %init746, %init.check744, %if.end742
  %call750 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__67_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp751 = icmp ne i64 %call750, -1
  br i1 %cmp751, label %if.then752, label %if.end753

if.then752:                                       ; preds = %init.end749
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 68)
  br label %if.end753

if.end753:                                        ; preds = %if.then752, %init.end749
  %209 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__68_ acquire, align 8
  %guard.uninitialized754 = icmp eq i8 %209, 0
  br i1 %guard.uninitialized754, label %init.check755, label %init.end760, !prof !5

init.check755:                                    ; preds = %if.end753
  %210 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__68_) #3
  %tobool756 = icmp ne i32 %210, 0
  br i1 %tobool756, label %init757, label %init.end760

init757:                                          ; preds = %init.check755
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp759) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp758, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp759)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__68_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp758)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp758) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp759) #3
  %211 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__68_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__68_) #3
  br label %init.end760

init.end760:                                      ; preds = %init757, %init.check755, %if.end753
  %call761 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__68_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp762 = icmp ne i64 %call761, -1
  br i1 %cmp762, label %if.then763, label %if.end764

if.then763:                                       ; preds = %init.end760
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 69)
  br label %if.end764

if.end764:                                        ; preds = %if.then763, %init.end760
  %212 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__69_ acquire, align 8
  %guard.uninitialized765 = icmp eq i8 %212, 0
  br i1 %guard.uninitialized765, label %init.check766, label %init.end771, !prof !5

init.check766:                                    ; preds = %if.end764
  %213 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__69_) #3
  %tobool767 = icmp ne i32 %213, 0
  br i1 %tobool767, label %init768, label %init.end771

init768:                                          ; preds = %init.check766
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp770) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp769, ptr noundef @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp770)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__69_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp769)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp769) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp770) #3
  %214 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__69_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__69_) #3
  br label %init.end771

init.end771:                                      ; preds = %init768, %init.check766, %if.end764
  %call772 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__69_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp773 = icmp ne i64 %call772, -1
  br i1 %cmp773, label %if.then774, label %if.end775

if.then774:                                       ; preds = %init.end771
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 70)
  br label %if.end775

if.end775:                                        ; preds = %if.then774, %init.end771
  %215 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__70_ acquire, align 8
  %guard.uninitialized776 = icmp eq i8 %215, 0
  br i1 %guard.uninitialized776, label %init.check777, label %init.end782, !prof !5

init.check777:                                    ; preds = %if.end775
  %216 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__70_) #3
  %tobool778 = icmp ne i32 %216, 0
  br i1 %tobool778, label %init779, label %init.end782

init779:                                          ; preds = %init.check777
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp781) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp780, ptr noundef @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp781)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__70_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp780)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp780) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp781) #3
  %217 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__70_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__70_) #3
  br label %init.end782

init.end782:                                      ; preds = %init779, %init.check777, %if.end775
  %call783 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__70_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp784 = icmp ne i64 %call783, -1
  br i1 %cmp784, label %if.then785, label %if.end786

if.then785:                                       ; preds = %init.end782
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 71)
  br label %if.end786

if.end786:                                        ; preds = %if.then785, %init.end782
  %218 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__71_ acquire, align 8
  %guard.uninitialized787 = icmp eq i8 %218, 0
  br i1 %guard.uninitialized787, label %init.check788, label %init.end793, !prof !5

init.check788:                                    ; preds = %if.end786
  %219 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__71_) #3
  %tobool789 = icmp ne i32 %219, 0
  br i1 %tobool789, label %init790, label %init.end793

init790:                                          ; preds = %init.check788
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp792) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp791, ptr noundef @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp792)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__71_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp791)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp791) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp792) #3
  %220 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__71_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__71_) #3
  br label %init.end793

init.end793:                                      ; preds = %init790, %init.check788, %if.end786
  %call794 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__71_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp795 = icmp ne i64 %call794, -1
  br i1 %cmp795, label %if.then796, label %if.end797

if.then796:                                       ; preds = %init.end793
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 72)
  br label %if.end797

if.end797:                                        ; preds = %if.then796, %init.end793
  %221 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__72_ acquire, align 8
  %guard.uninitialized798 = icmp eq i8 %221, 0
  br i1 %guard.uninitialized798, label %init.check799, label %init.end804, !prof !5

init.check799:                                    ; preds = %if.end797
  %222 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__72_) #3
  %tobool800 = icmp ne i32 %222, 0
  br i1 %tobool800, label %init801, label %init.end804

init801:                                          ; preds = %init.check799
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp803) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp802, ptr noundef @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp803)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__72_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp802)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp802) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp803) #3
  %223 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__72_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__72_) #3
  br label %init.end804

init.end804:                                      ; preds = %init801, %init.check799, %if.end797
  %call805 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__72_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp806 = icmp ne i64 %call805, -1
  br i1 %cmp806, label %if.then807, label %if.end808

if.then807:                                       ; preds = %init.end804
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 73)
  br label %if.end808

if.end808:                                        ; preds = %if.then807, %init.end804
  %224 = load atomic i8, ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__73_ acquire, align 8
  %guard.uninitialized809 = icmp eq i8 %224, 0
  br i1 %guard.uninitialized809, label %init.check810, label %init.end815, !prof !5

init.check810:                                    ; preds = %if.end808
  %225 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__73_) #3
  %tobool811 = icmp ne i32 %225, 0
  br i1 %tobool811, label %init812, label %init.end815

init812:                                          ; preds = %init.check810
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp814) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp813, ptr noundef @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp814)
  call void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__73_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp813)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp813) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp814) #3
  %226 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__73_, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__73_) #3
  br label %init.end815

init.end815:                                      ; preds = %init812, %init.check810, %if.end808
  %call816 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4node16EnabledDebugList5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18available_categoryB5cxx11__73_, ptr noundef nonnull align 8 dereferenceable(32) %wanted, i64 noundef 0) #3
  %cmp817 = icmp ne i64 %call816, -1
  br i1 %cmp817, label %if.then818, label %if.end819

if.then818:                                       ; preds = %init.end815
  call void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this1, i32 noundef 74)
  br label %if.end819

if.end819:                                        ; preds = %if.then818, %init.end815
  %227 = load i64, ptr %comma_pos, align 8
  %cmp820 = icmp eq i64 %227, -1
  br i1 %cmp820, label %if.then821, label %if.end822

if.then821:                                       ; preds = %if.end819
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end822:                                        ; preds = %if.end819
  %228 = load i64, ptr %comma_pos, align 8
  %add = add i64 %228, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp823, ptr noundef nonnull align 8 dereferenceable(32) %debug_categories, i64 noundef %add, i64 noundef -1)
  %call824 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %debug_categories, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp823) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp823) #3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end822, %if.then821
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wanted) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %cleanup, %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %debug_categories) #3
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) #4 comdat {
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
  %call3 = call noundef signext i8 @_ZN4node7ToLowerEc(i8 noundef signext %5)
  %6 = load i64, ptr %i, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %6)
  store i8 %call3, ptr %call4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

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

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.95) #11
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16EnabledDebugList11set_enabledENS_13DebugCategoryE(ptr noundef nonnull align 1 dereferenceable(75) %this, i32 noundef %category) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %category.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %category, ptr %category.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %enabled_ = getelementptr inbounds %"class.node::EnabledDebugList", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %category.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [75 x i8], ptr %enabled_, i64 0, i64 %idxprom
  store i8 1, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node28NativeSymbolDebuggingContext3NewEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.2", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZSt11make_uniqueIN4node27PosixSymbolDebuggingContextEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.2") align 8 %ref.tmp)
  call void @_ZNSt10unique_ptrIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEC2INS0_27PosixSymbolDebuggingContextES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZNSt10unique_ptrIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueIN4node27PosixSymbolDebuggingContextEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.2") align 8 %agg.result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #12
  call void @_ZN4node27PosixSymbolDebuggingContextC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
  call void @_ZNSt10unique_ptrIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEC2INS0_27PosixSymbolDebuggingContextES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZNSt15__uniq_ptr_dataIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_27PosixSymbolDebuggingContextEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4node27PosixSymbolDebuggingContextEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node28NativeSymbolDebuggingContext10SymbolInfo7DisplayB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %name = getelementptr inbounds %"class.node::NativeSymbolDebuggingContext::SymbolInfo", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %dis = getelementptr inbounds %"class.node::NativeSymbolDebuggingContext::SymbolInfo", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %dis, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef @.str.76)
  %dis3 = getelementptr inbounds %"class.node::NativeSymbolDebuggingContext::SymbolInfo", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %dis3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %filename = getelementptr inbounds %"class.node::NativeSymbolDebuggingContext::SymbolInfo", ptr %this1, i32 0, i32 1
  %call5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #3
  br i1 %call5, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef @.str.77)
  %filename8 = getelementptr inbounds %"class.node::NativeSymbolDebuggingContext::SymbolInfo", ptr %this1, i32 0, i32 1
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(32) %filename8)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call9, i8 noundef signext 93)
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end
  %line = getelementptr inbounds %"class.node::NativeSymbolDebuggingContext::SymbolInfo", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %line, align 8
  %cmp12 = icmp ne i64 %2, 0
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end11
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef @.str.78)
  %line15 = getelementptr inbounds %"class.node::NativeSymbolDebuggingContext::SymbolInfo", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %line15, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call14, i64 noundef %3)
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end11
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %oss)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #3
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %fp) #4 {
entry:
  %fp.addr = alloca ptr, align 8
  %sym_ctx = alloca %"class.std::unique_ptr", align 8
  %frames = alloca [256 x ptr], align 16
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %frame = alloca ptr, align 8
  %s = alloca %"class.node::NativeSymbolDebuggingContext::SymbolInfo", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.79)
  call void @_ZN4node28NativeSymbolDebuggingContext3NewEv(ptr sret(%"class.std::unique_ptr") align 8 %sym_ctx)
  %call1 = call noundef ptr @_ZNKSt10unique_ptrIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %sym_ctx) #3
  %arraydecay = getelementptr inbounds [256 x ptr], ptr %frames, i64 0, i64 0
  %call2 = call noundef i64 @_ZN4node9arraysizeIPvLm256EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(2048) %frames)
  %conv = trunc i64 %call2 to i32
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call3 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %arraydecay, i32 noundef %conv)
  store i32 %call3, ptr %size, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %size, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [256 x ptr], ptr %frames, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %frame, align 8
  %call4 = call noundef ptr @_ZNKSt10unique_ptrIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %sym_ctx) #3
  %6 = load ptr, ptr %frame, align 8
  %vtable5 = load ptr, ptr %call4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %7 = load ptr, ptr %vfn6, align 8
  call void %7(ptr sret(%"class.node::NativeSymbolDebuggingContext::SymbolInfo") align 8 %s, ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %6)
  %8 = load ptr, ptr %fp.addr, align 8
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %frame, align 8
  call void @_ZNK4node28NativeSymbolDebuggingContext10SymbolInfo7DisplayB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %s)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.80, i32 noundef %9, ptr noundef %10, ptr noundef %call7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN4node28NativeSymbolDebuggingContext10SymbolInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %s) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %add = add nsw i32 %11, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  call void @_ZNSt10unique_ptrIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sym_ctx) #3
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeIPvLm256EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(2048) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 256
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node28NativeSymbolDebuggingContext10SymbolInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %filename = getelementptr inbounds %"class.node::NativeSymbolDebuggingContext::SymbolInfo", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #3
  %name = getelementptr inbounds %"class.node::NativeSymbolDebuggingContext::SymbolInfo", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4node28NativeSymbolDebuggingContextEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %fp) #4 {
entry:
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %stack = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  store ptr %fp, ptr %fp.addr, align 8
  %call = call noundef ptr @_ZN2v87Isolate13TryGetCurrentEv()
  store ptr %call, ptr %isolate, align 8
  %0 = load ptr, ptr %isolate, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store ptr %stack, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr null, ptr %this1.i18, align 8
  %1 = load ptr, ptr %isolate, align 8
  %call1 = call ptr @_ZN4node20GetCurrentStackTraceEPN2v87IsolateEi(ptr noundef %1, i32 noundef 10)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive4, align 8
  store ptr %ref.tmp, ptr %this.addr.i13, align 8
  store ptr %stack, ptr %out.addr.i, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %2 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %this1.i14, i64 8, i1 false)
  store ptr %this1.i14, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  store ptr %this1.i20, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  %3 = load ptr, ptr %this1.i23, align 8
  %cmp.i = icmp eq ptr %3, null
  %lnot.i = xor i1 %cmp.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %fp.addr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.81)
  %5 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %stack, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive11, align 8
  call void @_ZN4node15PrintStackTraceEPN2v87IsolateENS0_5LocalINS0_10StackTraceEEENS_16StackTracePrefixE(ptr noundef %5, ptr %6, i32 noundef 1)
  %7 = load ptr, ptr %fp.addr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.82)
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  ret void
}

declare noundef ptr @_ZN2v87Isolate13TryGetCurrentEv() #1

declare ptr @_ZN4node20GetCurrentStackTraceEPN2v87IsolateEi(ptr noundef, i32 noundef) #1

declare void @_ZN4node15PrintStackTraceEPN2v87IsolateENS0_5LocalINS0_10StackTraceEEENS_16StackTracePrefixE(ptr noundef, ptr, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node18CheckedUvLoopCloseEP9uv_loop_s(ptr noundef %loop) #4 {
entry:
  %loop.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %call = call i32 @uv_loop_close(ptr noundef %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %loop.addr, align 8
  %2 = load ptr, ptr @stderr, align 8
  call void @_ZN4node27PrintLibuvHandleInformationEP9uv_loop_sP8_IO_FILE(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call1 = call i32 @fflush(ptr noundef %3)
  br label %do.body

do.body:                                          ; preds = %if.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18CheckedUvLoopCloseEP9uv_loop_sE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; preds = %if.then
  ret void
}

declare i32 @uv_loop_close(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node27PrintLibuvHandleInformationEP9uv_loop_sP8_IO_FILE(ptr noundef %loop, ptr noundef %stream) #4 {
entry:
  %loop.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %info = alloca %struct.Info, align 8
  %ref.tmp = alloca %class.anon, align 1
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %ctx = getelementptr inbounds %struct.Info, ptr %info, i32 0, i32 0
  call void @_ZN4node28NativeSymbolDebuggingContext3NewEv(ptr sret(%"class.std::unique_ptr") align 8 %ctx)
  %stream1 = getelementptr inbounds %struct.Info, ptr %info, i32 0, i32 1
  %0 = load ptr, ptr %stream.addr, align 8
  store ptr %0, ptr %stream1, align 8
  %num_handles = getelementptr inbounds %struct.Info, ptr %info, i32 0, i32 2
  store i64 0, ptr %num_handles, align 8
  %1 = load ptr, ptr %stream.addr, align 8
  %2 = load ptr, ptr %loop.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.86, ptr noundef %2)
  %3 = load ptr, ptr %loop.addr, align 8
  %call2 = call noundef ptr @"_ZZN4node27PrintLibuvHandleInformationEP9uv_loop_sP8_IO_FILEENK3$_0cvPFvP11uv_handle_sPvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @uv_walk(ptr noundef %3, ptr noundef %call2, ptr noundef %info)
  %4 = load ptr, ptr %stream.addr, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %num_handles3 = getelementptr inbounds %struct.Info, ptr %info, i32 0, i32 2
  %6 = load i64, ptr %num_handles3, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.87, ptr noundef %5, i64 noundef %6)
  call void @_ZZN4node27PrintLibuvHandleInformationEP9uv_loop_sP8_IO_FILEEN4InfoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %info) #3
  ret void
}

declare i32 @fflush(ptr noundef) #1

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare void @uv_walk(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4node27PrintLibuvHandleInformationEP9uv_loop_sP8_IO_FILEENK3$_0cvPFvP11uv_handle_sPvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN4node27PrintLibuvHandleInformationEP9uv_loop_sP8_IO_FILEEN3$_08__invokeEP11uv_handle_sPv"
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN4node27PrintLibuvHandleInformationEP9uv_loop_sP8_IO_FILEEN4InfoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctx = getelementptr inbounds %struct.Info, ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node28NativeSymbolDebuggingContext18GetLoadedLibrariesB5cxx11Ev(ptr noalias sret(%"class.std::vector") align 8 %agg.result) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %class.anon.13, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  %call = call noundef ptr @"_ZZN4node28NativeSymbolDebuggingContext18GetLoadedLibrariesB5cxx11EvENK3$_0cvPFiP12dl_phdr_infomPvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %call1 = call i32 @dl_iterate_phdr(ptr noundef %call, ptr noundef %agg.result)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

declare i32 @dl_iterate_phdr(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4node28NativeSymbolDebuggingContext18GetLoadedLibrariesB5cxx11EvENK3$_0cvPFiP12dl_phdr_infomPvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN4node28NativeSymbolDebuggingContext18GetLoadedLibrariesB5cxx11EvEN3$_08__invokeEP12dl_phdr_infomPv"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %str) #4 {
entry:
  %file.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %simple_fwrite = alloca %class.anon.15, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = getelementptr inbounds %class.anon.15, ptr %simple_fwrite, i32 0, i32 0
  %1 = load ptr, ptr %str.addr, align 8
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.15, ptr %simple_fwrite, i32 0, i32 1
  store ptr %file.addr, ptr %2, align 8
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load ptr, ptr @stderr, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load ptr, ptr @stdout, align 8
  %cmp1 = icmp ne ptr %5, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @"_ZZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %simple_fwrite)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @"_ZZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %simple_fwrite)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.15, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = getelementptr inbounds %class.anon.15, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %4 = getelementptr inbounds %class.anon.15, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %call3 = call i64 @fwrite(ptr noundef %call, i64 noundef %call2, i64 noundef 1, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @__DumpBacktrace(ptr noundef %fp) #4 {
entry:
  %fp.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %0)
  %1 = load ptr, ptr %fp.addr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %0, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN4node7KVStoreELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %5, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %1, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN4node7ToLowerEc(i8 noundef signext %c) #4 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
  %call1 = call noundef signext i8 @_ZSt7tolowerIcET_S0_RKSt6locale(i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret i8 %call1
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZSt7tolowerIcET_S0_RKSt6locale(i8 noundef signext %__c, ptr noundef nonnull align 8 dereferenceable(8) %__loc) #4 comdat {
entry:
  %__c.addr = alloca i8, align 1
  %__loc.addr = alloca ptr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__loc, ptr %__loc.addr, align 8
  %0 = load ptr, ptr %__loc.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i8, ptr %__c.addr, align 1
  %call1 = call noundef signext i8 @_ZNKSt5ctypeIcE7tolowerEc(ptr noundef nonnull align 8 dereferenceable(570) %call, i8 noundef signext %1)
  ret i8 %call1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #1

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE7tolowerEc(ptr noundef nonnull align 8 dereferenceable(570) %this, i8 noundef signext %__c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %__c.addr, align 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %this1, i8 noundef signext %0)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node27PrintLibuvHandleInformationEP9uv_loop_sP8_IO_FILEEN3$_08__invokeEP11uv_handle_sPv"(ptr noundef %handle, ptr noundef %arg) #4 align 2 {
entry:
  %handle.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon, align 1
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @"_ZZN4node27PrintLibuvHandleInformationEP9uv_loop_sP8_IO_FILEENK3$_0clEP11uv_handle_sPv"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node27PrintLibuvHandleInformationEP9uv_loop_sP8_IO_FILEENK3$_0clEP11uv_handle_sPv"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %handle, ptr noundef %arg) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %sym_ctx = alloca ptr, align 8
  %stream = alloca ptr, align 8
  %close_cb = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.node::NativeSymbolDebuggingContext::SymbolInfo", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.node::NativeSymbolDebuggingContext::SymbolInfo", align 8
  %first_field = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.node::NativeSymbolDebuggingContext::SymbolInfo", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %ctx = getelementptr inbounds %struct.Info, ptr %1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #3
  store ptr %call, ptr %sym_ctx, align 8
  %2 = load ptr, ptr %info, align 8
  %stream2 = getelementptr inbounds %struct.Info, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %stream2, align 8
  store ptr %3, ptr %stream, align 8
  %4 = load ptr, ptr %info, align 8
  %num_handles = getelementptr inbounds %struct.Info, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %num_handles, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %num_handles, align 8
  %6 = load ptr, ptr %stream, align 8
  %7 = load ptr, ptr %handle.addr, align 8
  %8 = load ptr, ptr %handle.addr, align 8
  %type = getelementptr inbounds %struct.uv_handle_s, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %type, align 8
  %call3 = call ptr @uv_handle_type_name(i32 noundef %9)
  %10 = load ptr, ptr %handle.addr, align 8
  %call4 = call i32 @uv_is_active(ptr noundef %10)
  %tobool = icmp ne i32 %call4, 0
  %cond = select i1 %tobool, ptr @.str.89, ptr @.str.90
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.88, ptr noundef %7, ptr noundef %call3, ptr noundef %cond)
  %11 = load ptr, ptr %handle.addr, align 8
  %close_cb6 = getelementptr inbounds %struct.uv_handle_s, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %close_cb6, align 8
  store ptr %12, ptr %close_cb, align 8
  %13 = load ptr, ptr %stream, align 8
  %14 = load ptr, ptr %close_cb, align 8
  %15 = load ptr, ptr %sym_ctx, align 8
  %16 = load ptr, ptr %close_cb, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %17 = load ptr, ptr %vfn, align 8
  call void %17(ptr sret(%"class.node::NativeSymbolDebuggingContext::SymbolInfo") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  call void @_ZNK4node28NativeSymbolDebuggingContext10SymbolInfo7DisplayB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp7)
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.91, ptr noundef %14, ptr noundef %call8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN4node28NativeSymbolDebuggingContext10SymbolInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp7) #3
  %18 = load ptr, ptr %stream, align 8
  %19 = load ptr, ptr %handle.addr, align 8
  %data = getelementptr inbounds %struct.uv_handle_s, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %data, align 8
  %21 = load ptr, ptr %sym_ctx, align 8
  %22 = load ptr, ptr %handle.addr, align 8
  %data12 = getelementptr inbounds %struct.uv_handle_s, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %data12, align 8
  %vtable13 = load ptr, ptr %21, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 2
  %24 = load ptr, ptr %vfn14, align 8
  call void %24(ptr sret(%"class.node::NativeSymbolDebuggingContext::SymbolInfo") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  call void @_ZNK4node28NativeSymbolDebuggingContext10SymbolInfo7DisplayB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp11)
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.92, ptr noundef %20, ptr noundef %call15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  call void @_ZN4node28NativeSymbolDebuggingContext10SymbolInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp11) #3
  store ptr null, ptr %first_field, align 8
  %25 = load ptr, ptr %sym_ctx, align 8
  %26 = load ptr, ptr %handle.addr, align 8
  %data17 = getelementptr inbounds %struct.uv_handle_s, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %data17, align 8
  %vtable18 = load ptr, ptr %25, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 3
  %28 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27)
  br i1 %call20, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %29 = load ptr, ptr %handle.addr, align 8
  %data21 = getelementptr inbounds %struct.uv_handle_s, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %data21, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %first_field, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %32 = load ptr, ptr %first_field, align 8
  %cmp = icmp ne ptr %32, null
  br i1 %cmp, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end
  %33 = load ptr, ptr %stream, align 8
  %34 = load ptr, ptr %first_field, align 8
  %35 = load ptr, ptr %sym_ctx, align 8
  %36 = load ptr, ptr %first_field, align 8
  %vtable25 = load ptr, ptr %35, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 2
  %37 = load ptr, ptr %vfn26, align 8
  call void %37(ptr sret(%"class.node::NativeSymbolDebuggingContext::SymbolInfo") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36)
  call void @_ZNK4node28NativeSymbolDebuggingContext10SymbolInfo7DisplayB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp24)
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.93, ptr noundef %34, ptr noundef %call27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  call void @_ZN4node28NativeSymbolDebuggingContext10SymbolInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp24) #3
  br label %if.end29

if.end29:                                         ; preds = %if.then22, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

declare ptr @uv_handle_type_name(i32 noundef) #1

declare i32 @uv_is_active(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node28NativeSymbolDebuggingContextEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node28NativeSymbolDebuggingContextEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node28NativeSymbolDebuggingContextELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node28NativeSymbolDebuggingContextELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN4node28NativeSymbolDebuggingContext18GetLoadedLibrariesB5cxx11EvEN3$_08__invokeEP12dl_phdr_infomPv"(ptr noundef %info, i64 noundef %size, ptr noundef %data) #4 align 2 {
entry:
  %info.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon.13, align 1
  store ptr %info, ptr %info.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call = call noundef i32 @"_ZZN4node28NativeSymbolDebuggingContext18GetLoadedLibrariesB5cxx11EvENK3$_0clEP12dl_phdr_infomPv"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %0, i64 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN4node28NativeSymbolDebuggingContext18GetLoadedLibrariesB5cxx11EvENK3$_0clEP12dl_phdr_infomPv"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %info, i64 noundef %size, ptr noundef %data) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %dlpi_name = getelementptr inbounds %struct.dl_phdr_info, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dlpi_name, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %list, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %dlpi_name2 = getelementptr inbounds %struct.dl_phdr_info, ptr %5, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %dlpi_name2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
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
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.94)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #11
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 288230376151711743, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
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
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
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
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

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

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node27PosixSymbolDebuggingContextC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node28NativeSymbolDebuggingContextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4node27PosixSymbolDebuggingContextE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %pagesize_ = getelementptr inbounds %"class.node::PosixSymbolDebuggingContext", ptr %this1, i32 0, i32 1
  %call = call i32 @getpagesize() #15
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %pagesize_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node28NativeSymbolDebuggingContextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4node28NativeSymbolDebuggingContextE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node27PosixSymbolDebuggingContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node28NativeSymbolDebuggingContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node27PosixSymbolDebuggingContextD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node27PosixSymbolDebuggingContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node27PosixSymbolDebuggingContext12LookupSymbolEPv(ptr noalias sret(%"class.node::NativeSymbolDebuggingContext::SymbolInfo") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %address) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %info = alloca %struct.Dl_info, align 8
  %have_info = alloca i8, align 1
  %nrvo = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %demangled = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  %0 = load ptr, ptr %address.addr, align 8
  %call = call i32 @dladdr(ptr noundef %0, ptr noundef %info) #3
  %tobool = icmp ne i32 %call, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %have_info, align 1
  store i1 false, ptr %nrvo, align 1
  call void @_ZN4node28NativeSymbolDebuggingContext10SymbolInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #3
  %1 = load i8, ptr %have_info, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %dli_sname = getelementptr inbounds %struct.Dl_info, ptr %info, i32 0, i32 2
  %2 = load ptr, ptr %dli_sname, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.end
  %dli_sname4 = getelementptr inbounds %struct.Dl_info, ptr %info, i32 0, i32 2
  %3 = load ptr, ptr %dli_sname4, align 8
  %call5 = call ptr @__cxa_demangle(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call5, ptr %demangled, align 8
  %4 = load ptr, ptr %demangled, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then3
  %5 = load ptr, ptr %demangled, align 8
  %name = getelementptr inbounds %"class.node::NativeSymbolDebuggingContext::SymbolInfo", ptr %agg.result, i32 0, i32 0
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %5)
  %6 = load ptr, ptr %demangled, align 8
  call void @free(ptr noundef %6) #3
  br label %if.end12

if.else:                                          ; preds = %if.then3
  %dli_sname9 = getelementptr inbounds %struct.Dl_info, ptr %info, i32 0, i32 2
  %7 = load ptr, ptr %dli_sname9, align 8
  %name10 = getelementptr inbounds %"class.node::NativeSymbolDebuggingContext::SymbolInfo", ptr %agg.result, i32 0, i32 0
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name10, ptr noundef %7)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %dli_fname = getelementptr inbounds %struct.Dl_info, ptr %info, i32 0, i32 0
  %8 = load ptr, ptr %dli_fname, align 8
  %cmp14 = icmp ne ptr %8, null
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %dli_fname16 = getelementptr inbounds %struct.Dl_info, ptr %info, i32 0, i32 0
  %9 = load ptr, ptr %dli_fname16, align 8
  %filename = getelementptr inbounds %"class.node::NativeSymbolDebuggingContext::SymbolInfo", ptr %agg.result, i32 0, i32 1
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %9)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end13
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN4node28NativeSymbolDebuggingContext10SymbolInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node27PosixSymbolDebuggingContext8IsMappedEPv(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %address) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %page_aligned = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %address.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %pagesize_ = getelementptr inbounds %"class.node::PosixSymbolDebuggingContext", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %pagesize_, align 8
  %sub = sub i64 %2, 1
  %not = xor i64 %sub, -1
  %and = and i64 %1, %not
  %3 = inttoptr i64 %and to ptr
  store ptr %3, ptr %page_aligned, align 8
  %4 = load ptr, ptr %page_aligned, align 8
  %pagesize_2 = getelementptr inbounds %"class.node::PosixSymbolDebuggingContext", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %pagesize_2, align 8
  %call = call i32 @msync(ptr noundef %4, i64 noundef %5, i32 noundef 1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4node27PosixSymbolDebuggingContext13GetStackTraceEPPvi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %frames, i32 noundef %count) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %frames.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %frames, ptr %frames.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %frames.addr, align 8
  %1 = load i32, ptr %count.addr, align 4
  %call = call i32 @backtrace(ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node28NativeSymbolDebuggingContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node28NativeSymbolDebuggingContextD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node28NativeSymbolDebuggingContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node28NativeSymbolDebuggingContext12LookupSymbolEPv(ptr noalias sret(%"class.node::NativeSymbolDebuggingContext::SymbolInfo") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %address) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  %name = getelementptr inbounds %"class.node::NativeSymbolDebuggingContext::SymbolInfo", ptr %agg.result, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #3
  %filename = getelementptr inbounds %"class.node::NativeSymbolDebuggingContext::SymbolInfo", ptr %agg.result, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #3
  %line = getelementptr inbounds %"class.node::NativeSymbolDebuggingContext::SymbolInfo", ptr %agg.result, i32 0, i32 2
  store i64 0, ptr %line, align 8
  %dis = getelementptr inbounds %"class.node::NativeSymbolDebuggingContext::SymbolInfo", ptr %agg.result, i32 0, i32 3
  store i64 0, ptr %dis, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node28NativeSymbolDebuggingContext8IsMappedEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %address) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4node28NativeSymbolDebuggingContext13GetStackTraceEPPvi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %frames, i32 noundef %count) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %frames.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %frames, ptr %frames.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node28NativeSymbolDebuggingContext10SymbolInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name = getelementptr inbounds %"class.node::NativeSymbolDebuggingContext::SymbolInfo", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #3
  %filename = getelementptr inbounds %"class.node::NativeSymbolDebuggingContext::SymbolInfo", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #3
  %line = getelementptr inbounds %"class.node::NativeSymbolDebuggingContext::SymbolInfo", ptr %this1, i32 0, i32 2
  store i64 0, ptr %line, align 8
  %dis = getelementptr inbounds %"class.node::NativeSymbolDebuggingContext::SymbolInfo", ptr %this1, i32 0, i32 3
  store i64 0, ptr %dis, align 8
  ret void
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @msync(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @backtrace(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node27PosixSymbolDebuggingContextEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4node27PosixSymbolDebuggingContextELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node27PosixSymbolDebuggingContextEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node27PosixSymbolDebuggingContextEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4node27PosixSymbolDebuggingContextELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node27PosixSymbolDebuggingContextEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node27PosixSymbolDebuggingContextEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node27PosixSymbolDebuggingContextEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node27PosixSymbolDebuggingContextELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node27PosixSymbolDebuggingContextELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4node27PosixSymbolDebuggingContextEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN4node27PosixSymbolDebuggingContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @_ZdlPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node27PosixSymbolDebuggingContextEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node27PosixSymbolDebuggingContextEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node27PosixSymbolDebuggingContextEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node27PosixSymbolDebuggingContextEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node27PosixSymbolDebuggingContextEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node27PosixSymbolDebuggingContextEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10unique_ptrIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_27PosixSymbolDebuggingContextEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEC2IS2_INS0_27PosixSymbolDebuggingContextEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node27PosixSymbolDebuggingContextESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEC2IS2_INS0_27PosixSymbolDebuggingContextEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEEC2IRS2_S3_INS0_27PosixSymbolDebuggingContextEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEEC2IRS2_S3_INS0_27PosixSymbolDebuggingContextEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_27PosixSymbolDebuggingContextEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_27PosixSymbolDebuggingContextEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node28NativeSymbolDebuggingContextEEEEC2IS0_INS1_27PosixSymbolDebuggingContextEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN4node28NativeSymbolDebuggingContextELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node28NativeSymbolDebuggingContextEEEEC2IS0_INS1_27PosixSymbolDebuggingContextEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node28NativeSymbolDebuggingContextEELb1EEC2IS0_INS1_27PosixSymbolDebuggingContextEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4node28NativeSymbolDebuggingContextELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node28NativeSymbolDebuggingContextEELb1EEC2IS0_INS1_27PosixSymbolDebuggingContextEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN4node28NativeSymbolDebuggingContextEEC2INS0_27PosixSymbolDebuggingContextEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14default_deleteIN4node28NativeSymbolDebuggingContextEEC2INS0_27PosixSymbolDebuggingContextEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4node28NativeSymbolDebuggingContextEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node28NativeSymbolDebuggingContextEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node28NativeSymbolDebuggingContextEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node28NativeSymbolDebuggingContextELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node28NativeSymbolDebuggingContextELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node28NativeSymbolDebuggingContextESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node28NativeSymbolDebuggingContextEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node28NativeSymbolDebuggingContextEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node28NativeSymbolDebuggingContextEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node28NativeSymbolDebuggingContextEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node28NativeSymbolDebuggingContextEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node28NativeSymbolDebuggingContextEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_debug_utils.cc() #0 section ".text.startup" {
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
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
