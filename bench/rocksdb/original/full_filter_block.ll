target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::FullFilterBlockBuilder" = type { %"class.rocksdb::FilterBlockBuilder", %"class.std::unique_ptr", ptr, i8, %"class.std::unique_ptr.2" }
%"class.rocksdb::FilterBlockBuilder" = type { ptr }
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
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.2" }
%"class.rocksdb::FilterBlockReaderCommon" = type <{ %"class.rocksdb::FilterBlockReader", ptr, %"class.rocksdb::CachableEntry", i64, i8, [7 x i8] }>
%"class.rocksdb::FilterBlockReader" = type { ptr }
%"class.rocksdb::CachableEntry" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.rocksdb::ParsedFullFilterBlock" = type { %"struct.rocksdb::BlockContents", %"class.std::unique_ptr.31" }
%"struct.rocksdb::BlockContents" = type { %"class.rocksdb::Slice", %"class.std::unique_ptr.23" }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Tuple_impl.28", %"struct.std::_Head_base.30" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.rocksdb::MultiGetContext::Range::Iterator" = type { ptr, ptr, i64 }
%"struct.std::array" = type { [32 x ptr] }
%"struct.std::array.55" = type { [32 x i8] }
%"class.rocksdb::autovector" = type { i64, [512 x i8], ptr, %"class.std::vector" }
%"class.rocksdb::MultiGetContext::Range" = type { ptr, i64, i64, i64, i64 }
%"struct.rocksdb::KeyContext" = type { ptr, ptr, %"class.rocksdb::Slice", %"class.rocksdb::Slice", %"class.rocksdb::Slice", ptr, ptr, %"class.rocksdb::MergeContext", i64, i8, i8, ptr, ptr, ptr, ptr, ptr }
%"class.rocksdb::MergeContext" = type <{ ptr, %"class.std::unique_ptr.39", %"class.std::unique_ptr.47", i8, [7 x i8] }>
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.rocksdb::MultiGetContext" = type { [3584 x i8], %"struct.std::array.63", i64, i64, i64, %"class.std::unique_ptr.64", ptr }
%"struct.std::array.63" = type { [32 x ptr] }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.30" }
%"class.rocksdb::autovector<rocksdb::Slice, 32>::iterator_impl" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.56" = type { i8 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb18FilterBlockBuilderC2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNKSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEptEv = comdat any

$_ZN7rocksdb6Status2OKEv = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEC2EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE = comdat any

$_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEEC2Ev = comdat any

$_ZNK7rocksdb6Status2okEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev = comdat any

$_ZNK7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE8GetValueEv = comdat any

$_ZNK7rocksdb21ParsedFullFilterBlock18filter_bits_readerEv = comdat any

$_ZTWN7rocksdb10perf_levelE = comdat any

$_ZTWN7rocksdb12perf_contextE = comdat any

$_ZNK7rocksdb15MultiGetContext5Range5beginEv = comdat any

$_ZN7rocksdb15MultiGetContext5Range8IteratorptEv = comdat any

$_ZN7rocksdb10autovectorINS_5SliceELm32EEC2Ev = comdat any

$_ZNK7rocksdb15MultiGetContext5Range3endEv = comdat any

$_ZN7rocksdb15MultiGetContext5RangeC2ERKS1_RKNS1_8IteratorES6_ = comdat any

$_ZNK7rocksdb15MultiGetContext5Range8IteratorneES2_ = comdat any

$_ZNSt5arrayIPN7rocksdb5SliceELm32EEixEm = comdat any

$_ZN7rocksdb10autovectorINS_5SliceELm32EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZN7rocksdb10autovectorINS_5SliceELm32EE4backEv = comdat any

$_ZN7rocksdb15MultiGetContext5Range7SkipKeyERKNS1_8IteratorE = comdat any

$_ZN7rocksdb15MultiGetContext5Range8IteratorppEv = comdat any

$_ZNSt5arrayIPN7rocksdb5SliceELm32EE4dataEv = comdat any

$_ZNSt5arrayIbLm32EE4dataEv = comdat any

$_ZNSt5arrayIbLm32EEixEm = comdat any

$_ZN7rocksdb10autovectorINS_5SliceELm32EED2Ev = comdat any

$_ZN7rocksdb22FullFilterBlockBuilderD2Ev = comdat any

$_ZN7rocksdb22FullFilterBlockBuilderD0Ev = comdat any

$_ZNK7rocksdb22FullFilterBlockBuilder7IsEmptyEv = comdat any

$_ZN7rocksdb18FilterBlockBuilder19PrevKeyBeforeFinishERKNS_5SliceE = comdat any

$_ZN7rocksdb22FullFilterBlockBuilder22ResetFilterBitsBuilderEv = comdat any

$_ZN7rocksdb22FullFilterBlockBuilder21MaybePostVerifyFilterERKNS_5SliceE = comdat any

$_ZN7rocksdb21FullFilterBlockReaderD0Ev = comdat any

$_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev = comdat any

$_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7rocksdb5SliceEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev = comdat any

$_ZN7rocksdb18FilterBlockBuilderD2Ev = comdat any

$_ZN7rocksdb18FilterBlockBuilderD0Ev = comdat any

$_ZN7rocksdb18FilterBlockBuilder22ResetFilterBitsBuilderEv = comdat any

$_ZN7rocksdb18FilterBlockBuilder21MaybePostVerifyFilterERKNS_5SliceE = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb17FilterBitsBuilderEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb17FilterBitsBuilderELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb17FilterBitsBuilderEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_ = comdat any

$_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_ = comdat any

$_ZNK7rocksdb6Status11MarkCheckedEv = comdat any

$_ZNK7rocksdb6Status4codeEv = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb17FilterBlockReaderEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb17FilterBlockReaderELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb17FilterBlockReaderEELb1EEC2Ev = comdat any

$_ZNKSt10unique_ptrIN7rocksdb16FilterBitsReaderESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb16FilterBitsReaderESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb16FilterBitsReaderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb16FilterBitsReaderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb16FilterBitsReaderESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb16FilterBitsReaderELb0EE7_M_headERKS3_ = comdat any

$_ZN7rocksdb15MultiGetContext5Range8IteratorC2EPKS1_m = comdat any

$_ZNKSt5arrayIPN7rocksdb10KeyContextELm32EEixEm = comdat any

$_ZNSt14__array_traitsIPN7rocksdb10KeyContextELm32EE6_S_refERA32_KS2_m = comdat any

$_ZNK7rocksdb15MultiGetContext5Range8IteratoreqES2_ = comdat any

$_ZNSt14__array_traitsIPN7rocksdb5SliceELm32EE6_S_refERA32_KS2_m = comdat any

$_ZN7rocksdb15MultiGetContext5Range9SkipIndexEm = comdat any

$_ZNSt14__array_traitsIPN7rocksdb5SliceELm32EE6_S_ptrERA32_KS2_ = comdat any

$_ZNSt14__array_traitsIbLm32EE6_S_ptrERA32_Kb = comdat any

$_ZNSt14__array_traitsIbLm32EE6_S_refERA32_Kbm = comdat any

$_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb17FilterBitsBuilderEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb17FilterBitsBuilderELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb17FilterBitsBuilderEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb17FilterBitsBuilderEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb17FilterBitsBuilderEELb1EE7_M_headERS4_ = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED0Ev = comdat any

$_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE = comdat any

$_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m = comdat any

$_ZNKSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb17FilterBitsBuilderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb17FilterBitsBuilderELb0EE7_M_headERKS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN7rocksdb17FilterBlockReaderC2Ev = comdat any

$_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEEC2EOS2_ = comdat any

$_ZN7rocksdb17FilterBlockReaderD2Ev = comdat any

$_ZN7rocksdb17FilterBlockReaderD0Ev = comdat any

$_ZN7rocksdb17FilterBlockReader31EraseFromCacheBeforeDestructionEj = comdat any

$_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE11ResetFieldsEv = comdat any

$_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb17FilterBlockReaderEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb17FilterBlockReaderELb0EE7_M_headERS3_ = comdat any

$_ZN7rocksdb10autovectorINS_5SliceELm32EE5clearEv = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN7rocksdb5SliceEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN7rocksdb5SliceEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN7rocksdb5SliceEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN7rocksdb10autovectorINS_5SliceELm32EE3endEv = comdat any

$_ZNK7rocksdb10autovectorINS_5SliceELm32EE13iterator_implIS2_S1_EmiEl = comdat any

$_ZNK7rocksdb10autovectorINS_5SliceELm32EE13iterator_implIS2_S1_EdeEv = comdat any

$_ZN7rocksdb10autovectorINS_5SliceELm32EE13iterator_implIS2_S1_ED2Ev = comdat any

$_ZNK7rocksdb10autovectorINS_5SliceELm32EE4sizeEv = comdat any

$_ZN7rocksdb10autovectorINS_5SliceELm32EE13iterator_implIS2_S1_EC2EPS2_m = comdat any

$_ZN7rocksdb10autovectorINS_5SliceELm32EEixEm = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEixEm = comdat any

$_ZTVN7rocksdb18FilterBlockBuilderE = comdat any

$_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE = comdat any

$_ZTVN7rocksdb17FilterBlockReaderE = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb22FullFilterBlockBuilderE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb22FullFilterBlockBuilderD2Ev, ptr @_ZN7rocksdb22FullFilterBlockBuilderD0Ev, ptr @_ZN7rocksdb22FullFilterBlockBuilder3AddERKNS_5SliceE, ptr @_ZN7rocksdb22FullFilterBlockBuilder14AddWithPrevKeyERKNS_5SliceES3_, ptr @_ZNK7rocksdb22FullFilterBlockBuilder7IsEmptyEv, ptr @_ZN7rocksdb22FullFilterBlockBuilder20EstimateEntriesAddedEv, ptr @_ZN7rocksdb18FilterBlockBuilder19PrevKeyBeforeFinishERKNS_5SliceE, ptr @_ZN7rocksdb22FullFilterBlockBuilder6FinishERKNS_11BlockHandleEPNS_5SliceEPSt10unique_ptrIA_KcSt14default_deleteIS8_EE, ptr @_ZN7rocksdb22FullFilterBlockBuilder22ResetFilterBitsBuilderEv, ptr @_ZN7rocksdb22FullFilterBlockBuilder21MaybePostVerifyFilterERKNS_5SliceE] }, align 8
@_ZTVN7rocksdb21FullFilterBlockReaderE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev, ptr @_ZN7rocksdb21FullFilterBlockReaderD0Ev, ptr @_ZN7rocksdb21FullFilterBlockReader11KeyMayMatchERKNS_5SliceEPS2_PNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @_ZN7rocksdb21FullFilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @_ZN7rocksdb21FullFilterBlockReader14PrefixMayMatchERKNS_5SliceEPS2_PNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @_ZN7rocksdb21FullFilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @_ZNK7rocksdb21FullFilterBlockReader22ApproximateMemoryUsageEv, ptr @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev, ptr @_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE31EraseFromCacheBeforeDestructionEj, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE] }, align 8
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@__const._ZNK7rocksdb21FullFilterBlockReader8MayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE.may_match = private unnamed_addr constant { <{ i8, [31 x i8] }> } { <{ i8, [31 x i8] }> <{ i8 1, [31 x i8] zeroinitializer }> }, align 1
@_ZTVN7rocksdb18FilterBlockBuilderE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18FilterBlockBuilderD2Ev, ptr @_ZN7rocksdb18FilterBlockBuilderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb18FilterBlockBuilder19PrevKeyBeforeFinishERKNS_5SliceE, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb18FilterBlockBuilder22ResetFilterBitsBuilderEv, ptr @_ZN7rocksdb18FilterBlockBuilder21MaybePostVerifyFilterERKNS_5SliceE] }, comdat, align 8
@_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev, ptr @_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE31EraseFromCacheBeforeDestructionEj, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE] }, comdat, align 8
@.str = private unnamed_addr constant [21 x i8] c"Unsupported filter \0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN7rocksdb17FilterBlockReaderE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb17FilterBlockReaderD2Ev, ptr @_ZN7rocksdb17FilterBlockReaderD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev, ptr @_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE, ptr @_ZN7rocksdb17FilterBlockReader31EraseFromCacheBeforeDestructionEj, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_full_filter_block.cc, ptr null }]

@_ZN7rocksdb22FullFilterBlockBuilderC1EPKNS_14SliceTransformEbPNS_17FilterBitsBuilderE = unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN7rocksdb22FullFilterBlockBuilderC2EPKNS_14SliceTransformEbPNS_17FilterBitsBuilderE
@_ZN7rocksdb21FullFilterBlockReaderC1EPKNS_15BlockBasedTableEONS_13CachableEntryINS_21ParsedFullFilterBlockEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7rocksdb21FullFilterBlockReaderC2EPKNS_15BlockBasedTableEONS_13CachableEntryINS_21ParsedFullFilterBlockEEE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef i64 @_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE(i64 noundef 72057594037927935, i8 noundef zeroext 15)
  store i64 %1, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !4
  %2 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE(i64 noundef %0, i8 noundef zeroext %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = shl i64 %5, 8
  %7 = load i8, ptr %4, align 1, !tbaa !8
  %8 = zext i8 %7 to i64
  %9 = or i64 %6, %8
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE) #4
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr @_ZN7rocksdbL18empty_operand_listE, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22FullFilterBlockBuilderC2EPKNS_14SliceTransformEbPNS_17FilterBitsBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !19
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8
  call void @_ZN7rocksdb18FilterBlockBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN7rocksdb22FullFilterBlockBuilderE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.rocksdb::FullFilterBlockBuilder", ptr %10, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  %12 = getelementptr inbounds nuw %"class.rocksdb::FullFilterBlockBuilder", ptr %10, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %13, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.rocksdb::FullFilterBlockBuilder", ptr %10, i32 0, i32 3
  %15 = load i8, ptr %7, align 1, !tbaa !21, !range !43, !noundef !44
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %"class.rocksdb::FullFilterBlockBuilder", ptr %10, i32 0, i32 4
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #4
  %19 = getelementptr inbounds nuw %"class.rocksdb::FullFilterBlockBuilder", ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FilterBlockBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN7rocksdb18FilterBlockBuilderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb22FullFilterBlockBuilder20EstimateEntriesAddedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FullFilterBlockBuilder", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22FullFilterBlockBuilder14AddWithPrevKeyERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZN7rocksdb22FullFilterBlockBuilder3AddERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22FullFilterBlockBuilder3AddERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.rocksdb::FullFilterBlockBuilder", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %47

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.rocksdb::FullFilterBlockBuilder", ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = load ptr, ptr %12, align 8, !tbaa !25
  %15 = getelementptr inbounds ptr, ptr %14, i64 20
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %17, label %18, label %47

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %19 = getelementptr inbounds nuw %"class.rocksdb::FullFilterBlockBuilder", ptr %6, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !52
  %22 = load ptr, ptr %20, align 8, !tbaa !25
  %23 = getelementptr inbounds ptr, ptr %22, i64 19
  %24 = load ptr, ptr %23, align 8
  %25 = call { ptr, i64 } %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.rocksdb::FullFilterBlockBuilder", ptr %6, i32 0, i32 3
  %31 = load i8, ptr %30, align 8, !tbaa !45, !range !43, !noundef !44
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw %"class.rocksdb::FullFilterBlockBuilder", ptr %6, i32 0, i32 1
  %35 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #4
  %36 = load ptr, ptr %4, align 8, !tbaa !52
  %37 = load ptr, ptr %35, align 8, !tbaa !25
  %38 = getelementptr inbounds ptr, ptr %37, i64 3
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %46

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw %"class.rocksdb::FullFilterBlockBuilder", ptr %6, i32 0, i32 1
  %42 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #4
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %46

46:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  br label %59

47:                                               ; preds = %10, %2
  %48 = getelementptr inbounds nuw %"class.rocksdb::FullFilterBlockBuilder", ptr %6, i32 0, i32 3
  %49 = load i8, ptr %48, align 8, !tbaa !45, !range !43, !noundef !44
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.rocksdb::FullFilterBlockBuilder", ptr %6, i32 0, i32 1
  %53 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #4
  %54 = load ptr, ptr %4, align 8, !tbaa !52
  %55 = load ptr, ptr %53, align 8, !tbaa !25
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(16) %54)
  br label %58

58:                                               ; preds = %51, %47
  br label %59

59:                                               ; preds = %58, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22FullFilterBlockBuilder6FinishERKNS_11BlockHandleEPNS_5SliceEPSt10unique_ptrIA_KcSt14default_deleteIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !52
  store ptr %4, ptr %10, align 8, !tbaa !50
  %15 = load ptr, ptr %7, align 8
  store i1 false, ptr %11, align 1
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %16 = getelementptr inbounds nuw %"class.rocksdb::FullFilterBlockBuilder", ptr %15, i32 0, i32 1
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #4
  %18 = load ptr, ptr %10, align 8, !tbaa !50
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !50
  br label %24

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw %"class.rocksdb::FullFilterBlockBuilder", ptr %15, i32 0, i32 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %26 = load ptr, ptr %17, align 8, !tbaa !25
  %27 = getelementptr inbounds ptr, ptr %26, i64 6
  %28 = load ptr, ptr %27, align 8
  %29 = invoke { ptr, i64 } %28(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %25, ptr noundef %0)
          to label %30 unwind label %37

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %29, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %29, 1
  store i64 %34, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  store i1 true, ptr %11, align 1
  %36 = load i1, ptr %11, align 1
  br i1 %36, label %42, label %41

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  br label %43

41:                                               ; preds = %30
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  br label %42

42:                                               ; preds = %41, %30
  ret void

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FullFilterBlockReaderC2EPKNS_15BlockBasedTableEONS_13CachableEntryINS_21ParsedFullFilterBlockEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEC2EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(25) %9)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7rocksdb21FullFilterBlockReaderE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEC2EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !63
  %10 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb17FilterBlockReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %12, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon", ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(25) %14) #4
  %15 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon", ptr %10, i32 0, i32 3
  store i64 0, ptr %15, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon", ptr %10, i32 0, i32 4
  store i8 0, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %17 = invoke noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv(ptr noundef nonnull align 8 dereferenceable(57) %10)
          to label %18 unwind label %31

18:                                               ; preds = %3
  store ptr %17, ptr %7, align 8, !tbaa !19
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon", ptr %10, i32 0, i32 3
  %24 = load ptr, ptr %22, align 8, !tbaa !25
  %25 = getelementptr inbounds ptr, ptr %24, i64 22
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %23)
          to label %28 unwind label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon", ptr %10, i32 0, i32 4
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %29, align 8, !tbaa !75
  br label %35

31:                                               ; preds = %21, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #4
  call void @_ZN7rocksdb17FilterBlockReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  br label %36

35:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb21FullFilterBlockReader11KeyMayMatchERKNS_5SliceEPS2_PNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(168) %5) unnamed_addr #5 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !59
  store ptr %1, ptr %9, align 8, !tbaa !52
  store ptr %2, ptr %10, align 8, !tbaa !52
  store ptr %3, ptr %11, align 8, !tbaa !76
  store ptr %4, ptr %12, align 8, !tbaa !78
  store ptr %5, ptr %13, align 8, !tbaa !80
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE19whole_key_filteringEv(ptr noundef nonnull align 8 dereferenceable(57) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  store i1 true, ptr %7, align 1
  br label %23

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8, !tbaa !52
  %19 = load ptr, ptr %11, align 8, !tbaa !76
  %20 = load ptr, ptr %12, align 8, !tbaa !78
  %21 = load ptr, ptr %13, align 8, !tbaa !80
  %22 = call noundef zeroext i1 @_ZNK7rocksdb21FullFilterBlockReader8MayMatchERKNS_5SliceEPNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(168) %21)
  store i1 %22, ptr %7, align 1
  br label %23

23:                                               ; preds = %17, %16
  %24 = load i1, ptr %7, align 1
  ret i1 %24
}

declare noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE19whole_key_filteringEv(ptr noundef nonnull align 8 dereferenceable(57)) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb21FullFilterBlockReader8MayMatchERKNS_5SliceEPNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %4) #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.rocksdb::CachableEntry", align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !59
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !76
  store ptr %3, ptr %10, align 8, !tbaa !78
  store ptr %4, ptr %11, align 8, !tbaa !80
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #4
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  %19 = load ptr, ptr %9, align 8, !tbaa !76
  %20 = load ptr, ptr %10, align 8, !tbaa !78
  %21 = load ptr, ptr %11, align 8, !tbaa !80
  invoke void @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE20GetOrReadFilterBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef %19, ptr noundef %20, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(168) %21)
          to label %22 unwind label %26

22:                                               ; preds = %5
  %23 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %24 unwind label %30

24:                                               ; preds = %22
  br i1 %23, label %34, label %25

25:                                               ; preds = %24
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %77

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %14, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %15, align 4
  br label %80

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %14, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %15, align 4
  br label %79

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %35 = invoke noundef ptr @_ZNK7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE8GetValueEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %36 unwind label %59

36:                                               ; preds = %34
  %37 = invoke noundef ptr @_ZNK7rocksdb21ParsedFullFilterBlock18filter_bits_readerEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %38 unwind label %59

38:                                               ; preds = %36
  store ptr %37, ptr %17, align 8, !tbaa !82
  %39 = load ptr, ptr %17, align 8, !tbaa !82
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %75

41:                                               ; preds = %38
  %42 = load ptr, ptr %17, align 8, !tbaa !82
  %43 = load ptr, ptr %8, align 8, !tbaa !52
  %44 = load ptr, ptr %42, align 8, !tbaa !25
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %48 unwind label %59

48:                                               ; preds = %41
  br i1 %47, label %49, label %64

49:                                               ; preds = %48
  %50 = call ptr @_ZTWN7rocksdb10perf_levelE()
  %51 = load i8, ptr %50, align 1, !tbaa !84
  %52 = zext i8 %51 to i32
  %53 = icmp sge i32 %52, 2
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %56 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %55, i32 0, i32 71
  %57 = load i64, ptr %56, align 8, !tbaa !86
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !86
  br label %63

59:                                               ; preds = %41, %36, %34
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %14, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %79

63:                                               ; preds = %54, %49
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %76

64:                                               ; preds = %48
  %65 = call ptr @_ZTWN7rocksdb10perf_levelE()
  %66 = load i8, ptr %65, align 1, !tbaa !84
  %67 = zext i8 %66 to i32
  %68 = icmp sge i32 %67, 2
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %71 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %70, i32 0, i32 72
  %72 = load i64, ptr %71, align 8, !tbaa !88
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !88
  br label %74

74:                                               ; preds = %69, %64
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %76

75:                                               ; preds = %38
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %76

76:                                               ; preds = %75, %74, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %77

77:                                               ; preds = %76, %25
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  %78 = load i1, ptr %6, align 1
  ret i1 %78

79:                                               ; preds = %59, %30
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  br label %80

80:                                               ; preds = %79, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %15, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FullFilterBlockReader6CreateEPKNS_15BlockBasedTableERKNS_11ReadOptionsEPNS_18FilePrefetchBufferEbbbPNS_23BlockCacheLookupContextE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.15") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #5 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %"class.rocksdb::CachableEntry", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !61
  store ptr %2, ptr %11, align 8, !tbaa !80
  store ptr %3, ptr %12, align 8, !tbaa !89
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %13, align 1, !tbaa !21
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %14, align 1, !tbaa !21
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %15, align 1, !tbaa !21
  store ptr %7, ptr %16, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #4
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #4
  %25 = load i8, ptr %14, align 1, !tbaa !21, !range !43, !noundef !44
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %8
  %28 = load i8, ptr %13, align 1, !tbaa !21, !range !43, !noundef !44
  %29 = trunc i8 %28 to i1
  br i1 %29, label %62, label %30

30:                                               ; preds = %27, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  %31 = load ptr, ptr %10, align 8, !tbaa !61
  %32 = load ptr, ptr %12, align 8, !tbaa !89
  %33 = load ptr, ptr %11, align 8, !tbaa !80
  %34 = load i8, ptr %13, align 1, !tbaa !21, !range !43, !noundef !44
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %16, align 8, !tbaa !78
  invoke void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(168) %33, i1 noundef zeroext %35, ptr noundef null, ptr noundef %36, ptr noundef %17)
          to label %37 unwind label %41

37:                                               ; preds = %30
  %38 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %39 unwind label %45

39:                                               ; preds = %37
  br i1 %38, label %49, label %40

40:                                               ; preds = %39
  call void @_ZNSt10unique_ptrIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  store i32 1, ptr %21, align 4
  br label %58

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %19, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %20, align 4
  br label %61

45:                                               ; preds = %55, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %19, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %20, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  br label %61

49:                                               ; preds = %39
  %50 = load i8, ptr %13, align 1, !tbaa !21, !range !43, !noundef !44
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i8, ptr %15, align 1, !tbaa !21, !range !43, !noundef !44
  %54 = trunc i8 %53 to i1
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  invoke void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
          to label %56 unwind label %45

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %52, %49
  store i32 0, ptr %21, align 4
  br label %58

58:                                               ; preds = %57, %40
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  %59 = load i32, ptr %21, align 4
  switch i32 %59, label %75 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %62

61:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  br label %76

62:                                               ; preds = %60, %27
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #22
          to label %64 unwind label %67

64:                                               ; preds = %62
  %65 = load ptr, ptr %10, align 8, !tbaa !61
  invoke void @_ZN7rocksdb21FullFilterBlockReaderC1EPKNS_15BlockBasedTableEONS_13CachableEntryINS_21ParsedFullFilterBlockEEE(ptr noundef nonnull align 8 dereferenceable(57) %63, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(25) %17)
          to label %66 unwind label %71

66:                                               ; preds = %64
  call void @_ZNSt10unique_ptrIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %63) #4
  store i32 1, ptr %21, align 4
  br label %75

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %19, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %20, align 4
  br label %76

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %19, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %20, align 4
  call void @_ZdlPvm(ptr noundef %63, i64 noundef 64) #23
  br label %76

75:                                               ; preds = %66, %58
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #4
  ret void

76:                                               ; preds = %71, %67, %61
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #4
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr %20, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !94
  ret void
}

declare void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb(ptr noundef nonnull align 8 dereferenceable(25) %3, i1 noundef zeroext false) #4
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE11ResetFieldsEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  invoke void @_ZNSt15__uniq_ptr_dataIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb(ptr noundef nonnull align 8 dereferenceable(25) %3, i1 noundef zeroext false) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb21FullFilterBlockReader14PrefixMayMatchERKNS_5SliceEPS2_PNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(168) %5) unnamed_addr #5 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !59
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !76
  store ptr %4, ptr %11, align 8, !tbaa !78
  store ptr %5, ptr %12, align 8, !tbaa !80
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  %15 = load ptr, ptr %10, align 8, !tbaa !76
  %16 = load ptr, ptr %11, align 8, !tbaa !78
  %17 = load ptr, ptr %12, align 8, !tbaa !80
  %18 = call noundef zeroext i1 @_ZNK7rocksdb21FullFilterBlockReader8MayMatchERKNS_5SliceEPNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(168) %17)
  ret i1 %18
}

declare void @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE20GetOrReadFilterBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(168)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE8GetValueEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb21ParsedFullFilterBlock18filter_bits_readerEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ParsedFullFilterBlock", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb16FilterBitsReaderESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN7rocksdb10perf_levelE() #10 comdat {
  %1 = icmp ne ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  ret ptr %4
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN7rocksdb12perf_contextE() #10 comdat {
  %1 = icmp ne ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FullFilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !78
  store ptr %3, ptr %8, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE19whole_key_filteringEv(ptr noundef nonnull align 8 dereferenceable(57) %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !100
  %14 = load ptr, ptr %7, align 8, !tbaa !78
  %15 = load ptr, ptr %8, align 8, !tbaa !80
  call void @_ZNK7rocksdb21FullFilterBlockReader8MayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef %13, ptr noundef null, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(168) %15)
  br label %16

16:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb21FullFilterBlockReader8MayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %4) #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.rocksdb::CachableEntry", align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"class.rocksdb::MultiGetContext::Range::Iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::array", align 8
  %19 = alloca %"struct.std::array.55", align 1
  %20 = alloca %"class.rocksdb::autovector", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.rocksdb::MultiGetContext::Range", align 8
  %23 = alloca %"class.rocksdb::MultiGetContext::Range::Iterator", align 8
  %24 = alloca %"class.rocksdb::MultiGetContext::Range::Iterator", align 8
  %25 = alloca %"class.rocksdb::MultiGetContext::Range::Iterator", align 8
  %26 = alloca %"class.rocksdb::MultiGetContext::Range::Iterator", align 8
  %27 = alloca %"class.rocksdb::Slice", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.rocksdb::MultiGetContext::Range::Iterator", align 8
  %30 = alloca %"class.rocksdb::MultiGetContext::Range::Iterator", align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !100
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !78
  store ptr %4, ptr %10, align 8, !tbaa !80
  %32 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #4
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #4
  %33 = load ptr, ptr %7, align 8, !tbaa !100
  invoke void @_ZNK7rocksdb15MultiGetContext5Range5beginEv(ptr dead_on_unwind writable sret(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %34 unwind label %45

34:                                               ; preds = %5
  %35 = invoke noundef ptr @_ZN7rocksdb15MultiGetContext5Range8IteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %36 unwind label %45

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %35, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !102
  %39 = load ptr, ptr %9, align 8, !tbaa !78
  %40 = load ptr, ptr %10, align 8, !tbaa !80
  invoke void @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE20GetOrReadFilterBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %12, ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef %38, ptr noundef %39, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(168) %40)
          to label %41 unwind label %45

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #4
  %42 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %43 unwind label %49

43:                                               ; preds = %41
  br i1 %42, label %53, label %44

44:                                               ; preds = %43
  store i32 1, ptr %16, align 4
  br label %212

45:                                               ; preds = %36, %34, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %14, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #4
  br label %219

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %14, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %15, align 4
  br label %218

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %54 = invoke noundef ptr @_ZNK7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE8GetValueEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %55 unwind label %61

55:                                               ; preds = %53
  %56 = invoke noundef ptr @_ZNK7rocksdb21ParsedFullFilterBlock18filter_bits_readerEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %57 unwind label %61

57:                                               ; preds = %55
  store ptr %56, ptr %17, align 8, !tbaa !82
  %58 = load ptr, ptr %17, align 8, !tbaa !82
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  store i32 1, ptr %16, align 4
  br label %211

61:                                               ; preds = %55, %53
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  br label %217

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @__const._ZNK7rocksdb21FullFilterBlockReader8MayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE.may_match, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 552, ptr %20) #4
  invoke void @_ZN7rocksdb10autovectorINS_5SliceELm32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(552) %20)
          to label %66 unwind label %79

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #4
  %67 = load ptr, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #4
  %68 = load ptr, ptr %7, align 8, !tbaa !100
  invoke void @_ZNK7rocksdb15MultiGetContext5Range5beginEv(ptr dead_on_unwind writable sret(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(40) %68)
          to label %69 unwind label %83

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #4
  %70 = load ptr, ptr %7, align 8, !tbaa !100
  invoke void @_ZNK7rocksdb15MultiGetContext5Range3endEv(ptr dead_on_unwind writable sret(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %70)
          to label %71 unwind label %87

71:                                               ; preds = %69
  invoke void @_ZN7rocksdb15MultiGetContext5RangeC2ERKS1_RKNS1_8IteratorES6_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %72 unwind label %87

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #4
  invoke void @_ZNK7rocksdb15MultiGetContext5Range5beginEv(ptr dead_on_unwind writable sret(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %73 unwind label %92

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %148, %73
  invoke void @_ZNK7rocksdb15MultiGetContext5Range3endEv(ptr dead_on_unwind writable sret(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %75 unwind label %92

75:                                               ; preds = %74
  %76 = invoke noundef zeroext i1 @_ZNK7rocksdb15MultiGetContext5Range8IteratorneES2_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef byval(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %26)
          to label %77 unwind label %92

77:                                               ; preds = %75
  br i1 %76, label %96, label %78

78:                                               ; preds = %77
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #4
  br label %150

79:                                               ; preds = %65
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %14, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %15, align 4
  br label %216

83:                                               ; preds = %66
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %14, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %15, align 4
  br label %91

87:                                               ; preds = %71, %69
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %14, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #4
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #4
  br label %215

92:                                               ; preds = %146, %142, %131, %110, %107, %99, %75, %74, %72
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %14, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %15, align 4
  br label %149

96:                                               ; preds = %77
  %97 = load ptr, ptr %8, align 8, !tbaa !19
  %98 = icmp ne ptr %97, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %96
  %100 = invoke noundef ptr @_ZN7rocksdb15MultiGetContext5Range8IteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %101 unwind label %92

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %100, i32 0, i32 3
  %103 = load i32, ptr %21, align 4, !tbaa !125
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %21, align 4, !tbaa !125
  %105 = sext i32 %103 to i64
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPN7rocksdb5SliceELm32EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %18, i64 noundef %105) #4
  store ptr %102, ptr %106, align 8, !tbaa !52
  br label %145

107:                                              ; preds = %96
  %108 = load ptr, ptr %8, align 8, !tbaa !19
  %109 = invoke noundef ptr @_ZN7rocksdb15MultiGetContext5Range8IteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %110 unwind label %92

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %109, i32 0, i32 3
  %112 = load ptr, ptr %108, align 8, !tbaa !25
  %113 = getelementptr inbounds ptr, ptr %112, i64 20
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %116 unwind label %92

116:                                              ; preds = %110
  br i1 %115, label %117, label %142

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #4
  %118 = load ptr, ptr %8, align 8, !tbaa !19
  %119 = invoke noundef ptr @_ZN7rocksdb15MultiGetContext5Range8IteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %120 unwind label %138

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %119, i32 0, i32 3
  %122 = load ptr, ptr %118, align 8, !tbaa !25
  %123 = getelementptr inbounds ptr, ptr %122, i64 19
  %124 = load ptr, ptr %123, align 8
  %125 = invoke { ptr, i64 } %124(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %126 unwind label %138

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %128 = extractvalue { ptr, i64 } %125, 0
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %130 = extractvalue { ptr, i64 } %125, 1
  store i64 %130, ptr %129, align 8
  invoke void @_ZN7rocksdb10autovectorINS_5SliceELm32EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(552) %20, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %131 unwind label %138

131:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #4
  %132 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_5SliceELm32EE4backEv(ptr noundef nonnull align 8 dereferenceable(552) %20)
          to label %133 unwind label %92

133:                                              ; preds = %131
  %134 = load i32, ptr %21, align 4, !tbaa !125
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %21, align 4, !tbaa !125
  %136 = sext i32 %134 to i64
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPN7rocksdb5SliceELm32EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %18, i64 noundef %136) #4
  store ptr %132, ptr %137, align 8, !tbaa !52
  br label %144

138:                                              ; preds = %126, %120, %117
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %14, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #4
  br label %149

142:                                              ; preds = %116
  invoke void @_ZN7rocksdb15MultiGetContext5Range7SkipKeyERKNS1_8IteratorE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %143 unwind label %92

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %133
  br label %145

145:                                              ; preds = %144, %101
  br label %146

146:                                              ; preds = %145
  %147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb15MultiGetContext5Range8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %148 unwind label %92

148:                                              ; preds = %146
  br label %74, !llvm.loop !127

149:                                              ; preds = %138, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #4
  br label %215

150:                                              ; preds = %78
  %151 = load ptr, ptr %17, align 8, !tbaa !82
  %152 = load i32, ptr %21, align 4, !tbaa !125
  %153 = call noundef ptr @_ZNSt5arrayIPN7rocksdb5SliceELm32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(256) %18) #24
  %154 = call noundef ptr @_ZNSt5arrayIbLm32EE4dataEv(ptr noundef nonnull align 1 dereferenceable(32) %19) #24
  %155 = load ptr, ptr %151, align 8, !tbaa !25
  %156 = getelementptr inbounds ptr, ptr %155, i64 3
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %152, ptr noundef %153, ptr noundef %154)
          to label %158 unwind label %165

158:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #4
  invoke void @_ZNK7rocksdb15MultiGetContext5Range5beginEv(ptr dead_on_unwind writable sret(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %159 unwind label %169

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %208, %159
  invoke void @_ZNK7rocksdb15MultiGetContext5Range3endEv(ptr dead_on_unwind writable sret(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %30, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %161 unwind label %169

161:                                              ; preds = %160
  %162 = invoke noundef zeroext i1 @_ZNK7rocksdb15MultiGetContext5Range8IteratorneES2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef byval(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %30)
          to label %163 unwind label %169

163:                                              ; preds = %161
  br i1 %162, label %173, label %164

164:                                              ; preds = %163
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #4
  br label %210

165:                                              ; preds = %150
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %14, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %15, align 4
  br label %215

169:                                              ; preds = %206, %179, %161, %160, %158
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %14, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %15, align 4
  br label %209

173:                                              ; preds = %163
  %174 = load i32, ptr %28, align 4, !tbaa !125
  %175 = sext i32 %174 to i64
  %176 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %19, i64 noundef %175) #4
  %177 = load i8, ptr %176, align 1, !tbaa !21, !range !43, !noundef !44
  %178 = trunc i8 %177 to i1
  br i1 %178, label %192, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %7, align 8, !tbaa !100
  invoke void @_ZN7rocksdb15MultiGetContext5Range7SkipKeyERKNS1_8IteratorE(ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %181 unwind label %169

181:                                              ; preds = %179
  %182 = call ptr @_ZTWN7rocksdb10perf_levelE()
  %183 = load i8, ptr %182, align 1, !tbaa !84
  %184 = zext i8 %183 to i32
  %185 = icmp sge i32 %184, 2
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %188 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %187, i32 0, i32 72
  %189 = load i64, ptr %188, align 8, !tbaa !88
  %190 = add i64 %189, 1
  store i64 %190, ptr %188, align 8, !tbaa !88
  br label %191

191:                                              ; preds = %186, %181
  br label %203

192:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %193 = invoke noundef ptr @_ZN7rocksdb16get_perf_contextEv()
          to label %194 unwind label %199

194:                                              ; preds = %192
  store ptr %193, ptr %31, align 8, !tbaa !129
  %195 = load ptr, ptr %31, align 8, !tbaa !129
  %196 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %195, i32 0, i32 71
  %197 = load i64, ptr %196, align 8, !tbaa !86
  %198 = add i64 %197, 1
  store i64 %198, ptr %196, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  br label %203

199:                                              ; preds = %192
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %14, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  br label %209

203:                                              ; preds = %194, %191
  %204 = load i32, ptr %28, align 4, !tbaa !125
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %28, align 4, !tbaa !125
  br label %206

206:                                              ; preds = %203
  %207 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb15MultiGetContext5Range8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %208 unwind label %169

208:                                              ; preds = %206
  br label %160, !llvm.loop !131

209:                                              ; preds = %199, %169
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  br label %215

210:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @_ZN7rocksdb10autovectorINS_5SliceELm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(552) %20) #4
  call void @llvm.lifetime.end.p0(i64 552, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #4
  store i32 0, ptr %16, align 4
  br label %211

211:                                              ; preds = %210, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %212

212:                                              ; preds = %211, %44
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #4
  %213 = load i32, ptr %16, align 4
  switch i32 %213, label %225 [
    i32 0, label %214
    i32 1, label %214
  ]

214:                                              ; preds = %212, %212
  ret void

215:                                              ; preds = %209, %165, %149, %91
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @_ZN7rocksdb10autovectorINS_5SliceELm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(552) %20) #4
  br label %216

216:                                              ; preds = %215, %79
  call void @llvm.lifetime.end.p0(i64 552, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #4
  br label %217

217:                                              ; preds = %216, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %218

218:                                              ; preds = %217, %49
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  br label %219

219:                                              ; preds = %218, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #4
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr %15, align 4
  %223 = insertvalue { ptr, i32 } poison, ptr %221, 0
  %224 = insertvalue { ptr, i32 } %223, i32 %222, 1
  resume { ptr, i32 } %224

225:                                              ; preds = %212
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FullFilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %4) unnamed_addr #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !100
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !78
  store ptr %4, ptr %10, align 8, !tbaa !80
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !100
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !78
  %15 = load ptr, ptr %10, align 8, !tbaa !80
  call void @_ZNK7rocksdb21FullFilterBlockReader8MayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(168) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb15MultiGetContext5Range5beginEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !100
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !132
  call void @_ZN7rocksdb15MultiGetContext5Range8IteratorC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb15MultiGetContext5Range8IteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !139
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPN7rocksdb10KeyContextELm32EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %6, i64 noundef %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_5SliceELm32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb15MultiGetContext5Range3endEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !100
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !150
  call void @_ZN7rocksdb15MultiGetContext5Range8IteratorC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15MultiGetContext5RangeC2ERKS1_RKNS1_8IteratorES6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::MultiGetContext::Range::Iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !135
  store ptr %3, ptr %8, align 8, !tbaa !135
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %10, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !151
  %15 = load ptr, ptr %7, align 8, !tbaa !135
  %16 = load ptr, ptr %8, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 24, i1 false), !tbaa.struct !152
  %17 = call noundef zeroext i1 @_ZNK7rocksdb15MultiGetContext5Range8IteratoreqES2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef byval(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %9)
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %10, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %10, i32 0, i32 2
  store i64 %24, ptr %25, align 8, !tbaa !150
  br label %35

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %10, i32 0, i32 1
  store i64 %29, ptr %30, align 8, !tbaa !132
  %31 = load ptr, ptr %8, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %10, i32 0, i32 2
  store i64 %33, ptr %34, align 8, !tbaa !150
  br label %35

35:                                               ; preds = %26, %18
  %36 = load ptr, ptr %6, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !154
  %39 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %10, i32 0, i32 3
  store i64 %38, ptr %39, align 8, !tbaa !154
  %40 = load ptr, ptr %6, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !155
  %43 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %10, i32 0, i32 4
  store i64 %42, ptr %43, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb15MultiGetContext5Range8IteratorneES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %1, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !139
  %9 = icmp ne i64 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIPN7rocksdb5SliceELm32EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPN7rocksdb5SliceELm32EE6_S_refERA32_KS2_m(ptr noundef nonnull align 8 dereferenceable(256) %6, i64 noundef %7) #4
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_5SliceELm32EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !144
  %8 = icmp ult i64 %7, 32
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !144
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %11, i64 %13
  %16 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !55
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !52
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %21

21:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_5SliceELm32EE4backEv(ptr noundef nonnull align 8 dereferenceable(552) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::autovector<rocksdb::Slice, 32>::iterator_impl", align 8
  %4 = alloca %"class.rocksdb::autovector<rocksdb::Slice, 32>::iterator_impl", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !142
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  call void @_ZN7rocksdb10autovectorINS_5SliceELm32EE3endEv(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::Slice, 32>::iterator_impl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(552) %7)
  invoke void @_ZNK7rocksdb10autovectorINS_5SliceELm32EE13iterator_implIS2_S1_EmiEl(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::Slice, 32>::iterator_impl") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10autovectorINS_5SliceELm32EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %15

10:                                               ; preds = %8
  call void @_ZN7rocksdb10autovectorINS_5SliceELm32EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  call void @_ZN7rocksdb10autovectorINS_5SliceELm32EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret ptr %9

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  br label %19

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN7rocksdb10autovectorINS_5SliceELm32EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  br label %19

19:                                               ; preds = %15, %11
  call void @_ZN7rocksdb10autovectorINS_5SliceELm32EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15MultiGetContext5Range7SkipKeyERKNS1_8IteratorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !139
  call void @_ZN7rocksdb15MultiGetContext5Range9SkipIndexEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb15MultiGetContext5Range8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %37, %1
  %5 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !139
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !150
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %3, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !139
  %16 = shl i64 1, %15
  %17 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !151
  %21 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext", ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !154
  %27 = or i64 %22, %26
  %28 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !158
  %30 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !155
  %32 = or i64 %27, %31
  %33 = and i64 %16, %32
  %34 = icmp ne i64 %33, 0
  br label %35

35:                                               ; preds = %13, %4
  %36 = phi i1 [ false, %4 ], [ %34, %13 ]
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  br label %4, !llvm.loop !168

38:                                               ; preds = %35
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIPN7rocksdb5SliceELm32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIPN7rocksdb5SliceELm32EE6_S_ptrERA32_KS2_(ptr noundef nonnull align 8 dereferenceable(256) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIbLm32EE4dataEv(ptr noundef nonnull align 1 dereferenceable(32) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.55", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIbLm32EE6_S_ptrERA32_Kb(ptr noundef nonnull align 1 dereferenceable(32) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm32EEixEm(ptr noundef nonnull align 1 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.55", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIbLm32EE6_S_refERA32_Kbm(ptr noundef nonnull align 1 dereferenceable(32) %6, i64 noundef %7) #4
  ret ptr %8
}

declare noundef ptr @_ZN7rocksdb16get_perf_contextEv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_5SliceELm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7rocksdb10autovectorINS_5SliceELm32EE5clearEv(ptr noundef nonnull align 8 dereferenceable(552) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb21FullFilterBlockReader22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call noundef i64 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE33ApproximateFilterBlockMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(57) %4)
  store i64 %5, ptr %3, align 8, !tbaa !4
  %6 = call i64 @malloc_usable_size(ptr noundef %4) #4
  %7 = load i64, ptr %3, align 8, !tbaa !4
  %8 = add i64 %7, %6
  store i64 %8, ptr %3, align 8, !tbaa !4
  %9 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %9
}

declare noundef i64 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE33ApproximateFilterBlockMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(57)) #7

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22FullFilterBlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN7rocksdb22FullFilterBlockBuilderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.rocksdb::FullFilterBlockBuilder", ptr %3, i32 0, i32 4
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %5 = getelementptr inbounds nuw %"class.rocksdb::FullFilterBlockBuilder", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @_ZN7rocksdb18FilterBlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22FullFilterBlockBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb22FullFilterBlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb22FullFilterBlockBuilder7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FullFilterBlockBuilder", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = icmp eq i64 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FilterBlockBuilder19PrevKeyBeforeFinishERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22FullFilterBlockBuilder22ResetFilterBitsBuilderEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::FullFilterBlockBuilder", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22FullFilterBlockBuilder21MaybePostVerifyFilterERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::FullFilterBlockBuilder", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %9, align 8, !tbaa !25
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21FullFilterBlockReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.56", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !97
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %11

9:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  store i1 true, ptr %5, align 1
  %10 = load i1, ptr %5, align 1
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %7, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %17

15:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %16

16:                                               ; preds = %15, %9
  ret void

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !80
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !89
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  ret void
}

declare void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE31EraseFromCacheBeforeDestructionEj(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FilterBlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FilterBlockBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FilterBlockBuilder22ResetFilterBitsBuilderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FilterBlockBuilder21MaybePostVerifyFilterERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb17FilterBitsBuilderEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb17FilterBitsBuilderELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb17FilterBitsBuilderEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb17FilterBitsBuilderEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb17FilterBitsBuilderELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb17FilterBitsBuilderEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !212
  %5 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !217
  %6 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !218
  %7 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !219
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !220
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !221
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr null) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !224
  %7 = load ptr, ptr %3, align 8, !tbaa !224
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !224
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !224
  store ptr null, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !212
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb17FilterBlockReaderEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb17FilterBlockReaderELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb17FilterBlockReaderEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb17FilterBlockReaderEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb17FilterBlockReaderELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb17FilterBlockReaderEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb16FilterBitsReaderESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.31", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb16FilterBitsReaderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb16FilterBitsReaderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.33", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb16FilterBitsReaderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb16FilterBitsReaderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb16FilterBitsReaderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb16FilterBitsReaderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb16FilterBitsReaderESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb16FilterBitsReaderESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb16FilterBitsReaderELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb16FilterBitsReaderELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15MultiGetContext5Range8IteratorC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %9, ptr %8, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  store ptr %13, ptr %10, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %7, i32 0, i32 2
  %15 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %15, ptr %14, align 8, !tbaa !139
  br label %16

16:                                               ; preds = %48, %3
  %17 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !150
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %7, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !139
  %27 = shl i64 1, %26
  %28 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !158
  %30 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !151
  %32 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext", ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !159
  %34 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !158
  %36 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !154
  %38 = or i64 %33, %37
  %39 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !158
  %41 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !155
  %43 = or i64 %38, %42
  %44 = and i64 %27, %43
  %45 = icmp ne i64 %44, 0
  br label %46

46:                                               ; preds = %24, %16
  %47 = phi i1 [ false, %16 ], [ %45, %24 ]
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %7, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !139
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !139
  br label %16, !llvm.loop !255

52:                                               ; preds = %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPN7rocksdb10KeyContextELm32EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.63", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPN7rocksdb10KeyContextELm32EE6_S_refERA32_KS2_m(ptr noundef nonnull align 8 dereferenceable(256) %6, i64 noundef %7) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPN7rocksdb10KeyContextELm32EE6_S_refERA32_KS2_m(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !258
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw [32 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb15MultiGetContext5Range8IteratoreqES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range::Iterator", ptr %1, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !139
  %9 = icmp eq i64 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPN7rocksdb5SliceELm32EE6_S_refERA32_KS2_m(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !260
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw [32 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15MultiGetContext5Range9SkipIndexEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = shl i64 1, %6
  %8 = getelementptr inbounds nuw %"class.rocksdb::MultiGetContext::Range", ptr %5, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !154
  %10 = or i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIPN7rocksdb5SliceELm32EE6_S_ptrERA32_KS2_(ptr noundef nonnull align 8 dereferenceable(256) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = getelementptr inbounds [32 x ptr], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIbLm32EE6_S_ptrERA32_Kb(ptr noundef nonnull align 1 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIbLm32EE6_S_refERA32_Kbm(ptr noundef nonnull align 1 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !262
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !264
  %7 = load ptr, ptr %3, align 8, !tbaa !264
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !264
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !264
  store ptr null, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb17FilterBitsBuilderEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb17FilterBitsBuilderEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb17FilterBitsBuilderELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb17FilterBitsBuilderELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb17FilterBitsBuilderEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb17FilterBitsBuilderEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb17FilterBitsBuilderEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb17FilterBitsBuilderEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb17FilterBitsBuilderEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb17FilterBitsBuilderEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.rocksdb::FilterBlockReaderCommon", ptr %3, i32 0, i32 2
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #4
  call void @_ZN7rocksdb17FilterBlockReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::MultiGetContext::Range::Iterator", align 8
  %10 = alloca %"class.rocksdb::MultiGetContext::Range::Iterator", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !78
  store ptr %3, ptr %8, align 8, !tbaa !80
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK7rocksdb15MultiGetContext5Range5beginEv(ptr dead_on_unwind writable sret(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %38, %4
  %17 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNK7rocksdb15MultiGetContext5Range3endEv(ptr dead_on_unwind writable sret(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %18 = call noundef zeroext i1 @_ZNK7rocksdb15MultiGetContext5Range8IteratorneES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef byval(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %10)
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #4
  br label %40

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  %21 = call noundef ptr @_ZN7rocksdb15MultiGetContext5Range8IteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %22 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %21, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %23 = call noundef ptr @_ZN7rocksdb15MultiGetContext5Range8IteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %24 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %23, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %25 = call noundef ptr @_ZN7rocksdb15MultiGetContext5Range8IteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %26 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !102
  store ptr %27, ptr %13, align 8, !tbaa !76
  %28 = load ptr, ptr %13, align 8, !tbaa !76
  %29 = load ptr, ptr %7, align 8, !tbaa !78
  %30 = load ptr, ptr %8, align 8, !tbaa !80
  %31 = load ptr, ptr %14, align 8, !tbaa !25
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12, ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(168) %30)
  br i1 %34, label %37, label %35

35:                                               ; preds = %20
  %36 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZN7rocksdb15MultiGetContext5Range7SkipKeyERKNS1_8IteratorE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %37

37:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  br label %38

38:                                               ; preds = %37
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb15MultiGetContext5Range8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %16, !llvm.loop !268

40:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.rocksdb::MultiGetContext::Range::Iterator", align 8
  %12 = alloca %"class.rocksdb::MultiGetContext::Range::Iterator", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %1, ptr %7, align 8, !tbaa !100
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !78
  store ptr %4, ptr %10, align 8, !tbaa !80
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !100
  call void @_ZNK7rocksdb15MultiGetContext5Range5beginEv(ptr dead_on_unwind writable sret(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %19

19:                                               ; preds = %59, %5
  %20 = load ptr, ptr %7, align 8, !tbaa !100
  call void @_ZNK7rocksdb15MultiGetContext5Range3endEv(ptr dead_on_unwind writable sret(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %20)
  %21 = call noundef zeroext i1 @_ZNK7rocksdb15MultiGetContext5Range8IteratorneES2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef byval(%"class.rocksdb::MultiGetContext::Range::Iterator") align 8 %12)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #4
  br label %61

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  %24 = call noundef ptr @_ZN7rocksdb15MultiGetContext5Range8IteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %25 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  %26 = call noundef ptr @_ZN7rocksdb15MultiGetContext5Range8IteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %27 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %26, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %28 = call noundef ptr @_ZN7rocksdb15MultiGetContext5Range8IteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %29 = getelementptr inbounds nuw %"struct.rocksdb::KeyContext", ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  store ptr %30, ptr %15, align 8, !tbaa !76
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds ptr, ptr %32, i64 20
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  br i1 %35, label %36, label %54

36:                                               ; preds = %23
  %37 = load ptr, ptr %8, align 8, !tbaa !19
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds ptr, ptr %38, i64 19
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, i64 } %40(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  %46 = load ptr, ptr %15, align 8, !tbaa !76
  %47 = load ptr, ptr %9, align 8, !tbaa !78
  %48 = load ptr, ptr %10, align 8, !tbaa !80
  %49 = load ptr, ptr %17, align 8, !tbaa !25
  %50 = getelementptr inbounds ptr, ptr %49, i64 4
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %14, ptr noundef %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(168) %48)
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %36, %23
  %55 = phi i1 [ false, %23 ], [ %53, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8, !tbaa !100
  call void @_ZN7rocksdb15MultiGetContext5Range7SkipKeyERKNS1_8IteratorE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %58

58:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  br label %59

59:                                               ; preds = %58
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7rocksdb15MultiGetContext5Range8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %19, !llvm.loop !269

61:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !270
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !56
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !270
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !270
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %10, ptr %9, align 8, !tbaa !277
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !56
  %26 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #4
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !279
  %28 = load i64, ptr %7, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !270
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !281
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !283
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  store ptr %7, ptr %6, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !56
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !283
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !279
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load i8, ptr %5, align 1, !tbaa !283
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  store i8 %6, ptr %7, align 1, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #4
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !286
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %0, ptr noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb17FilterBitsBuilderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb17FilterBitsBuilderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb17FilterBitsBuilderELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb17FilterBitsBuilderELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr %9, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7rocksdb17FilterBlockReaderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  store ptr %9, ptr %6, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  store ptr %13, ptr %10, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  store ptr %17, ptr %14, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 8, !tbaa !94, !range !43, !noundef !44
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %18, align 8, !tbaa !94
  %24 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE11ResetFieldsEv(ptr noundef nonnull align 8 dereferenceable(25) %24) #4
  ret void
}

declare noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv(ptr noundef nonnull align 8 dereferenceable(57)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReader31EraseFromCacheBeforeDestructionEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE11ResetFieldsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb(ptr noundef nonnull align 8 dereferenceable(25) %0, i1 noundef zeroext %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !63
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = load i8, ptr %4, align 1, !tbaa !21, !range !43, !noundef !44
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %15, align 8, !tbaa !25
  %21 = getelementptr inbounds ptr, ptr %20, i64 23
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %17, i1 noundef zeroext %19)
          to label %24 unwind label %37

24:                                               ; preds = %13
  br label %36

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %6, i32 0, i32 3
  %27 = load i8, ptr %26, align 8, !tbaa !94, !range !43, !noundef !44
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.rocksdb::CachableEntry", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #4
  call void @_ZdlPvm(ptr noundef %31, i64 noundef 40) #23
  br label %34

34:                                               ; preds = %33, %29
  br label %35

35:                                               ; preds = %34, %25
  br label %36

36:                                               ; preds = %35, %24
  ret void

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #19

; Function Attrs: nounwind
declare void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %7, ptr %8, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb17FilterBlockReaderEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb17FilterBlockReaderEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb17FilterBlockReaderELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb17FilterBlockReaderELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_5SliceELm32EE5clearEv(ptr noundef nonnull align 8 dereferenceable(552) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !144
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !144
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !144
  br label %4, !llvm.loop !287

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  invoke void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #4
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !16
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
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
  store ptr %2, ptr %6, align 8, !tbaa !52
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = call noundef i64 @_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %19, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %22, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = call ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  store i64 %25, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %28 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %28, ptr %13, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !52
  %31 = load i64, ptr %10, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #4
  store ptr null, ptr %13, align 8, !tbaa !52
  %34 = load ptr, ptr %8, align 8, !tbaa !52
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = load ptr, ptr %12, align 8, !tbaa !52
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %39 = call noundef ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #4
  store ptr %39, ptr %13, align 8, !tbaa !52
  %40 = load ptr, ptr %13, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !52
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = load ptr, ptr %9, align 8, !tbaa !52
  %45 = load ptr, ptr %13, align 8, !tbaa !52
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %47 = call noundef ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #4
  store ptr %47, ptr %13, align 8, !tbaa !52
  %48 = load ptr, ptr %8, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !179
  %52 = load ptr, ptr %8, align 8, !tbaa !52
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !13
  %60 = load ptr, ptr %13, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !16
  %63 = load ptr, ptr %12, align 8, !tbaa !52
  %64 = load i64, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #4
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %11 = call noundef i64 @_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #25
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = call noundef i64 @_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = call noundef i64 @_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  store i64 %19, ptr %8, align 8, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  store i64 %22, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = call noundef i64 @_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = call noundef i64 @_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8, !tbaa !288
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !288
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !175
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %7, align 8, !tbaa !52
  %12 = load ptr, ptr %8, align 8, !tbaa !175
  %13 = call noundef ptr @_ZSt12__relocate_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %5 = call noundef i64 @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !290
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !290
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !290
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !290
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 576460752303423487, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !175
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  store i64 %6, ptr %4, align 8, !tbaa !4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb5SliceEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !290
  %6 = load ptr, ptr %5, align 8, !tbaa !290
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !290
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !290
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !290
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb5SliceEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb5SliceEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb5SliceEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %8, ptr %6, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN7rocksdb5SliceEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN7rocksdb5SliceEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb5SliceEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !175
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb5SliceEET_S3_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb5SliceEET_S3_(ptr noundef %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  %14 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb5SliceEET_S3_(ptr noundef %13) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !175
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %10, ptr %9, align 8, !tbaa !52
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !52
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = load ptr, ptr %8, align 8, !tbaa !175
  call void @_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !52
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !52
  br label %11, !llvm.loop !295

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN7rocksdb5SliceEET_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !175
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store i64 %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.rocksdb::Slice", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !52
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_5SliceELm32EE3endEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::Slice, 32>::iterator_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(552) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK7rocksdb10autovectorINS_5SliceELm32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(552) %5)
  call void @_ZN7rocksdb10autovectorINS_5SliceELm32EE13iterator_implIS2_S1_EC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb10autovectorINS_5SliceELm32EE13iterator_implIS2_S1_EmiEl(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::Slice, 32>::iterator_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !296
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::Slice, 32>::iterator_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::Slice, 32>::iterator_impl", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !300
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = sub i64 %11, %12
  call void @_ZN7rocksdb10autovectorINS_5SliceELm32EE13iterator_implIS2_S1_EC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %9, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10autovectorINS_5SliceELm32EE13iterator_implIS2_S1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::Slice, 32>::iterator_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::Slice, 32>::iterator_impl", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !300
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_5SliceELm32EEixEm(ptr noundef nonnull align 8 dereferenceable(552) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_5SliceELm32EE13iterator_implIS2_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb10autovectorINS_5SliceELm32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(552) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 3
  %7 = call noundef i64 @_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %8 = add i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_5SliceELm32EE13iterator_implIS2_S1_EC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !142
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::Slice, 32>::iterator_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %9, ptr %8, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::Slice, 32>::iterator_impl", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_5SliceELm32EEixEm(ptr noundef nonnull align 8 dereferenceable(552) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i64 %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !4
  %8 = icmp ult i64 %7, 32
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %11, i64 %12
  store ptr %13, ptr %3, align 8
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %6, i32 0, i32 3
  %16 = load i64, ptr %5, align 8, !tbaa !4
  %17 = sub i64 %16, 32
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17) #4
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_full_filter_block.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #7

attributes #0 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN7rocksdb9ValueTypeE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSN7rocksdb5SliceE", !12, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN7rocksdb22FullFilterBlockBuilderE", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN7rocksdb17FilterBitsBuilderE", !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !20, i64 16}
!28 = !{!"_ZTSN7rocksdb22FullFilterBlockBuilderE", !29, i64 0, !30, i64 8, !20, i64 16, !22, i64 24, !36, i64 32}
!29 = !{!"_ZTSN7rocksdb18FilterBlockBuilderE"}
!30 = !{!"_ZTSSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb17FilterBitsBuilderELb0EE", !24, i64 0}
!36 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !42, i64 0}
!42 = !{!"p1 omnipotent char", !12, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!28, !22, i64 24}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN7rocksdb18FilterBlockBuilderE", !12, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE", !12, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !12, i64 0}
!52 = !{!15, !15, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN7rocksdb11BlockHandleE", !12, i64 0}
!55 = !{i64 0, i64 8, !56, i64 8, i64 8, !4}
!56 = !{!42, !42, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN7rocksdb6StatusE", !12, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN7rocksdb21FullFilterBlockReaderE", !12, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN7rocksdb15BlockBasedTableE", !12, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEEE", !12, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE", !12, i64 0}
!67 = !{!68, !62, i64 8}
!68 = !{!"_ZTSN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE", !69, i64 0, !62, i64 8, !70, i64 16, !5, i64 48, !22, i64 56}
!69 = !{!"_ZTSN7rocksdb17FilterBlockReaderE"}
!70 = !{!"_ZTSN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEEE", !71, i64 0, !72, i64 8, !73, i64 16, !22, i64 24}
!71 = !{!"p1 _ZTSN7rocksdb21ParsedFullFilterBlockE", !12, i64 0}
!72 = !{!"p1 _ZTSN7rocksdb5CacheE", !12, i64 0}
!73 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !12, i64 0}
!74 = !{!68, !5, i64 48}
!75 = !{!68, !22, i64 56}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN7rocksdb10GetContextE", !12, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN7rocksdb23BlockCacheLookupContextE", !12, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN7rocksdb11ReadOptionsE", !12, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN7rocksdb16FilterBitsReaderE", !12, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"_ZTSN7rocksdb9PerfLevelE", !6, i64 0}
!86 = !{!87, !5, i64 568}
!87 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848}
!88 = !{!87, !5, i64 576}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN7rocksdb18FilePrefetchBufferE", !12, i64 0}
!91 = !{!70, !71, i64 0}
!92 = !{!70, !72, i64 8}
!93 = !{!70, !73, i64 16}
!94 = !{!70, !22, i64 24}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !12, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN7rocksdb17FilterBlockReaderE", !12, i64 0}
!99 = !{!71, !71, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN7rocksdb15MultiGetContext5RangeE", !12, i64 0}
!102 = !{!103, !77, i64 160}
!103 = !{!"_ZTSN7rocksdb10KeyContextE", !15, i64 0, !104, i64 8, !105, i64 16, !105, i64 32, !105, i64 48, !106, i64 64, !58, i64 72, !107, i64 80, !5, i64 112, !22, i64 120, !22, i64 121, !12, i64 128, !122, i64 136, !123, i64 144, !124, i64 152, !77, i64 160}
!104 = !{!"p1 _ZTSN7rocksdb9LookupKeyE", !12, i64 0}
!105 = !{!"_ZTSN7rocksdb5SliceE", !42, i64 0, !5, i64 8}
!106 = !{!"p1 _ZTSN7rocksdb18ColumnFamilyHandleE", !12, i64 0}
!107 = !{!"_ZTSN7rocksdb12MergeContextE", !108, i64 0, !109, i64 8, !115, i64 16, !22, i64 24}
!108 = !{!"p1 _ZTSN7rocksdb23GetMergeOperandsOptionsE", !12, i64 0}
!109 = !{!"_ZTSSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE", !11, i64 0}
!115 = !{!"_ZTSSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE", !12, i64 0}
!122 = !{!"p1 _ZTSN7rocksdb13PinnableSliceE", !12, i64 0}
!123 = !{!"p1 _ZTSN7rocksdb19PinnableWideColumnsE", !12, i64 0}
!124 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"int", !6, i64 0}
!127 = distinct !{!127, !128}
!128 = !{!"llvm.loop.mustprogress"}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN7rocksdb11PerfContextE", !12, i64 0}
!131 = distinct !{!131, !128}
!132 = !{!133, !5, i64 8}
!133 = !{!"_ZTSN7rocksdb15MultiGetContext5RangeE", !134, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!134 = !{!"p1 _ZTSN7rocksdb15MultiGetContextE", !12, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN7rocksdb15MultiGetContext5Range8IteratorE", !12, i64 0}
!137 = !{!138, !134, i64 8}
!138 = !{!"_ZTSN7rocksdb15MultiGetContext5Range8IteratorE", !101, i64 0, !134, i64 8, !5, i64 16}
!139 = !{!138, !5, i64 16}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN7rocksdb10KeyContextE", !12, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN7rocksdb10autovectorINS_5SliceELm32EEE", !12, i64 0}
!144 = !{!145, !5, i64 0}
!145 = !{!"_ZTSN7rocksdb10autovectorINS_5SliceELm32EEE", !5, i64 0, !6, i64 8, !15, i64 520, !146, i64 528}
!146 = !{!"_ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implE", !14, i64 0}
!149 = !{!145, !15, i64 520}
!150 = !{!133, !5, i64 16}
!151 = !{!133, !134, i64 0}
!152 = !{i64 0, i64 8, !100, i64 8, i64 8, !153, i64 16, i64 8, !4}
!153 = !{!134, !134, i64 0}
!154 = !{!133, !5, i64 24}
!155 = !{!133, !5, i64 32}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt5arrayIPN7rocksdb5SliceELm32EE", !12, i64 0}
!158 = !{!138, !101, i64 0}
!159 = !{!160, !5, i64 3848}
!160 = !{!"_ZTSN7rocksdb15MultiGetContextE", !6, i64 0, !161, i64 3584, !5, i64 3840, !5, i64 3848, !5, i64 3856, !162, i64 3864, !104, i64 3872}
!161 = !{!"_ZTSSt5arrayIPN7rocksdb10KeyContextELm32EE", !6, i64 0}
!162 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !167, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !42, i64 0}
!168 = distinct !{!168, !128}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt5arrayIbLm32EE", !12, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implE", !12, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSaIN7rocksdb5SliceEE", !12, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !12, i64 0}
!179 = !{!14, !15, i64 16}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb5SliceEE", !12, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_ELb1ELb1EE", !12, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE", !12, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEE", !12, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEE", !12, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb17FilterBitsBuilderEEEE", !12, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb17FilterBitsBuilderELb0EE", !12, i64 0}
!194 = !{!35, !24, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb17FilterBitsBuilderEELb1EE", !12, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !12, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !12, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !12, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !12, i64 0}
!209 = !{!41, !42, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !12, i64 0}
!212 = !{!213, !214, i64 0}
!213 = !{!"_ZTSN7rocksdb6StatusE", !214, i64 0, !215, i64 1, !216, i64 2, !22, i64 3, !22, i64 4, !6, i64 5, !36, i64 8}
!214 = !{!"_ZTSN7rocksdb6Status4CodeE", !6, i64 0}
!215 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !6, i64 0}
!216 = !{!"_ZTSN7rocksdb6Status8SeverityE", !6, i64 0}
!217 = !{!213, !215, i64 1}
!218 = !{!213, !216, i64 2}
!219 = !{!213, !22, i64 3}
!220 = !{!213, !22, i64 4}
!221 = !{!213, !6, i64 5}
!222 = !{!223, !223, i64 0}
!223 = !{!"std::nullptr_t", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p2 omnipotent char", !226, i64 0}
!226 = !{!"any p2 pointer", !12, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !12, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_ELb1ELb1EE", !12, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !12, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !12, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !12, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb17FilterBlockReaderEEEE", !12, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb17FilterBlockReaderELb0EE", !12, i64 0}
!241 = !{!242, !98, i64 0}
!242 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb17FilterBlockReaderELb0EE", !98, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb17FilterBlockReaderEELb1EE", !12, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb16FilterBitsReaderESt14default_deleteIS1_EE", !12, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb16FilterBitsReaderESt14default_deleteIS1_EE", !12, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb16FilterBitsReaderESt14default_deleteIS1_EEE", !12, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb16FilterBitsReaderESt14default_deleteIS1_EEE", !12, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb16FilterBitsReaderELb0EE", !12, i64 0}
!255 = distinct !{!255, !128}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt5arrayIPN7rocksdb10KeyContextELm32EE", !12, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p2 _ZTSN7rocksdb10KeyContextE", !226, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p2 _ZTSN7rocksdb5SliceE", !226, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 bool", !12, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p2 _ZTSN7rocksdb17FilterBitsBuilderE", !226, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb17FilterBitsBuilderEE", !12, i64 0}
!268 = distinct !{!268, !128}
!269 = distinct !{!269, !128}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSaIcE", !12, i64 0}
!272 = !{!124, !124, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt15__new_allocatorIcE", !12, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!277 = !{!278, !42, i64 0}
!278 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!279 = !{!280, !124, i64 0}
!280 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !124, i64 0}
!281 = !{!282, !42, i64 0}
!282 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !278, i64 0, !5, i64 8, !6, i64 16}
!283 = !{!6, !6, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !12, i64 0}
!286 = !{!282, !5, i64 8}
!287 = distinct !{!287, !128}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEE", !12, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 long", !12, i64 0}
!292 = !{!293, !15, i64 0}
!293 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEE", !15, i64 0}
!294 = !{!12, !12, i64 0}
!295 = distinct !{!295, !128}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN7rocksdb10autovectorINS_5SliceELm32EE13iterator_implIS2_S1_EE", !12, i64 0}
!298 = !{!299, !143, i64 0}
!299 = !{!"_ZTSN7rocksdb10autovectorINS_5SliceELm32EE13iterator_implIS2_S1_EE", !143, i64 0, !5, i64 8}
!300 = !{!299, !5, i64 8}
