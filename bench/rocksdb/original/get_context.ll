target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OperationInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::OperationStageInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::StateInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::OperationProperty" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.rocksdb::GetContext" = type { %"struct.rocksdb::GetContextStats", ptr, ptr, ptr, ptr, i32, %"class.rocksdb::Slice", %"class.rocksdb::PinnableSlice", ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, i64, ptr }
%"struct.rocksdb::GetContextStats" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::Comparator" = type { %"class.rocksdb::Customizable", %"class.rocksdb::CompareInterface", i64 }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.rocksdb::MergeContext" = type <{ ptr, %"class.std::unique_ptr.15", %"class.std::unique_ptr.23", i8, [7 x i8] }>
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"struct.rocksdb::GetMergeOperandsOptions" = type { i32, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.59" }
%"union.std::__detail::__variant::_Variadic_union.59" = type { %"struct.std::__detail::__variant::_Uninitialized.60", [8 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.60" = type { %"class.rocksdb::Slice" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::PinnedIteratorsManager" = type { %"class.rocksdb::Cleanable", i8, %"class.std::vector.34" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Random" = type { i32 }
%"class.rocksdb::ReadCallback" = type { ptr, i64, i64 }
%"class.rocksdb::PinnableWideColumns" = type { %"class.rocksdb::PinnableSlice", %"class.std::vector.10" }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.rocksdb::WideColumn" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice" }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.58" = type { ptr }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%class.anon = type { i8 }
%class.anon.65 = type { i8 }
%"struct.std::__detail::__variant::_Uninitialized.62" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }

$_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE = comdat any

$_ZNK7rocksdb5Slice4dataEv = comdat any

$_ZNK7rocksdb5Slice4sizeEv = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN7rocksdb13OperationInfoD2Ev = comdat any

$_ZN7rocksdb18OperationStageInfoD2Ev = comdat any

$_ZN7rocksdb9StateInfoD2Ev = comdat any

$_ZN7rocksdb17OperationPropertyD2Ev = comdat any

$_ZN7rocksdb15GetContextStatsC2Ev = comdat any

$_ZN7rocksdb13PinnableSliceC2Ev = comdat any

$_ZN7rocksdb23should_sample_file_readEv = comdat any

$_ZN7rocksdb13PinnableSliceD2Ev = comdat any

$_ZN7rocksdb12VarintLengthEm = comdat any

$_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE = comdat any

$_ZNK7rocksdb10Comparator14timestamp_sizeEv = comdat any

$_ZN7rocksdb5SliceC2Ev = comdat any

$_ZN7rocksdb13PinnableSlice7PinSelfERKNS_5SliceE = comdat any

$_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm = comdat any

$_ZN7rocksdb10GetContext13CheckCallbackEm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN7rocksdb27ExtractTimestampFromUserKeyERKNS_5SliceEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb6Status2okEv = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPNS_9CleanableE = comdat any

$_ZN7rocksdb19PinnableWideColumns18SetWideColumnValueERKNS_5SliceEPNS_9CleanableE = comdat any

$_ZN7rocksdb19PinnableWideColumns13SetPlainValueERKNS_5SliceEPNS_9CleanableE = comdat any

$_ZTWN7rocksdb10perf_levelE = comdat any

$_ZTWN7rocksdb12perf_contextE = comdat any

$_ZNK7rocksdb12MergeContext28GetOperandsDirectionBackwardEv = comdat any

$_ZStneIbJN7rocksdb5SliceEEEbRKSt8functionIFT_DpT0_EEDn = comdat any

$_ZNKSt8functionIFbN7rocksdb5SliceEEEclES1_ = comdat any

$_ZNK7rocksdb6Status7subcodeEv = comdat any

$_ZN7rocksdb13PinnableSlice7PinSelfEv = comdat any

$_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_ = comdat any

$_ZNK7rocksdb12MergeContext11GetOperandsEv = comdat any

$_ZN7rocksdb13PinnableSlice7GetSelfB5cxx11Ev = comdat any

$_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_ = comdat any

$_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_ = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZNK7rocksdb6Status12IsIncompleteEv = comdat any

$_ZN7rocksdb10GetContext16pinned_iters_mgrEv = comdat any

$_ZN7rocksdb22PinnedIteratorsManager14PinningEnabledEv = comdat any

$_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb = comdat any

$_ZN7rocksdb10GetContext13TimestampSizeEv = comdat any

$_ZN7rocksdb5Slice13remove_prefixEm = comdat any

$_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_ = comdat any

$_ZN7rocksdb17ParsedInternalKeyC2ERKNS_5SliceERKmNS_9ValueTypeE = comdat any

$_ZN7rocksdb17ParsedInternalKey12SetTimestampERKNS_5SliceE = comdat any

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZN7rocksdb6Status2OKEv = comdat any

$_ZN7rocksdb5SliceC2EPKcm = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7rocksdb5SliceEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN7rocksdb6Random4NextEv = comdat any

$_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN7rocksdb12ReadCallback9IsVisibleEm = comdat any

$_ZNK7rocksdb6Status11MarkCheckedEv = comdat any

$_ZNK7rocksdb6Status4codeEv = comdat any

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

$_ZN7rocksdb19PinnableWideColumns14PinOrCopyValueERKNS_5SliceEPNS_9CleanableE = comdat any

$_ZN7rocksdb19PinnableWideColumns5ResetEv = comdat any

$_ZN7rocksdb19PinnableWideColumns9CopyValueERKNS_5SliceE = comdat any

$_ZN7rocksdb13PinnableSlice5ResetEv = comdat any

$_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5clearEv = comdat any

$_ZN7rocksdb9Cleanable5ResetEv = comdat any

$_ZN7rocksdb9Cleanable9DoCleanupEv = comdat any

$_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt8_DestroyIPN7rocksdb10WideColumnES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPN7rocksdb10WideColumnEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb10WideColumnEEEvT_S5_ = comdat any

$_ZN7rocksdb19PinnableWideColumns24CreateIndexForPlainValueEv = comdat any

$_ZN7rocksdb10WideColumnC2IRKNS_5SliceERNS_13PinnableSliceEEEOT_OT0_ = comdat any

$_ZNSaIN7rocksdb10WideColumnEEC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEaSEOS3_ = comdat any

$_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb10WideColumnEED2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb10WideColumnEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN7rocksdb10WideColumnEE5beginEv = comdat any

$_ZNKSt16initializer_listIN7rocksdb10WideColumnEE3endEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb10WideColumnEEC2ERKS2_ = comdat any

$_ZSt8distanceIPKN7rocksdb10WideColumnEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZSt22__uninitialized_copy_aIPKN7rocksdb10WideColumnEPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN7rocksdb10WideColumnEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN7rocksdb10WideColumnEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb10WideColumnEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN7rocksdb10WideColumnEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN7rocksdb10WideColumnEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN7rocksdb10WideColumnEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKN7rocksdb10WideColumnEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN7rocksdb10WideColumnEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKN7rocksdb10WideColumnEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructIN7rocksdb10WideColumnEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt16initializer_listIN7rocksdb10WideColumnEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb10WideColumnEE10deallocateEPS1_m = comdat any

$_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_ = comdat any

$_ZSt15__alloc_on_moveISaIN7rocksdb10WideColumnEEEvRT_S4_ = comdat any

$_ZNKSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_ = comdat any

$_ZNKSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEcvbEv = comdat any

$_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv = comdat any

$_ZNKSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEdeEv = comdat any

$_ZNKSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE7_M_headERKS6_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_ = comdat any

$_ZNKSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEptEv = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE3endEv = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN9__gnu_cxxeqIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZN9__gnu_cxxltIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEES8_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt4swapIN7rocksdb5SliceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK7rocksdb12MergeContext27GetOperandsDirectionForwardEv = comdat any

$_ZNK7rocksdb12MergeContext19SetDirectionForwardEv = comdat any

$_ZNK7rocksdb6Status9MustCheckEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv = comdat any

$_ZN7rocksdb12MergeContext10InitializeEv = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE9push_backERKS1_ = comdat any

$_ZNKSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EEptEv = comdat any

$_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12emplace_backIJPS6_EEERS9_DpOT_ = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE4backEv = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv = comdat any

$_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_ = comdat any

$_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE5resetEPSB_ = comdat any

$_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_ = comdat any

$_ZSt3getILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE7_M_headERS6_ = comdat any

$_ZSt3getILm1EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteISt6vectorIN7rocksdb5SliceESaIS3_EEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS3_EEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt6vectorIN7rocksdb5SliceESaIS3_EEELb1EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE5resetEPSC_ = comdat any

$_ZNSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_ = comdat any

$_ZSt3getILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSJ_ = comdat any

$_ZSt12__get_helperILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EEJS8_ISC_EEERT0_RSt11_Tuple_implIXT_EJSF_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE7_M_headERSF_ = comdat any

$_ZNSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE7_M_headERSE_ = comdat any

$_ZSt3getILm1EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSJ_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS8_EESaISA_EEEJEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS8_EESaISA_EEEEE7_M_headERSE_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS8_EESaISA_EEELb1EE7_M_headERSE_ = comdat any

$_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvT_SB_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEEEvT_SD_ = comdat any

$_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE13_M_deallocateEPS9_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEE10deallocateEPS9_m = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN7rocksdb5SliceEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN7rocksdb5SliceEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN7rocksdb5SliceEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m = comdat any

$_ZNKSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSJ_ = comdat any

$_ZSt12__get_helperILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EEJS8_ISC_EEERKT0_RKSt11_Tuple_implIXT_EJSF_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE7_M_headERKSF_ = comdat any

$_ZNSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE7_M_headERKSE_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE9constructIS9_JPS6_EEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE3endEv = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEE9constructIS9_JPS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEPS5_ = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EPS5_ = comdat any

$_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_ = comdat any

$_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESt6vectorISA_SaISA_EEE4baseEv = comdat any

$_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE4sizeEv = comdat any

$_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_max_sizeERKSA_ = comdat any

$_ZNKSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE8max_sizeERKSA_ = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEC2ERKSB_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE8allocateERSA_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESA_SaIS9_EET0_T_SD_SC_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESA_SaIS9_EET0_T_SD_SC_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEET_SB_ = comdat any

$_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEE9constructIS9_JS9_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EOS8_ = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2EOS8_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EOS8_ = comdat any

$_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2EOS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2EOS9_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2EOS8_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE4backEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEdeEv = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_ = comdat any

$_ZN7rocksdb11GetVarint32EPNS_5SliceEPj = comdat any

$_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev = comdat any

$_ZNKSt8functionIFbN7rocksdb5SliceEEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEC2Ev = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEECI2NS0_16_Variant_storageILb0EJS2_S4_S8_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEECI2NS0_16_Variant_storageILb0EJS2_S4_S8_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEECI2NS0_16_Variant_storageILb0EJS2_S4_S8_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEECI2NS0_16_Variant_storageILb0EJS2_S4_S8_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEC2IJEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedISt9monostateLb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEE8_M_resetEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEE8_M_validEv = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S5_S9_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt14__variant_castIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEERNSt8__detail9__variant16_Variant_storageILb0EJS0_S2_S6_EEEEDcOT0_ = comdat any

$_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S5_S9_EEEEDcOT0_DpOT1_ENKUlSG_zE_clESG_z = comdat any

$_ZNKSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEE5indexEv = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS5_10WideColumnESaIS8_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S6_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESF_SI_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS5_10WideColumnESaIS8_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S6_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS5_10WideColumnESaIS8_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S6_SA_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESF_SI_ = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEE8_M_resetEvEUlOT_E_JRS3_EENSt9enable_ifIX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSG_DpOSH_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEE8_M_resetEvEUlOT_E_JRS3_EESB_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEE8_M_resetEvENUlOT_E_clIRS2_EEDaSB_ = comdat any

$_ZSt8_DestroyISt9monostateEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSG_DpOSH_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEE8_M_resetEvEUlOT_E_JRS5_EESB_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEE8_M_resetEvENUlOT_E_clIRS4_EEDaSB_ = comdat any

$_ZSt8_DestroyIN7rocksdb5SliceEEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN7rocksdb5SliceELb1EE6_M_getEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEE8_M_resetEvEUlOT_E_JRS9_EENSt9enable_ifIX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSG_DpOSH_ = comdat any

$_ZNSt8__detail9__variant5__getILm2ERSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEE8_M_resetEvEUlOT_E_JRS9_EESB_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEE8_M_resetEvENUlOT_E_clIRS8_EEDaSB_ = comdat any

$_ZSt8_DestroyISt6vectorIN7rocksdb10WideColumnESaIS2_EEEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedISt6vectorIN7rocksdb10WideColumnESaIS4_EELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt6vectorIN7rocksdb10WideColumnESaIS3_EEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt6vectorIN7rocksdb10WideColumnESaIS3_EEE7_M_addrEv = comdat any

$_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2IRKS2_vvS2_vEEOT_ = comdat any

$_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2ILm1EJRKS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEC2ILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb1ESt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS2_10WideColumnESaIS5_EEEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEECI2NS0_16_Variant_storageILb0EJS2_S4_S8_EEEILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEECI2NS0_16_Variant_storageILb0EJS2_S4_S8_EEEILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEECI2NS0_16_Variant_storageILb0EJS2_S4_S8_EEEILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEECI2NS0_16_Variant_storageILb0EJS2_S4_S8_EEEILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEC2ILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEC2ILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN7rocksdb5SliceESt6vectorINS2_10WideColumnESaIS5_EEEEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIN7rocksdb5SliceELb1EEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEC2Ev = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_ = comdat any

$_ZSt3getILm2EJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_ = comdat any

$_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEE7emplaceILm2EJS6_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S2_S6_EE4typeEDpT0_EERSC_E4typeEDpOSD_ = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEE22valueless_by_exceptionEv = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEJS8_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZSt10_ConstructISt6vectorIN7rocksdb10WideColumnESaIS2_EEJS4_EEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE12_Vector_implC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_dataC2EOS4_ = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt9exception = comdat any

$_ZTSSt9exception = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL22global_operation_tableE = internal global [12 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Compaction\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DBOpen\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"MultiGet\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"DBIterator\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"VerifyDBChecksum\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"VerifyFileChecksums\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"GetEntity\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"MultiGetEntity\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ReadManifest\00", align 1
@_ZN7rocksdbL21global_op_stage_tableE = internal global [11 x %"struct.rocksdb::OperationStageInfo"] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"FlushJob::Run\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"FlushJob::WriteLevel0Table\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"CompactionJob::Prepare\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CompactionJob::Run\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"CompactionJob::ProcessKeyValueCompaction\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"CompactionJob::Install\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"CompactionJob::FinishCompactionOutputFile\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"MemTableList::PickMemtablesToFlush\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"MemTableList::RollbackMemtableFlush\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"MemTableList::TryInstallMemtableFlushResults\00", align 1
@_ZN7rocksdbL18global_state_tableE = internal global [2 x %"struct.rocksdb::StateInfo"] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"Mutex Wait\00", align 1
@_ZN7rocksdbL31compaction_operation_propertiesE = internal global [6 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"InputOutputLevel\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Manual/Deletion/Trivial\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"TotalInputBytes\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"BytesRead\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"BytesWritten\00", align 1
@_ZN7rocksdbL26flush_operation_propertiesE = internal global [3 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.38 = private unnamed_addr constant [15 x i8] c"BytesMemtables\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str.40 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN7rocksdb22kDefaultWideColumnNameE = external global %"class.rocksdb::Slice", align 8
@.str.41 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt9exception }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt9exception = linkonce_odr constant [13 x i8] c"St9exception\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_get_context.cc, ptr null }]

@_ZN7rocksdb10GetContextC1EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPNS_12MergeContextEbPmPNS_11SystemClockEST_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESQ_mPNS_11BlobFetcherE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i1, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr), ptr @_ZN7rocksdb10GetContextC2EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPNS_12MergeContextEbPmPNS_11SystemClockEST_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESQ_mPNS_11BlobFetcherE
@_ZN7rocksdb10GetContextC1EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPbPNS_12MergeContextEbPmPNS_11SystemClockESM_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESJ_mPNS_11BlobFetcherE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i1, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr), ptr @_ZN7rocksdb10GetContextC2EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPbPNS_12MergeContextEbPmPNS_11SystemClockESM_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESJ_mPNS_11BlobFetcherE

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !16
  ret i64 %5
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE) #4
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr @_ZN7rocksdbL18empty_operand_listE, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !21
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca i1, align 1
  store i1 true, ptr %16, align 1
  store ptr @_ZN7rocksdbL22global_operation_tableE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i32 0, i32 1), ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %17 unwind label %30

17:                                               ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 1), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 1), i32 0, i32 1), ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %34

18:                                               ; preds = %17
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 2), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 2), i32 0, i32 1), ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %38

19:                                               ; preds = %18
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 3), ptr %1, align 8
  store i32 3, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 3), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 3), i32 0, i32 1), ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %42

20:                                               ; preds = %19
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 4), ptr %1, align 8
  store i32 4, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 4), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 4), i32 0, i32 1), ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %46

21:                                               ; preds = %20
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 5), ptr %1, align 8
  store i32 5, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 5), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 5), i32 0, i32 1), ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %50

22:                                               ; preds = %21
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 6), ptr %1, align 8
  store i32 6, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 6), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 6), i32 0, i32 1), ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %23 unwind label %54

23:                                               ; preds = %22
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 7), ptr %1, align 8
  store i32 7, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 7), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 7), i32 0, i32 1), ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %24 unwind label %58

24:                                               ; preds = %23
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), ptr %1, align 8
  store i32 8, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), i32 0, i32 1), ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %25 unwind label %62

25:                                               ; preds = %24
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 9), ptr %1, align 8
  store i32 9, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 9), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 9), i32 0, i32 1), ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %26 unwind label %66

26:                                               ; preds = %25
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 10), ptr %1, align 8
  store i32 10, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 10), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 10), i32 0, i32 1), ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %27 unwind label %70

27:                                               ; preds = %26
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 11), ptr %1, align 8
  store i32 11, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 11), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 11), i32 0, i32 1), ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %28 unwind label %74

28:                                               ; preds = %27
  store i1 false, ptr %16, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %29 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor, ptr null, ptr @__dso_handle) #4
  ret void

30:                                               ; preds = %0
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  br label %88

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  br label %87

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %3, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %4, align 4
  br label %86

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %3, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %4, align 4
  br label %85

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %3, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %4, align 4
  br label %84

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %3, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %4, align 4
  br label %83

54:                                               ; preds = %22
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %3, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %4, align 4
  br label %82

58:                                               ; preds = %23
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %3, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %4, align 4
  br label %81

62:                                               ; preds = %24
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %3, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %4, align 4
  br label %80

66:                                               ; preds = %25
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %3, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %4, align 4
  br label %79

70:                                               ; preds = %26
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %3, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %4, align 4
  br label %78

74:                                               ; preds = %27
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %3, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  br label %79

79:                                               ; preds = %78, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  br label %80

80:                                               ; preds = %79, %62
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  br label %81

81:                                               ; preds = %80, %58
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  br label %82

82:                                               ; preds = %81, %54
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %83

83:                                               ; preds = %82, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br label %84

84:                                               ; preds = %83, %46
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %85

85:                                               ; preds = %84, %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br label %86

86:                                               ; preds = %85, %38
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %87

87:                                               ; preds = %86, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %88

88:                                               ; preds = %87, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %89 = load i1, ptr %16, align 1
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = load ptr, ptr %1, align 8
  %92 = icmp eq ptr @_ZN7rocksdbL22global_operation_tableE, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %93, %90
  %94 = phi ptr [ %91, %90 ], [ %95, %93 ]
  %95 = getelementptr inbounds %"struct.rocksdb::OperationInfo", ptr %94, i64 -1
  call void @_ZN7rocksdb13OperationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #4
  %96 = icmp eq ptr %95, @_ZN7rocksdbL22global_operation_tableE
  br i1 %96, label %97, label %93

97:                                               ; preds = %93, %90
  br label %98

98:                                               ; preds = %97, %88
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %4, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
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
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.43) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !31
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = load ptr, ptr %9, align 8, !tbaa !31
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13OperationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::OperationInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 12), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationInfo", ptr %4, i64 -1
  call void @_ZN7rocksdb13OperationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %6 = icmp eq ptr %5, @_ZN7rocksdbL22global_operation_tableE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca i1, align 1
  store i1 true, ptr %15, align 1
  store ptr @_ZN7rocksdbL21global_op_stage_tableE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i32 0, i32 1), ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %16 unwind label %28

16:                                               ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 1), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 1), i32 0, i32 1), ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %32

17:                                               ; preds = %16
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 2), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 2), i32 0, i32 1), ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %36

18:                                               ; preds = %17
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 3), ptr %1, align 8
  store i32 3, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 3), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 3), i32 0, i32 1), ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %40

19:                                               ; preds = %18
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 4), ptr %1, align 8
  store i32 4, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 4), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 4), i32 0, i32 1), ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %44

20:                                               ; preds = %19
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 5), ptr %1, align 8
  store i32 5, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 5), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 5), i32 0, i32 1), ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %21 unwind label %48

21:                                               ; preds = %20
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 6), ptr %1, align 8
  store i32 6, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 6), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 6), i32 0, i32 1), ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %52

22:                                               ; preds = %21
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 7), ptr %1, align 8
  store i32 7, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 7), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 7), i32 0, i32 1), ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %23 unwind label %56

23:                                               ; preds = %22
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), ptr %1, align 8
  store i32 8, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), i32 0, i32 1), ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %24 unwind label %60

24:                                               ; preds = %23
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 9), ptr %1, align 8
  store i32 9, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 9), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 9), i32 0, i32 1), ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %25 unwind label %64

25:                                               ; preds = %24
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 10), ptr %1, align 8
  store i32 10, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 10), align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 10), i32 0, i32 1), ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %26 unwind label %68

26:                                               ; preds = %25
  store i1 false, ptr %15, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %27 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.25, ptr null, ptr @__dso_handle) #4
  ret void

28:                                               ; preds = %0
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %81

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %80

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  br label %79

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  br label %78

44:                                               ; preds = %19
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %3, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %4, align 4
  br label %77

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %3, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %4, align 4
  br label %76

52:                                               ; preds = %21
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %3, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %4, align 4
  br label %75

56:                                               ; preds = %22
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %3, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %4, align 4
  br label %74

60:                                               ; preds = %23
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %3, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %4, align 4
  br label %73

64:                                               ; preds = %24
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %3, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %4, align 4
  br label %72

68:                                               ; preds = %25
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %3, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  br label %73

73:                                               ; preds = %72, %60
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  br label %74

74:                                               ; preds = %73, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  br label %75

75:                                               ; preds = %74, %52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %76

76:                                               ; preds = %75, %48
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br label %77

77:                                               ; preds = %76, %44
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %78

78:                                               ; preds = %77, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br label %79

79:                                               ; preds = %78, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %80

80:                                               ; preds = %79, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %81

81:                                               ; preds = %80, %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %82 = load i1, ptr %15, align 1
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = load ptr, ptr %1, align 8
  %85 = icmp eq ptr @_ZN7rocksdbL21global_op_stage_tableE, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %86, %83
  %87 = phi ptr [ %84, %83 ], [ %88, %86 ]
  %88 = getelementptr inbounds %"struct.rocksdb::OperationStageInfo", ptr %87, i64 -1
  call void @_ZN7rocksdb18OperationStageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #4
  %89 = icmp eq ptr %88, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %89, label %90, label %86

90:                                               ; preds = %86, %83
  br label %91

91:                                               ; preds = %90, %81
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %4, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18OperationStageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::OperationStageInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.25(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 11), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationStageInfo", ptr %4, i64 -1
  call void @_ZN7rocksdb18OperationStageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %6 = icmp eq ptr %5, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i1, align 1
  store i1 true, ptr %6, align 1
  store ptr @_ZN7rocksdbL18global_state_tableE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i32 0, i32 1), ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %7 unwind label %10

7:                                                ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 1), align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::StateInfo", ptr getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 1), i32 0, i32 1), ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %14

8:                                                ; preds = %7
  store i1 false, ptr %6, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %9 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.28, ptr null, ptr @__dso_handle) #4
  ret void

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  br label %18

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %19 = load i1, ptr %6, align 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = icmp eq ptr @_ZN7rocksdbL18global_state_tableE, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %23, %20
  %24 = phi ptr [ %21, %20 ], [ %25, %23 ]
  %25 = getelementptr inbounds %"struct.rocksdb::StateInfo", ptr %24, i64 -1
  call void @_ZN7rocksdb9StateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #4
  %26 = icmp eq ptr %25, @_ZN7rocksdbL18global_state_tableE
  br i1 %26, label %27, label %23

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27, %18
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::StateInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.28(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 2), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::StateInfo", ptr %4, i64 -1
  call void @_ZN7rocksdb9StateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %6 = icmp eq ptr %5, @_ZN7rocksdbL18global_state_tableE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca i1, align 1
  store i1 true, ptr %10, align 1
  store ptr @_ZN7rocksdbL31compaction_operation_propertiesE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i32 0, i32 1), ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %11 unwind label %18

11:                                               ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 1), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 1), i32 0, i32 1), ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %22

12:                                               ; preds = %11
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 2), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 2), i32 0, i32 1), ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %26

13:                                               ; preds = %12
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 3), ptr %1, align 8
  store i32 3, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 3), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 3), i32 0, i32 1), ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %30

14:                                               ; preds = %13
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 4), ptr %1, align 8
  store i32 4, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 4), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 4), i32 0, i32 1), ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %34

15:                                               ; preds = %14
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 5), ptr %1, align 8
  store i32 5, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 5), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 5), i32 0, i32 1), ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %38

16:                                               ; preds = %15
  store i1 false, ptr %10, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %17 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.36, ptr null, ptr @__dso_handle) #4
  ret void

18:                                               ; preds = %0
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %46

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  br label %45

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  br label %44

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  br label %43

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %3, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %43

43:                                               ; preds = %42, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br label %44

44:                                               ; preds = %43, %26
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %46

46:                                               ; preds = %45, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %47 = load i1, ptr %10, align 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %1, align 8
  %50 = icmp eq ptr @_ZN7rocksdbL31compaction_operation_propertiesE, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %51, %48
  %52 = phi ptr [ %49, %48 ], [ %53, %51 ]
  %53 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %52, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #4
  %54 = icmp eq ptr %53, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %54, label %55, label %51

55:                                               ; preds = %51, %48
  br label %56

56:                                               ; preds = %55, %46
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %4, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::OperationProperty", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.36(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 6), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %4, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %6 = icmp eq ptr %5, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca i1, align 1
  store i1 true, ptr %7, align 1
  store ptr @_ZN7rocksdbL26flush_operation_propertiesE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i32 0, i32 1), ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %12

8:                                                ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 1), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 1), i32 0, i32 1), ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %16

9:                                                ; preds = %8
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 2), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 2), i32 0, i32 1), ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %20

10:                                               ; preds = %9
  store i1 false, ptr %7, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %11 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.39, ptr null, ptr @__dso_handle) #4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %25

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  br label %24

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %25

25:                                               ; preds = %24, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %1, align 8
  %29 = icmp eq ptr @_ZN7rocksdbL26flush_operation_propertiesE, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %30, %27
  %31 = phi ptr [ %28, %27 ], [ %32, %30 ]
  %32 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %31, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #4
  %33 = icmp eq ptr %32, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %33, label %34, label %30

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34, %25
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.39(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 3), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %4, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %6 = icmp eq ptr %5, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContextC2EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPNS_12MergeContextEbPmPNS_11SystemClockEST_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESQ_mPNS_11BlobFetcherE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  store ptr %0, ptr %22, align 8, !tbaa !52
  store ptr %1, ptr %23, align 8, !tbaa !54
  store ptr %2, ptr %24, align 8, !tbaa !56
  store ptr %3, ptr %25, align 8, !tbaa !58
  store ptr %4, ptr %26, align 8, !tbaa !60
  store i32 %5, ptr %27, align 4, !tbaa !62
  store ptr %6, ptr %28, align 8, !tbaa !10
  store ptr %7, ptr %29, align 8, !tbaa !64
  store ptr %8, ptr %30, align 8, !tbaa !66
  store ptr %9, ptr %31, align 8, !tbaa !29
  store ptr %10, ptr %32, align 8, !tbaa !68
  store ptr %11, ptr %33, align 8, !tbaa !70
  %45 = zext i1 %12 to i8
  store i8 %45, ptr %34, align 1, !tbaa !72
  store ptr %13, ptr %35, align 8, !tbaa !74
  store ptr %14, ptr %36, align 8, !tbaa !76
  store ptr %15, ptr %37, align 8, !tbaa !74
  store ptr %16, ptr %38, align 8, !tbaa !78
  store ptr %17, ptr %39, align 8, !tbaa !80
  store ptr %18, ptr %40, align 8, !tbaa !68
  store i64 %19, ptr %41, align 8, !tbaa !4
  store ptr %20, ptr %42, align 8, !tbaa !82
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %46, i32 0, i32 0
  call void @_ZN7rocksdb15GetContextStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %47) #4
  %48 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %46, i32 0, i32 1
  %49 = load ptr, ptr %23, align 8, !tbaa !54
  store ptr %49, ptr %48, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %46, i32 0, i32 2
  %51 = load ptr, ptr %24, align 8, !tbaa !56
  store ptr %51, ptr %50, align 8, !tbaa !91
  %52 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %46, i32 0, i32 3
  %53 = load ptr, ptr %25, align 8, !tbaa !58
  store ptr %53, ptr %52, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %46, i32 0, i32 4
  %55 = load ptr, ptr %26, align 8, !tbaa !60
  store ptr %55, ptr %54, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %46, i32 0, i32 5
  %57 = load i32, ptr %27, align 4, !tbaa !62
  store i32 %57, ptr %56, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %46, i32 0, i32 6
  %59 = load ptr, ptr %28, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %59, i64 16, i1 false), !tbaa.struct !95
  %60 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %46, i32 0, i32 7
  call void @_ZN7rocksdb13PinnableSliceC2Ev(ptr noundef nonnull align 8 dereferenceable(89) %60)
  %61 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %46, i32 0, i32 8
  %62 = load ptr, ptr %29, align 8, !tbaa !64
  store ptr %62, ptr %61, align 8, !tbaa !96
  %63 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %46, i32 0, i32 9
  %64 = load ptr, ptr %30, align 8, !tbaa !66
  store ptr %64, ptr %63, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %46, i32 0, i32 10
  %66 = load ptr, ptr %31, align 8, !tbaa !29
  store ptr %66, ptr %65, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %46, i32 0, i32 11
  store i8 0, ptr %67, align 8, !tbaa !99
  %68 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %46, i32 0, i32 12
  %69 = load ptr, ptr %32, align 8, !tbaa !68
  store ptr %69, ptr %68, align 8, !tbaa !100
  %70 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %46, i32 0, i32 13
  %71 = load ptr, ptr %33, align 8, !tbaa !70
  store ptr %71, ptr %70, align 8, !tbaa !101
  %72 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %46, i32 0, i32 14
  %73 = load ptr, ptr %35, align 8, !tbaa !74
  store ptr %73, ptr %72, align 8, !tbaa !102
  %74 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %46, i32 0, i32 15
  %75 = load ptr, ptr %36, align 8, !tbaa !76
  store ptr %75, ptr %74, align 8, !tbaa !103
  %76 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %46, i32 0, i32 16
  %77 = load ptr, ptr %37, align 8, !tbaa !74
  store ptr %77, ptr %76, align 8, !tbaa !104
  %78 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %46, i32 0, i32 17
  store ptr null, ptr %78, align 8, !tbaa !105
  %79 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %46, i32 0, i32 18
  %80 = load ptr, ptr %38, align 8, !tbaa !78
  store ptr %80, ptr %79, align 8, !tbaa !106
  %81 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %46, i32 0, i32 19
  %82 = load ptr, ptr %39, align 8, !tbaa !80
  store ptr %82, ptr %81, align 8, !tbaa !107
  %83 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %46, i32 0, i32 21
  %84 = load i8, ptr %34, align 1, !tbaa !72, !range !108, !noundef !109
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %83, align 1, !tbaa !110
  %87 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %46, i32 0, i32 22
  %88 = load ptr, ptr %40, align 8, !tbaa !68
  store ptr %88, ptr %87, align 8, !tbaa !111
  %89 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %46, i32 0, i32 23
  %90 = load i64, ptr %41, align 8, !tbaa !4
  store i64 %90, ptr %89, align 8, !tbaa !112
  %91 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %46, i32 0, i32 24
  %92 = load ptr, ptr %42, align 8, !tbaa !82
  store ptr %92, ptr %91, align 8, !tbaa !113
  %93 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %46, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8, !tbaa !104
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %21
  %97 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %46, i32 0, i32 16
  %98 = load ptr, ptr %97, align 8, !tbaa !104
  store i64 72057594037927935, ptr %98, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %96, %21
  %100 = invoke noundef zeroext i1 @_ZN7rocksdb23should_sample_file_readEv()
          to label %101 unwind label %104

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %46, i32 0, i32 20
  %103 = zext i1 %100 to i8
  store i8 %103, ptr %102, align 8, !tbaa !114
  ret void

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %43, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %44, align 4
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %60) #4
  br label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %43, align 8
  %110 = load i32, ptr %44, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15GetContextStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 6
  store i64 0, ptr %10, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 7
  store i64 0, ptr %11, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 8
  store i64 0, ptr %12, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 9
  store i64 0, ptr %13, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 11
  store i64 0, ptr %15, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 12
  store i64 0, ptr %16, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 13
  store i64 0, ptr %17, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 14
  store i64 0, ptr %18, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 15
  store i64 0, ptr %19, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 16
  store i64 0, ptr %20, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 17
  store i64 0, ptr %21, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 18
  store i64 0, ptr %22, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 19
  store i64 0, ptr %23, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 20
  store i64 0, ptr %24, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 21
  store i64 0, ptr %25, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 22
  store i64 0, ptr %26, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 23
  store i64 0, ptr %27, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 24
  store i64 0, ptr %28, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 25
  store i64 0, ptr %29, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 26
  store i64 0, ptr %30, align 8, !tbaa !143
  %31 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 27
  store i64 0, ptr %31, align 8, !tbaa !144
  %32 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %3, i32 0, i32 28
  store i64 0, ptr %32, align 8, !tbaa !145
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSliceC2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  %6 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %3, i32 0, i32 4
  store i8 0, ptr %6, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %3, i32 0, i32 3
  store ptr %7, ptr %8, align 8, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb23should_sample_file_readEv() #7 comdat {
  %1 = call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %2 = call noundef i32 @_ZN7rocksdb6Random4NextEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %3 = urem i32 %2, 1024
  %4 = icmp eq i32 %3, 307
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContextC2EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPbPNS_12MergeContextEbPmPNS_11SystemClockESM_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESJ_mPNS_11BlobFetcherE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19) unnamed_addr #5 align 2 {
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8, !tbaa !52
  store ptr %1, ptr %22, align 8, !tbaa !54
  store ptr %2, ptr %23, align 8, !tbaa !56
  store ptr %3, ptr %24, align 8, !tbaa !58
  store ptr %4, ptr %25, align 8, !tbaa !60
  store i32 %5, ptr %26, align 4, !tbaa !62
  store ptr %6, ptr %27, align 8, !tbaa !10
  store ptr %7, ptr %28, align 8, !tbaa !64
  store ptr %8, ptr %29, align 8, !tbaa !66
  store ptr %9, ptr %30, align 8, !tbaa !68
  store ptr %10, ptr %31, align 8, !tbaa !70
  %41 = zext i1 %11 to i8
  store i8 %41, ptr %32, align 1, !tbaa !72
  store ptr %12, ptr %33, align 8, !tbaa !74
  store ptr %13, ptr %34, align 8, !tbaa !76
  store ptr %14, ptr %35, align 8, !tbaa !74
  store ptr %15, ptr %36, align 8, !tbaa !78
  store ptr %16, ptr %37, align 8, !tbaa !80
  store ptr %17, ptr %38, align 8, !tbaa !68
  store i64 %18, ptr %39, align 8, !tbaa !4
  store ptr %19, ptr %40, align 8, !tbaa !82
  %42 = load ptr, ptr %21, align 8
  %43 = load ptr, ptr %22, align 8, !tbaa !54
  %44 = load ptr, ptr %23, align 8, !tbaa !56
  %45 = load ptr, ptr %24, align 8, !tbaa !58
  %46 = load ptr, ptr %25, align 8, !tbaa !60
  %47 = load i32, ptr %26, align 4, !tbaa !62
  %48 = load ptr, ptr %27, align 8, !tbaa !10
  %49 = load ptr, ptr %28, align 8, !tbaa !64
  %50 = load ptr, ptr %29, align 8, !tbaa !66
  %51 = load ptr, ptr %30, align 8, !tbaa !68
  %52 = load ptr, ptr %31, align 8, !tbaa !70
  %53 = load i8, ptr %32, align 1, !tbaa !72, !range !108, !noundef !109
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %33, align 8, !tbaa !74
  %56 = load ptr, ptr %34, align 8, !tbaa !76
  %57 = load ptr, ptr %35, align 8, !tbaa !74
  %58 = load ptr, ptr %36, align 8, !tbaa !78
  %59 = load ptr, ptr %37, align 8, !tbaa !80
  %60 = load ptr, ptr %38, align 8, !tbaa !68
  %61 = load i64, ptr %39, align 8, !tbaa !4
  %62 = load ptr, ptr %40, align 8, !tbaa !82
  call void @_ZN7rocksdb10GetContextC2EPKNS_10ComparatorEPKNS_13MergeOperatorEPNS_6LoggerEPNS_10StatisticsENS0_8GetStateERKNS_5SliceEPNS_13PinnableSliceEPNS_19PinnableWideColumnsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPNS_12MergeContextEbPmPNS_11SystemClockEST_PNS_22PinnedIteratorsManagerEPNS_12ReadCallbackESQ_mPNS_11BlobFetcherE(ptr noundef nonnull align 8 dereferenceable(512) %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %49, ptr noundef %50, ptr noundef null, ptr noundef %51, ptr noundef %52, i1 noundef zeroext %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef %62)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContext17appendToReplayLogENS_9ValueTypeENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 noundef zeroext %1, ptr %2, i64 %3, ptr %4, i64 %5) #5 align 2 {
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %14, align 8
  store ptr %0, ptr %9, align 8, !tbaa !52
  store i8 %1, ptr %10, align 1, !tbaa !8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %46

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %15, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #4
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %15, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %27 = call noundef i32 @_ZN7rocksdb12VarintLengthEm(i64 noundef %26)
  %28 = add nsw i32 1, %27
  %29 = sext i32 %28 to i64
  %30 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %31 = add i64 %29, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %31)
  br label %32

32:                                               ; preds = %23, %19
  %33 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %15, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  %35 = load i8, ptr %10, align 1, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 noundef signext %35)
  %36 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %15, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  call void @_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %38 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %40 = call noundef i64 @_ZNK7rocksdb10Comparator14timestamp_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %15, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !105
  call void @_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %45

45:                                               ; preds = %42, %32
  br label %46

46:                                               ; preds = %45, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb12VarintLengthEm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 1, ptr %3, align 4, !tbaa !148
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = icmp uge i64 %5, 128
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i64, ptr %2, align 8, !tbaa !4
  %9 = lshr i64 %8, 7
  store i64 %9, ptr %2, align 8, !tbaa !4
  %10 = load i32, ptr %3, align 4, !tbaa !148
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4, !tbaa !148
  br label %4, !llvm.loop !149

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i8 %1, ptr %4, align 1, !tbaa !151
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  store i64 %7, ptr %5, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  %18 = load i64, ptr %5, align 8, !tbaa !4
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = trunc i64 %7 to i32
  call void @_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %11, i64 noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb10Comparator14timestamp_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Comparator", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !152
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb10GetContext15MarkKeyMayExistEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 5
  store i32 1, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  store i8 0, ptr %10, align 1, !tbaa !72
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContext9SaveValueERKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !95
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN7rocksdb10GetContext17appendToReplayLogENS_9ValueTypeENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(512) %9, i8 noundef zeroext 1, ptr %12, i64 %14, ptr %16, i64 %18)
  %19 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %9, i32 0, i32 5
  store i32 1, ptr %19, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %9, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %9, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN7rocksdb13PinnableSlice7PinSelfERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(89) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %30

30:                                               ; preds = %26, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  store ptr @.str, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSlice7PinSelfERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #4
  %16 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %5, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #4
  %20 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContext14ReportCountersEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !162
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !162
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %10, i32 noundef 1, i64 noundef %13)
  br label %14

14:                                               ; preds = %8, %1
  %15 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !163
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !163
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %21, i32 noundef 5, i64 noundef %24)
  br label %25

25:                                               ; preds = %19, %14
  %26 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !164
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !164
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %32, i32 noundef 13, i64 noundef %35)
  br label %36

36:                                               ; preds = %30, %25
  %37 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !165
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !165
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %43, i32 noundef 9, i64 noundef %46)
  br label %47

47:                                               ; preds = %41, %36
  %48 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !166
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !166
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %54, i32 noundef 19, i64 noundef %57)
  br label %58

58:                                               ; preds = %52, %47
  %59 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !167
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !93
  %66 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8, !tbaa !167
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %65, i32 noundef 4, i64 noundef %68)
  br label %69

69:                                               ; preds = %63, %58
  %70 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %71 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8, !tbaa !168
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !93
  %77 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %77, i32 0, i32 6
  %79 = load i64, ptr %78, align 8, !tbaa !168
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %76, i32 noundef 8, i64 noundef %79)
  br label %80

80:                                               ; preds = %74, %69
  %81 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %81, i32 0, i32 7
  %83 = load i64, ptr %82, align 8, !tbaa !169
  %84 = icmp ugt i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !93
  %88 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %88, i32 0, i32 7
  %90 = load i64, ptr %89, align 8, !tbaa !169
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %87, i32 noundef 12, i64 noundef %90)
  br label %91

91:                                               ; preds = %85, %80
  %92 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %92, i32 0, i32 8
  %94 = load i64, ptr %93, align 8, !tbaa !170
  %95 = icmp ugt i64 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !93
  %99 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %99, i32 0, i32 8
  %101 = load i64, ptr %100, align 8, !tbaa !170
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %98, i32 noundef 18, i64 noundef %101)
  br label %102

102:                                              ; preds = %96, %91
  %103 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %103, i32 0, i32 9
  %105 = load i64, ptr %104, align 8, !tbaa !171
  %106 = icmp ugt i64 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !93
  %110 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %110, i32 0, i32 9
  %112 = load i64, ptr %111, align 8, !tbaa !171
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %109, i32 noundef 16, i64 noundef %112)
  br label %113

113:                                              ; preds = %107, %102
  %114 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %114, i32 0, i32 10
  %116 = load i64, ptr %115, align 8, !tbaa !172
  %117 = icmp ugt i64 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !93
  %121 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %122 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %121, i32 0, i32 10
  %123 = load i64, ptr %122, align 8, !tbaa !172
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %120, i32 noundef 0, i64 noundef %123)
  br label %124

124:                                              ; preds = %118, %113
  %125 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %125, i32 0, i32 11
  %127 = load i64, ptr %126, align 8, !tbaa !173
  %128 = icmp ugt i64 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !93
  %132 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %132, i32 0, i32 11
  %134 = load i64, ptr %133, align 8, !tbaa !173
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %131, i32 noundef 2, i64 noundef %134)
  br label %135

135:                                              ; preds = %129, %124
  %136 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %137 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %136, i32 0, i32 12
  %138 = load i64, ptr %137, align 8, !tbaa !174
  %139 = icmp ugt i64 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !93
  %143 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %144 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %143, i32 0, i32 12
  %145 = load i64, ptr %144, align 8, !tbaa !174
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %142, i32 noundef 22, i64 noundef %145)
  br label %146

146:                                              ; preds = %140, %135
  %147 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %148 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %147, i32 0, i32 13
  %149 = load i64, ptr %148, align 8, !tbaa !175
  %150 = icmp ugt i64 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !93
  %154 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %155 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %154, i32 0, i32 13
  %156 = load i64, ptr %155, align 8, !tbaa !175
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %153, i32 noundef 17, i64 noundef %156)
  br label %157

157:                                              ; preds = %151, %146
  %158 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %159 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %158, i32 0, i32 14
  %160 = load i64, ptr %159, align 8, !tbaa !176
  %161 = icmp ugt i64 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !93
  %165 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %166 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %165, i32 0, i32 14
  %167 = load i64, ptr %166, align 8, !tbaa !176
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %164, i32 noundef 6, i64 noundef %167)
  br label %168

168:                                              ; preds = %162, %157
  %169 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %170 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %169, i32 0, i32 15
  %171 = load i64, ptr %170, align 8, !tbaa !177
  %172 = icmp ugt i64 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !93
  %176 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %177 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %176, i32 0, i32 15
  %178 = load i64, ptr %177, align 8, !tbaa !177
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %175, i32 noundef 23, i64 noundef %178)
  br label %179

179:                                              ; preds = %173, %168
  %180 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %181 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %180, i32 0, i32 16
  %182 = load i64, ptr %181, align 8, !tbaa !178
  %183 = icmp ugt i64 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !93
  %187 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %188 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %187, i32 0, i32 16
  %189 = load i64, ptr %188, align 8, !tbaa !178
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %186, i32 noundef 7, i64 noundef %189)
  br label %190

190:                                              ; preds = %184, %179
  %191 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %192 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %191, i32 0, i32 17
  %193 = load i64, ptr %192, align 8, !tbaa !179
  %194 = icmp ugt i64 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !93
  %198 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %199 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %198, i32 0, i32 17
  %200 = load i64, ptr %199, align 8, !tbaa !179
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %197, i32 noundef 14, i64 noundef %200)
  br label %201

201:                                              ; preds = %195, %190
  %202 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %203 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %202, i32 0, i32 18
  %204 = load i64, ptr %203, align 8, !tbaa !180
  %205 = icmp ugt i64 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !93
  %209 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %210 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %209, i32 0, i32 18
  %211 = load i64, ptr %210, align 8, !tbaa !180
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %208, i32 noundef 25, i64 noundef %211)
  br label %212

212:                                              ; preds = %206, %201
  %213 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %214 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %213, i32 0, i32 19
  %215 = load i64, ptr %214, align 8, !tbaa !181
  %216 = icmp ugt i64 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !93
  %220 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %221 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %220, i32 0, i32 19
  %222 = load i64, ptr %221, align 8, !tbaa !181
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %219, i32 noundef 15, i64 noundef %222)
  br label %223

223:                                              ; preds = %217, %212
  %224 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %225 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %224, i32 0, i32 20
  %226 = load i64, ptr %225, align 8, !tbaa !182
  %227 = icmp ugt i64 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8, !tbaa !93
  %231 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %232 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %231, i32 0, i32 20
  %233 = load i64, ptr %232, align 8, !tbaa !182
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %230, i32 noundef 10, i64 noundef %233)
  br label %234

234:                                              ; preds = %228, %223
  %235 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %236 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %235, i32 0, i32 21
  %237 = load i64, ptr %236, align 8, !tbaa !183
  %238 = icmp ugt i64 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !93
  %242 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %243 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %242, i32 0, i32 21
  %244 = load i64, ptr %243, align 8, !tbaa !183
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %241, i32 noundef 24, i64 noundef %244)
  br label %245

245:                                              ; preds = %239, %234
  %246 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %247 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %246, i32 0, i32 22
  %248 = load i64, ptr %247, align 8, !tbaa !184
  %249 = icmp ugt i64 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !93
  %253 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %254 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %253, i32 0, i32 22
  %255 = load i64, ptr %254, align 8, !tbaa !184
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %252, i32 noundef 11, i64 noundef %255)
  br label %256

256:                                              ; preds = %250, %245
  %257 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %258 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %257, i32 0, i32 23
  %259 = load i64, ptr %258, align 8, !tbaa !185
  %260 = icmp ugt i64 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8, !tbaa !93
  %264 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %265 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %264, i32 0, i32 23
  %266 = load i64, ptr %265, align 8, !tbaa !185
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %263, i32 noundef 20, i64 noundef %266)
  br label %267

267:                                              ; preds = %261, %256
  %268 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %269 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %268, i32 0, i32 24
  %270 = load i64, ptr %269, align 8, !tbaa !186
  %271 = icmp ugt i64 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8, !tbaa !93
  %275 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %276 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %275, i32 0, i32 24
  %277 = load i64, ptr %276, align 8, !tbaa !186
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %274, i32 noundef 26, i64 noundef %277)
  br label %278

278:                                              ; preds = %272, %267
  %279 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %280 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %279, i32 0, i32 25
  %281 = load i64, ptr %280, align 8, !tbaa !187
  %282 = icmp ugt i64 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8, !tbaa !93
  %286 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 0
  %287 = getelementptr inbounds nuw %"struct.rocksdb::GetContextStats", ptr %286, i32 0, i32 25
  %288 = load i64, ptr %287, align 8, !tbaa !187
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %285, i32 noundef 21, i64 noundef %288)
  br label %289

289:                                              ; preds = %283, %278
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %0, i32 noundef %1, i64 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = load i32, ptr %5, align 4, !tbaa !148
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !188
  %14 = getelementptr inbounds ptr, ptr %13, i64 22
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef %11, i64 noundef %12)
  br label %16

16:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb10GetContext9SaveValueERKNS_17ParsedInternalKeyERKNS_5SliceEPbPNS_6StatusEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.rocksdb::Slice", align 8
  %22 = alloca %"class.rocksdb::Slice", align 8
  %23 = alloca %"class.rocksdb::Slice", align 8
  %24 = alloca %"class.rocksdb::Slice", align 8
  %25 = alloca i8, align 1
  %26 = alloca %"class.rocksdb::Slice", align 8
  %27 = alloca %"class.rocksdb::Slice", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.rocksdb::Slice", align 8
  %30 = alloca %"class.rocksdb::Slice", align 8
  %31 = alloca %"class.rocksdb::Status", align 8
  %32 = alloca %"class.rocksdb::Status", align 8
  %33 = alloca %"class.rocksdb::PinnableSlice", align 8
  %34 = alloca %"class.rocksdb::Slice", align 8
  %35 = alloca %"class.rocksdb::Slice", align 8
  %36 = alloca %"class.rocksdb::Slice", align 8
  %37 = alloca %"class.rocksdb::Status", align 8
  %38 = alloca %"class.rocksdb::PinnableSlice", align 8
  %39 = alloca %"class.rocksdb::Slice", align 8
  %40 = alloca %"class.rocksdb::Slice", align 8
  %41 = alloca %"class.rocksdb::Slice", align 8
  %42 = alloca %"class.rocksdb::Status", align 8
  %43 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %8, align 8, !tbaa !52
  store ptr %1, ptr %9, align 8, !tbaa !190
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !68
  store ptr %4, ptr %12, align 8, !tbaa !192
  store ptr %5, ptr %13, align 8, !tbaa !194
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %47 = load ptr, ptr %9, align 8, !tbaa !190
  %48 = getelementptr inbounds nuw %"struct.rocksdb::ParsedInternalKey", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 6
  %50 = load ptr, ptr %46, align 8, !tbaa !188
  %51 = getelementptr inbounds ptr, ptr %50, i64 30
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %53, label %54, label %590

54:                                               ; preds = %6
  %55 = load ptr, ptr %11, align 8, !tbaa !68
  store i8 1, ptr %55, align 1, !tbaa !72
  %56 = load ptr, ptr %9, align 8, !tbaa !190
  %57 = getelementptr inbounds nuw %"struct.rocksdb::ParsedInternalKey", ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !196
  %59 = call noundef zeroext i1 @_ZN7rocksdb10GetContext13CheckCallbackEm(ptr noundef nonnull align 8 dereferenceable(512) %44, i64 noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i1 true, ptr %7, align 1
  br label %591

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !104
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %90

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !104
  %68 = load i64, ptr %67, align 8, !tbaa !4
  %69 = icmp eq i64 %68, 72057594037927935
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !190
  %72 = getelementptr inbounds nuw %"struct.rocksdb::ParsedInternalKey", ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !196
  %74 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8, !tbaa !104
  store i64 %73, ptr %75, align 8, !tbaa !4
  br label %76

76:                                               ; preds = %70, %65
  %77 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !102
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8, !tbaa !104
  %83 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 14
  %84 = load ptr, ptr %83, align 8, !tbaa !102
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = load i64, ptr %85, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 16
  %88 = load ptr, ptr %87, align 8, !tbaa !104
  store i64 %86, ptr %88, align 8, !tbaa !4
  br label %89

89:                                               ; preds = %80, %76
  br label %90

90:                                               ; preds = %89, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %91 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !84
  %93 = call noundef i64 @_ZNK7rocksdb10Comparator14timestamp_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %92)
  store i64 %93, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %94 = load i64, ptr %14, align 8, !tbaa !4
  %95 = icmp ugt i64 %94, 0
  br i1 %95, label %96, label %184

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  %97 = load ptr, ptr %9, align 8, !tbaa !190
  %98 = getelementptr inbounds nuw %"struct.rocksdb::ParsedInternalKey", ptr %97, i32 0, i32 0
  %99 = load i64, ptr %14, align 8, !tbaa !4
  %100 = call { ptr, i64 } @_ZN7rocksdb27ExtractTimestampFromUserKeyERKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 noundef %99)
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %102 = extractvalue { ptr, i64 } %100, 0
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %104 = extractvalue { ptr, i64 } %100, 1
  store i64 %104, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  %105 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8, !tbaa !98
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %183

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8, !tbaa !98
  %111 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #4
  br i1 %111, label %133, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 11
  %114 = load i8, ptr %113, align 8, !tbaa !99, !range !108, !noundef !109
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %132

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8, !tbaa !190
  %118 = getelementptr inbounds nuw %"struct.rocksdb::ParsedInternalKey", ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !196
  %120 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8, !tbaa !102
  %122 = load i64, ptr %121, align 8, !tbaa !4
  %123 = icmp ugt i64 %119, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !98
  %127 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %128 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef %127, i64 noundef %128)
  %130 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 11
  store i8 0, ptr %130, align 8, !tbaa !99
  br label %131

131:                                              ; preds = %124, %116
  br label %132

132:                                              ; preds = %131, %112
  br label %133

133:                                              ; preds = %132, %108
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #4
  %134 = load i64, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %134, i8 noundef signext -1, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %135 unwind label %163

135:                                              ; preds = %133
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  %136 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 10
  %137 = load ptr, ptr %136, align 8, !tbaa !98
  %138 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #4
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !84
  %142 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8, !tbaa !98
  invoke void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %144 unwind label %167

144:                                              ; preds = %139
  invoke void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %145 unwind label %171

145:                                              ; preds = %144
  %146 = load ptr, ptr %141, align 8, !tbaa !188
  %147 = getelementptr inbounds ptr, ptr %146, i64 28
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %150 unwind label %171

150:                                              ; preds = %145
  %151 = icmp eq i32 %149, 0
  br label %152

152:                                              ; preds = %150, %135
  %153 = phi i1 [ true, %135 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  br i1 %153, label %154, label %180

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8, !tbaa !98
  %157 = invoke noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %158 unwind label %176

158:                                              ; preds = %154
  %159 = invoke noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %160 unwind label %176

160:                                              ; preds = %158
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef %157, i64 noundef %159)
          to label %162 unwind label %176

162:                                              ; preds = %160
  br label %180

163:                                              ; preds = %133
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %19, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %20, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  br label %182

167:                                              ; preds = %139
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %19, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %20, align 4
  br label %175

171:                                              ; preds = %145, %144
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %19, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  br label %175

175:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  br label %181

176:                                              ; preds = %160, %158, %154
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %19, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %20, align 4
  br label %181

180:                                              ; preds = %162, %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #4
  br label %183

181:                                              ; preds = %176, %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #4
  br label %182

182:                                              ; preds = %181, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #4
  br label %589

183:                                              ; preds = %180, %96
  br label %184

184:                                              ; preds = %183, %90
  %185 = load ptr, ptr %9, align 8, !tbaa !190
  %186 = getelementptr inbounds nuw %"struct.rocksdb::ParsedInternalKey", ptr %185, i32 0, i32 2
  %187 = load i8, ptr %186, align 8, !tbaa !198
  %188 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %188, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !95
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  call void @_ZN7rocksdb10GetContext17appendToReplayLogENS_9ValueTypeENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(512) %44, i8 noundef zeroext %187, ptr %190, i64 %192, ptr %194, i64 %196)
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #4
  %197 = load ptr, ptr %9, align 8, !tbaa !190
  %198 = getelementptr inbounds nuw %"struct.rocksdb::ParsedInternalKey", ptr %197, i32 0, i32 2
  %199 = load i8, ptr %198, align 8, !tbaa !198
  store i8 %199, ptr %25, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #4
  %200 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %200, i64 16, i1 false), !tbaa.struct !95
  %201 = load i8, ptr %25, align 1, !tbaa !8
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %232, label %204

204:                                              ; preds = %184
  %205 = load i8, ptr %25, align 1, !tbaa !8
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 24
  br i1 %207, label %232, label %208

208:                                              ; preds = %204
  %209 = load i8, ptr %25, align 1, !tbaa !8
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %232, label %212

212:                                              ; preds = %208
  %213 = load i8, ptr %25, align 1, !tbaa !8
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 17
  br i1 %215, label %232, label %216

216:                                              ; preds = %212
  %217 = load i8, ptr %25, align 1, !tbaa !8
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 22
  br i1 %219, label %232, label %220

220:                                              ; preds = %216
  %221 = load i8, ptr %25, align 1, !tbaa !8
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %232, label %224

224:                                              ; preds = %220
  %225 = load i8, ptr %25, align 1, !tbaa !8
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 20
  br i1 %227, label %232, label %228

228:                                              ; preds = %224
  %229 = load i8, ptr %25, align 1, !tbaa !8
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 7
  br i1 %231, label %232, label %245

232:                                              ; preds = %228, %224, %220, %216, %212, %208, %204, %184
  %233 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 14
  %234 = load ptr, ptr %233, align 8, !tbaa !102
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %245

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 14
  %238 = load ptr, ptr %237, align 8, !tbaa !102
  %239 = load i64, ptr %238, align 8, !tbaa !4
  %240 = load ptr, ptr %9, align 8, !tbaa !190
  %241 = getelementptr inbounds nuw %"struct.rocksdb::ParsedInternalKey", ptr %240, i32 0, i32 1
  %242 = load i64, ptr %241, align 8, !tbaa !196
  %243 = icmp ugt i64 %239, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  store i8 15, ptr %25, align 1, !tbaa !8
  br label %245

245:                                              ; preds = %244, %236, %232, %228
  %246 = load i8, ptr %25, align 1, !tbaa !8
  %247 = zext i8 %246 to i32
  switch i32 %247, label %583 [
    i32 1, label %248
    i32 24, label %248
    i32 17, label %248
    i32 22, label %248
    i32 0, label %503
    i32 20, label %503
    i32 7, label %503
    i32 15, label %503
    i32 2, label %522
  ]

248:                                              ; preds = %245, %245, %245, %245
  %249 = load i8, ptr %25, align 1, !tbaa !8
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 24
  br i1 %251, label %252, label %259

252:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #4
  %253 = load ptr, ptr %10, align 8, !tbaa !10
  %254 = call { ptr, i64 } @_ZN7rocksdb24ParsePackedValueForValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %253)
  %255 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %256 = extractvalue { ptr, i64 } %254, 0
  store ptr %256, ptr %255, align 8
  %257 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %258 = extractvalue { ptr, i64 } %254, 1
  store i64 %258, ptr %257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #4
  br label %259

259:                                              ; preds = %252, %248
  %260 = load i8, ptr %25, align 1, !tbaa !8
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 17
  br i1 %262, label %263, label %270

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 22
  %265 = load ptr, ptr %264, align 8, !tbaa !111
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 5
  store i32 5, ptr %268, align 8, !tbaa !94
  store i1 false, ptr %7, align 1
  store i32 1, ptr %28, align 4
  br label %585

269:                                              ; preds = %263
  br label %270

270:                                              ; preds = %269, %259
  %271 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 22
  %272 = load ptr, ptr %271, align 8, !tbaa !111
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %281

274:                                              ; preds = %270
  %275 = load i8, ptr %25, align 1, !tbaa !8
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 17
  %278 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 22
  %279 = load ptr, ptr %278, align 8, !tbaa !111
  %280 = zext i1 %277 to i8
  store i8 %280, ptr %279, align 1, !tbaa !72
  br label %281

281:                                              ; preds = %274, %270
  %282 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 5
  %283 = load i32, ptr %282, align 8, !tbaa !94
  %284 = icmp eq i32 0, %283
  br i1 %284, label %285, label %425

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 5
  store i32 1, ptr %286, align 8, !tbaa !94
  %287 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 21
  %288 = load i8, ptr %287, align 1, !tbaa !110, !range !108, !noundef !109
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %374

290:                                              ; preds = %285
  %291 = load i8, ptr %25, align 1, !tbaa !8
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 17
  br i1 %293, label %294, label %303

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !84
  %297 = call noundef i64 @_ZNK7rocksdb10Comparator14timestamp_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %296)
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 7
  %301 = load ptr, ptr %9, align 8, !tbaa !190
  %302 = getelementptr inbounds nuw %"struct.rocksdb::ParsedInternalKey", ptr %301, i32 0, i32 0
  call void @_ZN7rocksdb13PinnableSlice7PinSelfERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(89) %300, ptr noundef nonnull align 8 dereferenceable(16) %302)
  br label %303

303:                                              ; preds = %299, %294, %290
  %304 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 8
  %305 = load ptr, ptr %304, align 8, !tbaa !96
  %306 = icmp ne ptr %305, null
  %307 = zext i1 %306 to i64
  %308 = call i64 @llvm.expect.i64(i64 %307, i64 1)
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %345

310:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !95
  %311 = load i8, ptr %25, align 1, !tbaa !8
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 22
  br i1 %313, label %314, label %328

314:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #4
  call void @_ZN7rocksdb23WideColumnSerialization23GetValueOfDefaultColumnERNS_5SliceES2_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %315 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %316 unwind label %320

316:                                              ; preds = %314
  %317 = xor i1 %315, true
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #4
  br i1 %317, label %318, label %324

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 5
  store i32 3, ptr %319, align 8, !tbaa !94
  store i1 false, ptr %7, align 1
  store i32 1, ptr %28, align 4
  br label %325

320:                                              ; preds = %314
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %19, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %20, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #4
  br label %588

324:                                              ; preds = %316
  store i32 0, ptr %28, align 4
  br label %325

325:                                              ; preds = %324, %318
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #4
  %326 = load i32, ptr %28, align 4
  switch i32 %326, label %342 [
    i32 0, label %327
  ]

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %310
  %329 = load ptr, ptr %13, align 8, !tbaa !194
  %330 = icmp ne ptr %329, null
  %331 = zext i1 %330 to i64
  %332 = call i64 @llvm.expect.i64(i64 %331, i64 1)
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %328
  %335 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 8
  %336 = load ptr, ptr %335, align 8, !tbaa !96
  %337 = load ptr, ptr %13, align 8, !tbaa !194
  call void @_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(89) %336, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %337)
  br label %341

338:                                              ; preds = %328
  %339 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 8
  %340 = load ptr, ptr %339, align 8, !tbaa !96
  call void @_ZN7rocksdb13PinnableSlice7PinSelfERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(89) %340, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %341

341:                                              ; preds = %338, %334
  store i32 0, ptr %28, align 4
  br label %342

342:                                              ; preds = %341, %325
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #4
  %343 = load i32, ptr %28, align 4
  switch i32 %343, label %585 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %373

345:                                              ; preds = %303
  %346 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 9
  %347 = load ptr, ptr %346, align 8, !tbaa !97
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %372

349:                                              ; preds = %345
  %350 = load i8, ptr %25, align 1, !tbaa !8
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 22
  br i1 %352, label %353, label %367

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #4
  %354 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 9
  %355 = load ptr, ptr %354, align 8, !tbaa !97
  %356 = load ptr, ptr %13, align 8, !tbaa !194
  call void @_ZN7rocksdb19PinnableWideColumns18SetWideColumnValueERKNS_5SliceEPNS_9CleanableE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %32, ptr noundef nonnull align 8 dereferenceable(120) %355, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %356)
  %357 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %358 unwind label %362

358:                                              ; preds = %353
  %359 = xor i1 %357, true
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #4
  br i1 %359, label %360, label %366

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 5
  store i32 3, ptr %361, align 8, !tbaa !94
  store i1 false, ptr %7, align 1
  store i32 1, ptr %28, align 4
  br label %585

362:                                              ; preds = %353
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %19, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %20, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #4
  br label %588

366:                                              ; preds = %358
  br label %371

367:                                              ; preds = %349
  %368 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 9
  %369 = load ptr, ptr %368, align 8, !tbaa !97
  %370 = load ptr, ptr %13, align 8, !tbaa !194
  call void @_ZN7rocksdb19PinnableWideColumns13SetPlainValueERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(120) %369, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %370)
  br label %371

371:                                              ; preds = %367, %366
  br label %372

372:                                              ; preds = %371, %345
  br label %373

373:                                              ; preds = %372, %344
  br label %424

374:                                              ; preds = %285
  %375 = load i8, ptr %25, align 1, !tbaa !8
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 17
  br i1 %377, label %378, label %401

378:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #4
  call void @_ZN7rocksdb13PinnableSliceC2Ev(ptr noundef nonnull align 8 dereferenceable(89) %33)
  %379 = load ptr, ptr %9, align 8, !tbaa !190
  %380 = getelementptr inbounds nuw %"struct.rocksdb::ParsedInternalKey", ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %12, align 8, !tbaa !192
  %382 = invoke noundef zeroext i1 @_ZN7rocksdb10GetContext12GetBlobValueERKNS_5SliceES3_PNS_13PinnableSliceEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(512) %44, ptr noundef nonnull align 8 dereferenceable(16) %380, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %33, ptr noundef %381)
          to label %383 unwind label %387

383:                                              ; preds = %378
  %384 = zext i1 %382 to i32
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %391

386:                                              ; preds = %383
  store i1 false, ptr %7, align 1
  store i32 1, ptr %28, align 4
  br label %393

387:                                              ; preds = %378
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %19, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %20, align 4
  br label %400

391:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !95
  invoke void @_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(512) %44, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef null)
          to label %392 unwind label %396

392:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #4
  store i32 0, ptr %28, align 4
  br label %393

393:                                              ; preds = %392, %386
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %33) #4
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #4
  %394 = load i32, ptr %28, align 4
  switch i32 %394, label %585 [
    i32 0, label %395
  ]

395:                                              ; preds = %393
  br label %423

396:                                              ; preds = %391
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %19, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #4
  br label %400

400:                                              ; preds = %396, %387
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %33) #4
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #4
  br label %588

401:                                              ; preds = %374
  %402 = load i8, ptr %25, align 1, !tbaa !8
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 22
  br i1 %404, label %405, label %420

405:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #4
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #4
  call void @_ZN7rocksdb23WideColumnSerialization23GetValueOfDefaultColumnERNS_5SliceES2_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  %406 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %407 unwind label %411

407:                                              ; preds = %405
  %408 = xor i1 %406, true
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #4
  br i1 %408, label %409, label %415

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 5
  store i32 3, ptr %410, align 8, !tbaa !94
  store i1 false, ptr %7, align 1
  store i32 1, ptr %28, align 4
  br label %417

411:                                              ; preds = %405
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %19, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %20, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #4
  br label %588

415:                                              ; preds = %407
  %416 = load ptr, ptr %13, align 8, !tbaa !194
  call void @_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(512) %44, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %416)
  store i32 0, ptr %28, align 4
  br label %417

417:                                              ; preds = %415, %409
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #4
  %418 = load i32, ptr %28, align 4
  switch i32 %418, label %585 [
    i32 0, label %419
  ]

419:                                              ; preds = %417
  br label %422

420:                                              ; preds = %401
  %421 = load ptr, ptr %13, align 8, !tbaa !194
  call void @_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(512) %44, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %421)
  br label %422

422:                                              ; preds = %420, %419
  br label %423

423:                                              ; preds = %422, %395
  br label %424

424:                                              ; preds = %423, %373
  br label %502

425:                                              ; preds = %281
  %426 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 5
  %427 = load i32, ptr %426, align 8, !tbaa !94
  %428 = icmp eq i32 4, %427
  br i1 %428, label %429, label %501

429:                                              ; preds = %425
  %430 = load i8, ptr %25, align 1, !tbaa !8
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 17
  br i1 %432, label %433, label %464

433:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 96, ptr %38) #4
  call void @_ZN7rocksdb13PinnableSliceC2Ev(ptr noundef nonnull align 8 dereferenceable(89) %38)
  %434 = load ptr, ptr %9, align 8, !tbaa !190
  %435 = getelementptr inbounds nuw %"struct.rocksdb::ParsedInternalKey", ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %12, align 8, !tbaa !192
  %437 = invoke noundef zeroext i1 @_ZN7rocksdb10GetContext12GetBlobValueERKNS_5SliceES3_PNS_13PinnableSliceEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(512) %44, ptr noundef nonnull align 8 dereferenceable(16) %435, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %38, ptr noundef %436)
          to label %438 unwind label %442

438:                                              ; preds = %433
  %439 = zext i1 %437 to i32
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %446

441:                                              ; preds = %438
  store i1 false, ptr %7, align 1
  store i32 1, ptr %28, align 4
  br label %460

442:                                              ; preds = %433
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %19, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %20, align 4
  br label %463

446:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !95
  %447 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 5
  store i32 1, ptr %447, align 8, !tbaa !94
  %448 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 21
  %449 = load i8, ptr %448, align 1, !tbaa !110, !range !108, !noundef !109
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %457

451:                                              ; preds = %446
  invoke void @_ZN7rocksdb10GetContext23MergeWithPlainBaseValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(512) %44, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %452 unwind label %453

452:                                              ; preds = %451
  br label %459

453:                                              ; preds = %457, %451
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %19, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #4
  br label %463

457:                                              ; preds = %446
  invoke void @_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(512) %44, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef null)
          to label %458 unwind label %453

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %452
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #4
  store i32 0, ptr %28, align 4
  br label %460

460:                                              ; preds = %459, %441
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %38) #4
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #4
  %461 = load i32, ptr %28, align 4
  switch i32 %461, label %585 [
    i32 0, label %462
  ]

462:                                              ; preds = %460
  br label %500

463:                                              ; preds = %453, %442
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %38) #4
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #4
  br label %588

464:                                              ; preds = %429
  %465 = load i8, ptr %25, align 1, !tbaa !8
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 22
  br i1 %467, label %468, label %490

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 5
  store i32 1, ptr %469, align 8, !tbaa !94
  %470 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 21
  %471 = load i8, ptr %470, align 1, !tbaa !110, !range !108, !noundef !109
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %474

473:                                              ; preds = %468
  call void @_ZN7rocksdb10GetContext28MergeWithWideColumnBaseValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(512) %44, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %489

474:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #4
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #4
  call void @_ZN7rocksdb23WideColumnSerialization23GetValueOfDefaultColumnERNS_5SliceES2_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
  %475 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %476 unwind label %480

476:                                              ; preds = %474
  %477 = xor i1 %475, true
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #4
  br i1 %477, label %478, label %484

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 5
  store i32 3, ptr %479, align 8, !tbaa !94
  store i1 false, ptr %7, align 1
  store i32 1, ptr %28, align 4
  br label %486

480:                                              ; preds = %474
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %19, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %20, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #4
  br label %588

484:                                              ; preds = %476
  %485 = load ptr, ptr %13, align 8, !tbaa !194
  call void @_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(512) %44, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %485)
  store i32 0, ptr %28, align 4
  br label %486

486:                                              ; preds = %484, %478
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #4
  %487 = load i32, ptr %28, align 4
  switch i32 %487, label %585 [
    i32 0, label %488
  ]

488:                                              ; preds = %486
  br label %489

489:                                              ; preds = %488, %473
  br label %499

490:                                              ; preds = %464
  %491 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 5
  store i32 1, ptr %491, align 8, !tbaa !94
  %492 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 21
  %493 = load i8, ptr %492, align 1, !tbaa !110, !range !108, !noundef !109
  %494 = trunc i8 %493 to i1
  br i1 %494, label %495, label %496

495:                                              ; preds = %490
  call void @_ZN7rocksdb10GetContext23MergeWithPlainBaseValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(512) %44, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %498

496:                                              ; preds = %490
  %497 = load ptr, ptr %13, align 8, !tbaa !194
  call void @_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(512) %44, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %497)
  br label %498

498:                                              ; preds = %496, %495
  br label %499

499:                                              ; preds = %498, %489
  br label %500

500:                                              ; preds = %499, %462
  br label %501

501:                                              ; preds = %500, %425
  br label %502

502:                                              ; preds = %501, %424
  store i1 false, ptr %7, align 1
  store i32 1, ptr %28, align 4
  br label %585

503:                                              ; preds = %245, %245, %245, %245
  %504 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 5
  %505 = load i32, ptr %504, align 8, !tbaa !94
  %506 = icmp eq i32 0, %505
  br i1 %506, label %507, label %509

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 5
  store i32 2, ptr %508, align 8, !tbaa !94
  br label %521

509:                                              ; preds = %503
  %510 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 5
  %511 = load i32, ptr %510, align 8, !tbaa !94
  %512 = icmp eq i32 4, %511
  br i1 %512, label %513, label %520

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 5
  store i32 1, ptr %514, align 8, !tbaa !94
  %515 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 21
  %516 = load i8, ptr %515, align 1, !tbaa !110, !range !108, !noundef !109
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %519

518:                                              ; preds = %513
  call void @_ZN7rocksdb10GetContext20MergeWithNoBaseValueEv(ptr noundef nonnull align 8 dereferenceable(512) %44)
  br label %519

519:                                              ; preds = %518, %513
  br label %520

520:                                              ; preds = %519, %509
  br label %521

521:                                              ; preds = %520, %507
  store i1 false, ptr %7, align 1
  store i32 1, ptr %28, align 4
  br label %585

522:                                              ; preds = %245
  %523 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 5
  store i32 4, ptr %523, align 8, !tbaa !94
  %524 = load ptr, ptr %10, align 8, !tbaa !10
  %525 = load ptr, ptr %13, align 8, !tbaa !194
  call void @_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(512) %44, ptr noundef nonnull align 8 dereferenceable(16) %524, ptr noundef %525)
  %526 = call ptr @_ZTWN7rocksdb10perf_levelE()
  %527 = load i8, ptr %526, align 1, !tbaa !199
  %528 = zext i8 %527 to i32
  %529 = icmp sge i32 %528, 2
  br i1 %529, label %530, label %535

530:                                              ; preds = %522
  %531 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %532 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %531, i32 0, i32 37
  %533 = load i64, ptr %532, align 8, !tbaa !201
  %534 = add i64 %533, 1
  store i64 %534, ptr %532, align 8, !tbaa !201
  br label %535

535:                                              ; preds = %530, %522
  %536 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 21
  %537 = load i8, ptr %536, align 1, !tbaa !110, !range !108, !noundef !109
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %555

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 2
  %541 = load ptr, ptr %540, align 8, !tbaa !91
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %555

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 2
  %545 = load ptr, ptr %544, align 8, !tbaa !91
  %546 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 13
  %547 = load ptr, ptr %546, align 8, !tbaa !101
  %548 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb12MergeContext28GetOperandsDirectionBackwardEv(ptr noundef nonnull align 8 dereferenceable(25) %547)
  %549 = load ptr, ptr %545, align 8, !tbaa !188
  %550 = getelementptr inbounds ptr, ptr %549, i64 25
  %551 = load ptr, ptr %550, align 8
  %552 = call noundef zeroext i1 %551(ptr noundef nonnull align 8 dereferenceable(32) %545, ptr noundef nonnull align 8 dereferenceable(24) %548)
  br i1 %552, label %553, label %555

553:                                              ; preds = %543
  %554 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 5
  store i32 1, ptr %554, align 8, !tbaa !94
  call void @_ZN7rocksdb10GetContext20MergeWithNoBaseValueEv(ptr noundef nonnull align 8 dereferenceable(512) %44)
  store i1 false, ptr %7, align 1
  store i32 1, ptr %28, align 4
  br label %585

555:                                              ; preds = %543, %539, %535
  %556 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 13
  %557 = load ptr, ptr %556, align 8, !tbaa !101
  %558 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8, !tbaa !203
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %582

561:                                              ; preds = %555
  %562 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 13
  %563 = load ptr, ptr %562, align 8, !tbaa !101
  %564 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8, !tbaa !203
  %566 = getelementptr inbounds nuw %"struct.rocksdb::GetMergeOperandsOptions", ptr %565, i32 0, i32 1
  %567 = call noundef zeroext i1 @_ZStneIbJN7rocksdb5SliceEEEbRKSt8functionIFT_DpT0_EEDn(ptr noundef nonnull align 8 dereferenceable(32) %566, ptr null) #4
  br i1 %567, label %568, label %582

568:                                              ; preds = %561
  %569 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 13
  %570 = load ptr, ptr %569, align 8, !tbaa !101
  %571 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8, !tbaa !203
  %573 = getelementptr inbounds nuw %"struct.rocksdb::GetMergeOperandsOptions", ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %574, i64 16, i1 false), !tbaa.struct !95
  %575 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %578 = load i64, ptr %577, align 8
  %579 = call noundef zeroext i1 @_ZNKSt8functionIFbN7rocksdb5SliceEEEclES1_(ptr noundef nonnull align 8 dereferenceable(32) %573, ptr %576, i64 %578)
  br i1 %579, label %582, label %580

580:                                              ; preds = %568
  %581 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %44, i32 0, i32 5
  store i32 1, ptr %581, align 8, !tbaa !94
  store i1 false, ptr %7, align 1
  store i32 1, ptr %28, align 4
  br label %585

582:                                              ; preds = %568, %561, %555
  store i1 true, ptr %7, align 1
  store i32 1, ptr %28, align 4
  br label %585

583:                                              ; preds = %245
  br label %584

584:                                              ; preds = %583
  store i32 0, ptr %28, align 4
  br label %585

585:                                              ; preds = %584, %582, %580, %553, %521, %502, %486, %460, %417, %393, %360, %342, %267
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %586 = load i32, ptr %28, align 4
  switch i32 %586, label %598 [
    i32 0, label %587
    i32 1, label %591
  ]

587:                                              ; preds = %585
  br label %590

588:                                              ; preds = %480, %463, %411, %400, %362, %320
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #4
  br label %589

589:                                              ; preds = %588, %182
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %593

590:                                              ; preds = %587, %6
  store i1 false, ptr %7, align 1
  br label %591

591:                                              ; preds = %590, %585, %60
  %592 = load i1, ptr %7, align 1
  ret i1 %592

593:                                              ; preds = %589
  %594 = load ptr, ptr %19, align 8
  %595 = load i32, ptr %20, align 4
  %596 = insertvalue { ptr, i32 } poison, ptr %594, 0
  %597 = insertvalue { ptr, i32 } %596, i32 %595, 1
  resume { ptr, i32 } %597

598:                                              ; preds = %585
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb10GetContext13CheckCallbackEm(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %6, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = call noundef zeroext i1 @_ZN7rocksdb12ReadCallback9IsVisibleEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13)
  store i1 %14, ptr %3, align 1
  br label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN7rocksdb27ExtractTimestampFromUserKeyERKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = sub i64 0, %11
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i64, ptr %5, align 8, !tbaa !4
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %13, i64 noundef %14)
  %15 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i8 %2, ptr %7, align 1, !tbaa !151
  store ptr %3, ptr %8, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = load i8, ptr %7, align 1, !tbaa !151
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  store ptr %8, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  store i64 %11, ptr %9, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare { ptr, i64 } @_ZN7rocksdb24ParsePackedValueForValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16)) #8

declare void @_ZN7rocksdb23WideColumnSerialization23GetValueOfDefaultColumnERNS_5SliceES2_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %7, i32 0, i32 4
  store i8 1, ptr %8, align 8, !tbaa !146
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %6, align 8, !tbaa !194
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !194
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19PinnableWideColumns18SetWideColumnValueERKNS_5SliceEPNS_9CleanableE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !194
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !194
  call void @_ZN7rocksdb19PinnableWideColumns14PinOrCopyValueERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  store i1 false, ptr %9, align 1
  call void @_ZN7rocksdb19PinnableWideColumns25CreateIndexForWideColumnsEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %12)
  %15 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %16 unwind label %19

16:                                               ; preds = %4
  br i1 %15, label %23, label %17

17:                                               ; preds = %16
  invoke void @_ZN7rocksdb19PinnableWideColumns5ResetEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %18 unwind label %19

18:                                               ; preds = %17
  br label %23

19:                                               ; preds = %17, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  br label %27

23:                                               ; preds = %18, %16
  store i1 true, ptr %9, align 1
  %24 = load i1, ptr %9, align 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  br label %26

26:                                               ; preds = %25, %23
  ret void

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19PinnableWideColumns13SetPlainValueERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !194
  call void @_ZN7rocksdb19PinnableWideColumns14PinOrCopyValueERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  call void @_ZN7rocksdb19PinnableWideColumns24CreateIndexForPlainValueEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb10GetContext12GetBlobValueERKNS_5SliceES3_PNS_13PinnableSliceEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) #5 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.rocksdb::Status", align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !52
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !64
  store ptr %4, ptr %11, align 8, !tbaa !192
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  %17 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load ptr, ptr %10, align 8, !tbaa !64
  call void @_ZNK7rocksdb11BlobFetcher9FetchBlobERKNS_5SliceES3_PNS_18FilePrefetchBufferEPNS_13PinnableSliceEPm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef null, ptr noundef %21, ptr noundef null)
  %22 = load ptr, ptr %11, align 8, !tbaa !192
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  %24 = load ptr, ptr %11, align 8, !tbaa !192
  %25 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br i1 %25, label %32, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8, !tbaa !192
  %28 = call noundef zeroext i1 @_ZNK7rocksdb6Status12IsIncompleteEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @_ZN7rocksdb10GetContext15MarkKeyMayExistEv(ptr noundef nonnull align 8 dereferenceable(512) %16)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %16, i32 0, i32 5
  store i32 3, ptr %31, align 8, !tbaa !94
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %35

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %16, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  store i8 0, ptr %34, align 1, !tbaa !72
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %35

35:                                               ; preds = %32, %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %36 = load i1, ptr %6, align 1
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContext12push_operandERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN7rocksdb10GetContext16pinned_iters_mgrEv(ptr noundef nonnull align 8 dereferenceable(512) %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZN7rocksdb10GetContext16pinned_iters_mgrEv(ptr noundef nonnull align 8 dereferenceable(512) %7)
  %12 = call noundef zeroext i1 @_ZN7rocksdb22PinnedIteratorsManager14PinningEnabledEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !194
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !194
  %18 = call noundef ptr @_ZN7rocksdb10GetContext16pinned_iters_mgrEv(ptr noundef nonnull align 8 dereferenceable(512) %7)
  call void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %18)
  %19 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %7, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext true)
  br label %26

22:                                               ; preds = %13, %10, %3
  %23 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %7, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContext23MergeWithPlainBaseValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %9 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %8, i32 0, i32 6
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %8, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb12MergeContext11GetOperandsEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  %16 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %8, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %8, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %8, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %8, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = call noundef ptr @_ZN7rocksdb13PinnableSlice7GetSelfB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(89) %27)
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ null, %29 ]
  %32 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %8, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  call void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, i1 noundef zeroext true, ptr noundef null, ptr noundef %31, ptr noundef %33)
  invoke void @_ZN7rocksdb10GetContext16PostprocessMergeERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(512) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %34 unwind label %35

34:                                               ; preds = %30
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret void

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContext28MergeWithWideColumnBaseValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %9 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %8, i32 0, i32 6
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %8, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb12MergeContext11GetOperandsEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  %16 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %8, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %8, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %8, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %8, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = call noundef ptr @_ZN7rocksdb13PinnableSlice7GetSelfB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(89) %27)
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ null, %29 ]
  %32 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %8, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  call void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, i1 noundef zeroext true, ptr noundef null, ptr noundef %31, ptr noundef %33)
  invoke void @_ZN7rocksdb10GetContext16PostprocessMergeERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(512) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %34 unwind label %35

34:                                               ; preds = %30
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret void

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContext20MergeWithNoBaseValueEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %7 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %6, i32 0, i32 6
  %10 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %6, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb12MergeContext11GetOperandsEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %6, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %6, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %6, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %6, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = call noundef ptr @_ZN7rocksdb13PinnableSlice7GetSelfB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(89) %24)
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %25, %22 ], [ null, %26 ]
  %29 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %6, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  call void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %16, ptr noundef %18, i1 noundef zeroext true, ptr noundef null, ptr noundef %28, ptr noundef %30)
  invoke void @_ZN7rocksdb10GetContext16PostprocessMergeERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %31 unwind label %32

31:                                               ; preds = %27
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret void

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %4, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %5, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb12MergeContext28GetOperandsDirectionBackwardEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %4, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @_ZN7rocksdbL18empty_operand_listE, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  call void @_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %9 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %4, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIbJN7rocksdb5SliceEEEbRKSt8functionIFT_DpT0_EEDn(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = call noundef zeroext i1 @_ZNKSt8functionIFbN7rocksdb5SliceEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFbN7rocksdb5SliceEEEclES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) #5 comdat align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !221
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.std::function", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !225
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %8, i32 0, i32 0
  %15 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetContext16PostprocessMergeERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  %7 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !192
  %10 = call noundef zeroext i8 @_ZNK7rocksdb6Status7subcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 15
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %5, i32 0, i32 5
  store i32 6, ptr %14, align 8, !tbaa !94
  br label %17

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %5, i32 0, i32 5
  store i32 3, ptr %16, align 8, !tbaa !94
  br label %17

17:                                               ; preds = %15, %13
  br label %28

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %5, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %5, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  call void @_ZN7rocksdb13PinnableSlice7PinSelfEv(ptr noundef nonnull align 8 dereferenceable(89) %27)
  br label %28

28:                                               ; preds = %17, %25, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb6Status7subcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !228
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSlice7PinSelfEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  %7 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %11 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  store i64 %10, ptr %11, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_14NoBaseValueTagERKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::variant", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8, !tbaa !56
  store ptr %2, ptr %14, align 8, !tbaa !10
  store ptr %3, ptr %15, align 8, !tbaa !17
  store ptr %4, ptr %16, align 8, !tbaa !58
  store ptr %5, ptr %17, align 8, !tbaa !60
  store ptr %6, ptr %18, align 8, !tbaa !76
  %26 = zext i1 %7 to i8
  store i8 %26, ptr %19, align 1, !tbaa !72
  store ptr %8, ptr %20, align 8, !tbaa !36
  store ptr %9, ptr %21, align 8, !tbaa !29
  store ptr %10, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #4
  call void @_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23) #4
  %27 = load ptr, ptr %13, align 8, !tbaa !56
  %28 = load ptr, ptr %14, align 8, !tbaa !10
  %29 = load ptr, ptr %15, align 8, !tbaa !17
  %30 = load ptr, ptr %16, align 8, !tbaa !58
  %31 = load ptr, ptr %17, align 8, !tbaa !60
  %32 = load ptr, ptr %18, align 8, !tbaa !76
  %33 = load i8, ptr %19, align 1, !tbaa !72, !range !108, !noundef !109
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %20, align 8, !tbaa !36
  %36 = load ptr, ptr %21, align 8, !tbaa !29
  %37 = load ptr, ptr %22, align 8, !tbaa !66
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
          to label %38 unwind label %39

38:                                               ; preds = %11
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #4
  ret void

39:                                               ; preds = %11
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %24, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %25, align 4
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #4
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %24, align 8
  %45 = load i32, ptr %25, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb12MergeContext11GetOperandsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb12MergeContext27GetOperandsDirectionForwardEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb13PinnableSlice7GetSelfB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_17PlainBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::variant", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8, !tbaa !56
  store ptr %2, ptr %15, align 8, !tbaa !10
  store ptr %3, ptr %16, align 8, !tbaa !10
  store ptr %4, ptr %17, align 8, !tbaa !17
  store ptr %5, ptr %18, align 8, !tbaa !58
  store ptr %6, ptr %19, align 8, !tbaa !60
  store ptr %7, ptr %20, align 8, !tbaa !76
  %28 = zext i1 %8 to i8
  store i8 %28, ptr %21, align 1, !tbaa !72
  store ptr %9, ptr %22, align 8, !tbaa !36
  store ptr %10, ptr %23, align 8, !tbaa !29
  store ptr %11, ptr %24, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #4
  %29 = load ptr, ptr %16, align 8, !tbaa !10
  call void @_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2IRKS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(25) %25, ptr noundef nonnull align 8 dereferenceable(16) %29) #4
  %30 = load ptr, ptr %14, align 8, !tbaa !56
  %31 = load ptr, ptr %15, align 8, !tbaa !10
  %32 = load ptr, ptr %17, align 8, !tbaa !17
  %33 = load ptr, ptr %18, align 8, !tbaa !58
  %34 = load ptr, ptr %19, align 8, !tbaa !60
  %35 = load ptr, ptr %20, align 8, !tbaa !76
  %36 = load i8, ptr %21, align 1, !tbaa !72, !range !108, !noundef !109
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %22, align 8, !tbaa !36
  %39 = load ptr, ptr %23, align 8, !tbaa !29
  %40 = load ptr, ptr %24, align 8, !tbaa !66
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(25) %25, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i1 noundef zeroext %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
          to label %41 unwind label %42

41:                                               ; preds = %12
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #4
  ret void

42:                                               ; preds = %12
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %26, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %27, align 4
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #4
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %26, align 8
  %48 = load i32, ptr %27, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MergeHelper14TimedFullMergeIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsEEEENS_6StatusEPKNS_13MergeOperatorERKNS_5SliceENS0_16WideBaseValueTagESH_RKSt6vectorISF_SaISF_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNSC_14OpFailureScopeEDpT_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::variant", align 8
  %26 = alloca %"class.rocksdb::Slice", align 8
  %27 = alloca %"class.std::vector.10", align 8
  %28 = alloca %"class.rocksdb::Status", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8, !tbaa !56
  store ptr %2, ptr %15, align 8, !tbaa !10
  store ptr %3, ptr %16, align 8, !tbaa !10
  store ptr %4, ptr %17, align 8, !tbaa !17
  store ptr %5, ptr %18, align 8, !tbaa !58
  store ptr %6, ptr %19, align 8, !tbaa !60
  store ptr %7, ptr %20, align 8, !tbaa !76
  %32 = zext i1 %8 to i8
  store i8 %32, ptr %21, align 1, !tbaa !72
  store ptr %9, ptr %22, align 8, !tbaa !36
  store ptr %10, ptr %23, align 8, !tbaa !29
  store ptr %11, ptr %24, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #4
  call void @_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #4
  %33 = load ptr, ptr %16, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #4
  call void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #4
  invoke void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %34 unwind label %39

34:                                               ; preds = %12
  %35 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %36 unwind label %43

36:                                               ; preds = %34
  br i1 %35, label %47, label %37

37:                                               ; preds = %36
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %38 unwind label %43

38:                                               ; preds = %37
  store i32 1, ptr %31, align 4
  br label %61

39:                                               ; preds = %12
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %29, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %30, align 4
  br label %62

43:                                               ; preds = %47, %37, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %29, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %30, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #4
  br label %62

47:                                               ; preds = %36
  %48 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(25) %25, ptr noundef nonnull align 8 dereferenceable(24) %27) #4
  %49 = load ptr, ptr %14, align 8, !tbaa !56
  %50 = load ptr, ptr %15, align 8, !tbaa !10
  %51 = load ptr, ptr %17, align 8, !tbaa !17
  %52 = load ptr, ptr %18, align 8, !tbaa !58
  %53 = load ptr, ptr %19, align 8, !tbaa !60
  %54 = load ptr, ptr %20, align 8, !tbaa !76
  %55 = load i8, ptr %21, align 1, !tbaa !72, !range !108, !noundef !109
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %22, align 8, !tbaa !36
  %58 = load ptr, ptr %23, align 8, !tbaa !29
  %59 = load ptr, ptr %24, align 8, !tbaa !66
  invoke void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(25) %25, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i1 noundef zeroext %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
          to label %60 unwind label %43

60:                                               ; preds = %47
  store i32 1, ptr %31, align 4
  br label %61

61:                                               ; preds = %60, %38
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #4
  call void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #4
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #4
  ret void

62:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #4
  call void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #4
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #4
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %29, align 8
  %65 = load i32, ptr %30, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

declare void @_ZNK7rocksdb11BlobFetcher9FetchBlobERKNS_5SliceES3_PNS_18FilePrefetchBufferEPNS_13PinnableSliceEPm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %55

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %10 unwind label %56

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8, !tbaa !192
  %12 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !tbaa !239
  %14 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 0
  store i8 %13, ptr %14, align 8, !tbaa !240
  %15 = load ptr, ptr %4, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 0
  store i8 0, ptr %16, align 8, !tbaa !240
  %17 = load ptr, ptr %4, align 8, !tbaa !192
  %18 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !241
  %20 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 1
  store i8 %19, ptr %20, align 1, !tbaa !228
  %21 = load ptr, ptr %4, align 8, !tbaa !192
  %22 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %21, i32 0, i32 1
  store i8 0, ptr %22, align 1, !tbaa !228
  %23 = load ptr, ptr %4, align 8, !tbaa !192
  %24 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1, !tbaa !242
  %26 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 2
  store i8 %25, ptr %26, align 2, !tbaa !243
  %27 = load ptr, ptr %4, align 8, !tbaa !192
  %28 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %27, i32 0, i32 2
  store i8 0, ptr %28, align 2, !tbaa !243
  %29 = load ptr, ptr %4, align 8, !tbaa !192
  %30 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !72, !range !108, !noundef !109
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 3
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1, !tbaa !244
  %35 = load ptr, ptr %4, align 8, !tbaa !192
  %36 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %35, i32 0, i32 3
  store i8 0, ptr %36, align 1, !tbaa !244
  %37 = load ptr, ptr %4, align 8, !tbaa !192
  %38 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 1, !tbaa !72, !range !108, !noundef !109
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 4
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 4, !tbaa !245
  %43 = load ptr, ptr %4, align 8, !tbaa !192
  %44 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %43, i32 0, i32 4
  store i8 0, ptr %44, align 4, !tbaa !245
  %45 = load ptr, ptr %4, align 8, !tbaa !192
  %46 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 1, !tbaa !151
  %48 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 5
  store i8 %47, ptr %48, align 1, !tbaa !246
  %49 = load ptr, ptr %4, align 8, !tbaa !192
  %50 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %49, i32 0, i32 5
  store i8 0, ptr %50, align 1, !tbaa !246
  %51 = load ptr, ptr %4, align 8, !tbaa !192
  %52 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 6
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %52) #4
  br label %55

55:                                               ; preds = %10, %2
  ret ptr %5

56:                                               ; preds = %8
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status12IsIncompleteEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb10GetContext16pinned_iters_mgrEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb22PinnedIteratorsManager14PinningEnabledEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::PinnedIteratorsManager", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !247, !range !108, !noundef !109
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContext11PushOperandERKNS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !10
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !72
  %14 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb12MergeContext10InitializeEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  call void @_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  %15 = load i8, ptr %6, align 1, !tbaa !72, !range !108, !noundef !109
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %14, i32 0, i32 1
  %19 = call noundef ptr @_ZNKSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #4
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %45

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %14, i32 0, i32 2
  %23 = call noundef ptr @_ZNKSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
  store i1 true, ptr %11, align 1
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %26, i64 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %38

29:                                               ; preds = %21
  store i1 false, ptr %11, align 1
  store ptr %24, ptr %7, align 8, !tbaa !29
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12emplace_backIJPS6_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %31 unwind label %38

31:                                               ; preds = %29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %32 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %14, i32 0, i32 1
  %33 = call noundef ptr @_ZNKSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %34 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %14, i32 0, i32 2
  %35 = call noundef ptr @_ZNKSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #4
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #4
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #4
  call void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  br label %45

38:                                               ; preds = %29, %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  %42 = load i1, ptr %11, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @_ZdlPvm(ptr noundef %24, i64 noundef 32) #22
  br label %44

44:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %46

45:                                               ; preds = %31, %17
  ret void

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19replayGetContextLogERKNS_5SliceES2_PNS_10GetContextEPNS_9CleanableEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %22 = alloca %"class.rocksdb::Slice", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i1, align 1
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !52
  store ptr %4, ptr %11, align 8, !tbaa !194
  store i64 %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %28 = load ptr, ptr %10, align 8, !tbaa !52
  %29 = call noundef i64 @_ZN7rocksdb10GetContext13TimestampSizeEv(ptr noundef nonnull align 8 dereferenceable(512) %28)
  store i64 %29, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 0, ptr %16, align 1, !tbaa !72
  br label %30

30:                                               ; preds = %76, %6
  %31 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %78

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  %34 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %35 = load i8, ptr %34, align 1, !tbaa !151
  store i8 %35, ptr %17, align 1, !tbaa !8
  call void @_ZN7rocksdb5Slice13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %36 = call noundef zeroext i1 @_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_(ptr noundef %13, ptr noundef %18)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %16, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #4
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %38, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #4
  invoke void @_ZN7rocksdb5SliceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %39 unwind label %49

39:                                               ; preds = %33
  %40 = load i8, ptr %17, align 1, !tbaa !8
  invoke void @_ZN7rocksdb17ParsedInternalKeyC2ERKNS_5SliceERKmNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext %40)
          to label %41 unwind label %49

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  %42 = load i64, ptr %15, align 8, !tbaa !4
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 @_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_(ptr noundef %13, ptr noundef %14)
          to label %46 unwind label %53

46:                                               ; preds = %44
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %16, align 1, !tbaa !72
  invoke void @_ZN7rocksdb17ParsedInternalKey12SetTimestampERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %48 unwind label %53

48:                                               ; preds = %46
  br label %57

49:                                               ; preds = %39, %33
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %23, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  br label %77

53:                                               ; preds = %57, %46, %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %23, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %24, align 4
  br label %77

57:                                               ; preds = %48, %41
  store i1 false, ptr %25, align 1
  invoke void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %58 unwind label %53

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8, !tbaa !52
  %60 = load ptr, ptr %11, align 8, !tbaa !194
  %61 = invoke noundef zeroext i1 @_ZN7rocksdb10GetContext9SaveValueERKNS_17ParsedInternalKeyERKNS_5SliceEPbPNS_6StatusEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(512) %59, ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19, ptr noundef %0, ptr noundef %60)
          to label %62 unwind label %66

62:                                               ; preds = %58
  %63 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %64 unwind label %66

64:                                               ; preds = %62
  br i1 %63, label %70, label %65

65:                                               ; preds = %64
  store i1 true, ptr %25, align 1
  store i32 1, ptr %26, align 4
  br label %71

66:                                               ; preds = %62, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %23, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %24, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  br label %77

70:                                               ; preds = %64
  store i32 0, ptr %26, align 4
  br label %71

71:                                               ; preds = %70, %65
  %72 = load i1, ptr %25, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  %75 = load i32, ptr %26, align 4
  switch i32 %75, label %79 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %30, !llvm.loop !254

77:                                               ; preds = %66, %53, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  br label %80

78:                                               ; preds = %30
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %26, align 4
  br label %79

79:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  ret void

80:                                               ; preds = %77
  %81 = load ptr, ptr %23, align 8
  %82 = load i32, ptr %24, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb10GetContext13TimestampSizeEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::GetContext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = call noundef i64 @_ZNK7rocksdb10Comparator14timestamp_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5Slice13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !13
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !148
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call noundef zeroext i1 @_ZN7rocksdb11GetVarint32EPNS_5SliceEPj(ptr noundef %9, ptr noundef %6)
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i32, ptr %6, align 4, !tbaa !148
  %15 = zext i32 %14 to i64
  %16 = icmp uge i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load i32, ptr %6, align 4, !tbaa !148
  %21 = zext i32 %20 to i64
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %19, i64 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = load i32, ptr %6, align 4, !tbaa !148
  %25 = zext i32 %24 to i64
  call void @_ZN7rocksdb5Slice13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %25)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %27

26:                                               ; preds = %11, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17ParsedInternalKeyC2ERKNS_5SliceERKmNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !190
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !74
  store i8 %3, ptr %8, align 1, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.rocksdb::ParsedInternalKey", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !95
  %12 = getelementptr inbounds nuw %"struct.rocksdb::ParsedInternalKey", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !74
  %14 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %14, ptr %12, align 8, !tbaa !196
  %15 = getelementptr inbounds nuw %"struct.rocksdb::ParsedInternalKey", ptr %9, i32 0, i32 2
  %16 = load i8, ptr %8, align 1, !tbaa !8
  store i8 %16, ptr %15, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17ParsedInternalKey12SetTimestampERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = getelementptr inbounds nuw %"struct.rocksdb::ParsedInternalKey", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"struct.rocksdb::ParsedInternalKey", ptr %6, i32 0, i32 0
  %10 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  store ptr %15, ptr %5, align 8, !tbaa !31
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %18, i64 %20, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !240
  %5 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !228
  %6 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !243
  %7 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !244
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !245
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !246
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr null) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %9, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret void
}

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %10, ptr %9, align 8, !tbaa !268
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !151
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load i8, ptr %5, align 1, !tbaa !151
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  store i8 %6, ptr %7, align 1, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  ret ptr %6
}

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb6Random4NextEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.rocksdb::Random", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !273
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 16807
  store i64 %8, ptr %3, align 8, !tbaa !4
  %9 = load i64, ptr %3, align 8, !tbaa !4
  %10 = lshr i64 %9, 31
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = and i64 %11, 2147483647
  %13 = add i64 %10, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw %"class.rocksdb::Random", ptr %4, i32 0, i32 0
  store i32 %14, ptr %15, align 4, !tbaa !273
  %16 = getelementptr inbounds nuw %"class.rocksdb::Random", ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !273
  %18 = icmp ugt i32 %17, 2147483647
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.rocksdb::Random", ptr %4, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !273
  %22 = sub i32 %21, 2147483647
  store i32 %22, ptr %20, align 4, !tbaa !273
  br label %23

23:                                               ; preds = %19, %1
  %24 = getelementptr inbounds nuw %"class.rocksdb::Random", ptr %4, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %25
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [5 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 5, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %7 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %8 = load i32, ptr %4, align 4, !tbaa !148
  %9 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 5, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.40)
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #20
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !269
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12ReadCallback9IsVisibleEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"class.rocksdb::ReadCallback", ptr %6, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !275
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.rocksdb::ReadCallback", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !277
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %24

18:                                               ; preds = %12
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !188
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %19)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %18, %17, %11
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !240
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !280
  %7 = load ptr, ptr %3, align 8, !tbaa !280
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !280
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !280
  store ptr null, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19PinnableWideColumns14PinOrCopyValueERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !194
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN7rocksdb19PinnableWideColumns9CopyValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.rocksdb::PinnableWideColumns", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !194
  call void @_ZN7rocksdb13PinnableSlice8PinSliceERKNS_5SliceEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(89) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %10
  ret void
}

declare void @_ZN7rocksdb19PinnableWideColumns25CreateIndexForWideColumnsEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(120)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19PinnableWideColumns5ResetEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::PinnableWideColumns", ptr %3, i32 0, i32 0
  call void @_ZN7rocksdb13PinnableSlice5ResetEv(ptr noundef nonnull align 8 dereferenceable(89) %4)
  %5 = getelementptr inbounds nuw %"class.rocksdb::PinnableWideColumns", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19PinnableWideColumns9CopyValueERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::PinnableWideColumns", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN7rocksdb13PinnableSlice7PinSelfERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(89) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSlice5ResetEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN7rocksdb9Cleanable5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %3, i32 0, i32 4
  store i8 0, ptr %5, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  call void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9Cleanable5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb9Cleanable9DoCleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !302
  %6 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %6, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !303
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9Cleanable9DoCleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !302
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %46

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !302
  %14 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !304
  %17 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !305
  call void %13(ptr noundef %16, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %20 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !303
  store ptr %22, ptr %3, align 8, !tbaa !306
  br label %23

23:                                               ; preds = %43, %10
  %24 = load ptr, ptr %3, align 8, !tbaa !306
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !306
  %29 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !307
  %31 = load ptr, ptr %3, align 8, !tbaa !306
  %32 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !308
  %34 = load ptr, ptr %3, align 8, !tbaa !306
  %35 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !309
  call void %30(ptr noundef %33, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %37 = load ptr, ptr %3, align 8, !tbaa !306
  %38 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !310
  store ptr %39, ptr %4, align 8, !tbaa !306
  %40 = load ptr, ptr %3, align 8, !tbaa !306
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %27
  call void @_ZdlPvm(ptr noundef %40, i64 noundef 32) #22
  br label %43

43:                                               ; preds = %42, %27
  %44 = load ptr, ptr %4, align 8, !tbaa !306
  store ptr %44, ptr %3, align 8, !tbaa !306
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %23, !llvm.loop !311

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !312
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !313
  %10 = load ptr, ptr %4, align 8, !tbaa !312
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  store i64 %14, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !312
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !313
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  invoke void @_ZSt8_DestroyIPN7rocksdb10WideColumnES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !312
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !313
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb10WideColumnES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !312
  store ptr %2, ptr %6, align 8, !tbaa !314
  %7 = load ptr, ptr %4, align 8, !tbaa !312
  %8 = load ptr, ptr %5, align 8, !tbaa !312
  call void @_ZSt8_DestroyIPN7rocksdb10WideColumnEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb10WideColumnEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8, !tbaa !312
  %6 = load ptr, ptr %4, align 8, !tbaa !312
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb10WideColumnEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb10WideColumnEEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !312
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19PinnableWideColumns24CreateIndexForPlainValueEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector.10", align 8
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca [1 x %"class.rocksdb::WideColumn"], align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #4
  %10 = getelementptr inbounds nuw %"class.rocksdb::PinnableWideColumns", ptr %9, i32 0, i32 0
  call void @_ZN7rocksdb10WideColumnC2IRKNS_5SliceERNS_13PinnableSliceEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb22kDefaultWideColumnNameE, ptr noundef nonnull align 8 dereferenceable(89) %10)
  %11 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %4, i32 0, i32 0
  store ptr %5, ptr %11, align 8, !tbaa !318
  %12 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %4, i32 0, i32 1
  store i64 1, ptr %12, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIN7rocksdb10WideColumnEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  invoke void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %14, i64 %16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %20

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.rocksdb::PinnableWideColumns", ptr %9, i32 0, i32 1
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  call void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  call void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #4
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WideColumnC2IRKNS_5SliceERNS_13PinnableSliceEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(89) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !95
  %10 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb10WideColumnEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !297
  store ptr %3, ptr %7, align 8, !tbaa !314
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !314
  call void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  %14 = call noundef ptr @_ZNKSt16initializer_listIN7rocksdb10WideColumnEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %15 = call noundef ptr @_ZNKSt16initializer_listIN7rocksdb10WideColumnEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  invoke void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #4
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 1, ptr %5, align 1, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !313
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPN7rocksdb10WideColumnES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !312
  store ptr %2, ptr %6, align 8, !tbaa !312
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !312
  %10 = load ptr, ptr %6, align 8, !tbaa !312
  %11 = call noundef i64 @_ZSt8distanceIPKN7rocksdb10WideColumnEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !4
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  %14 = call noundef i64 @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !299
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !299
  %21 = load i64, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !323
  %25 = load ptr, ptr %5, align 8, !tbaa !312
  %26 = load ptr, ptr %6, align 8, !tbaa !312
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !299
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN7rocksdb10WideColumnEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !313
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN7rocksdb10WideColumnEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !318
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN7rocksdb10WideColumnEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN7rocksdb10WideColumnEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %5 = call noundef i64 @_ZNKSt16initializer_listIN7rocksdb10WideColumnEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %6 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !323
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !299
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZNSaIN7rocksdb10WideColumnEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !321
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN7rocksdb10WideColumnEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8, !tbaa !312
  %6 = load ptr, ptr %4, align 8, !tbaa !312
  call void @_ZSt19__iterator_categoryIPKN7rocksdb10WideColumnEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN7rocksdb10WideColumnEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.12", align 1
  store i64 %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !314
  %6 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZNSaIN7rocksdb10WideColumnEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %8 = call noundef i64 @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.41) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !4
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN7rocksdb10WideColumnEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !312
  store ptr %1, ptr %6, align 8, !tbaa !312
  store ptr %2, ptr %7, align 8, !tbaa !312
  store ptr %3, ptr %8, align 8, !tbaa !314
  %9 = load ptr, ptr %5, align 8, !tbaa !312
  %10 = load ptr, ptr %6, align 8, !tbaa !312
  %11 = load ptr, ptr %7, align 8, !tbaa !312
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN7rocksdb10WideColumnEPS1_ET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN7rocksdb10WideColumnEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  %6 = load ptr, ptr %3, align 8, !tbaa !312
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 32
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN7rocksdb10WideColumnEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !314
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb10WideColumnEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb10WideColumnEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 288230376151711743, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !314
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
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
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb10WideColumnEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb10WideColumnEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb10WideColumnEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb10WideColumnEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN7rocksdb10WideColumnEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !312
  store ptr %2, ptr %6, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 0, ptr %7, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !72
  %9 = load ptr, ptr %4, align 8, !tbaa !312
  %10 = load ptr, ptr %5, align 8, !tbaa !312
  %11 = load ptr, ptr %6, align 8, !tbaa !312
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN7rocksdb10WideColumnEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN7rocksdb10WideColumnEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !312
  store ptr %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %4, align 8, !tbaa !312
  %8 = load ptr, ptr %5, align 8, !tbaa !312
  %9 = load ptr, ptr %6, align 8, !tbaa !312
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN7rocksdb10WideColumnEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN7rocksdb10WideColumnEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !312
  store ptr %2, ptr %6, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !312
  store ptr %10, ptr %7, align 8, !tbaa !312
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !312
  %13 = load ptr, ptr %5, align 8, !tbaa !312
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !312
  %17 = load ptr, ptr %4, align 8, !tbaa !312
  invoke void @_ZSt10_ConstructIN7rocksdb10WideColumnEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !312
  %21 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !312
  %22 = load ptr, ptr %7, align 8, !tbaa !312
  %23 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !312
  br label %11, !llvm.loop !330

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #4
  %31 = load ptr, ptr %6, align 8, !tbaa !312
  %32 = load ptr, ptr %7, align 8, !tbaa !312
  invoke void @_ZSt8_DestroyIPN7rocksdb10WideColumnEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !312
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb10WideColumnEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8, !tbaa !312
  %6 = load ptr, ptr %4, align 8, !tbaa !312
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !331
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN7rocksdb10WideColumnEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !320
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !312
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !312
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !312
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !312
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  %8 = load ptr, ptr %5, align 8, !tbaa !312
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !312
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !312
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.10", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNKSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.12") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  call void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !297
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !297
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #4
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !297
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  invoke void @_ZSt15__alloc_on_moveISaIN7rocksdb10WideColumnEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #4
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.12") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  call void @_ZNSaIN7rocksdb10WideColumnEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !332
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #4
  call void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  call void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !332
  call void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !332
  call void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIN7rocksdb10WideColumnEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !299
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !313
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !332
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !299
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !299
  %10 = load ptr, ptr %4, align 8, !tbaa !332
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !313
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !313
  %14 = load ptr, ptr %4, align 8, !tbaa !332
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !323
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12MergeContext20SetDirectionBackwardEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !336, !range !108, !noundef !109
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %5, i32 0, i32 1
  %13 = call noundef ptr @_ZNKSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  %14 = call ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #4
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %5, i32 0, i32 1
  %17 = call noundef ptr @_ZNKSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #4
  %18 = call ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #4
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_(ptr %21, ptr %23)
  %24 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %5, i32 0, i32 3
  store i8 1, ptr %24, align 8, !tbaa !336
  br label %25

25:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !345
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !345
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %22

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  br label %13

13:                                               ; preds = %15, %11
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !345
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !345
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %17, ptr %19)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  br label %13, !llvm.loop !346

22:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8, !tbaa !347
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !347
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  %6 = getelementptr inbounds %"class.rocksdb::Slice", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !349
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxltIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8, !tbaa !347
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !347
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  call void @_ZSt4swapIN7rocksdb5SliceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !349
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN7rocksdb5SliceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !95
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !95
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !351
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !351
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %6, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb12MergeContext27GetOperandsDirectionForwardEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %4, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @_ZN7rocksdbL18empty_operand_listE, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  call void @_ZNK7rocksdb12MergeContext19SetDirectionForwardEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %9 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %4, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12MergeContext19SetDirectionForwardEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !336, !range !108, !noundef !109
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %5, i32 0, i32 1
  %13 = call noundef ptr @_ZNKSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  %14 = call ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #4
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %5, i32 0, i32 1
  %17 = call noundef ptr @_ZNKSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #4
  %18 = call ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #4
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEEvT_S9_(ptr %21, ptr %23)
  %24 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %5, i32 0, i32 3
  store i8 0, ptr %24, align 8, !tbaa !336
  br label %25

25:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !353
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !283
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !283
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr %9, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  store ptr null, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContext10InitializeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNKSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %3, i32 0, i32 1
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #21
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  call void @_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #4
  %9 = getelementptr inbounds nuw %"class.rocksdb::MergeContext", ptr %3, i32 0, i32 2
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #21
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  call void @_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE5resetEPSB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #4
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !263
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #4
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !21
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12emplace_backIJPS6_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !358
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !360
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !363
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !360
  %19 = load ptr, ptr %4, align 8, !tbaa !358
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE9constructIS9_JPS6_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !360
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr.44", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !360
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !358
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !4
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.43) #20
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = load i64, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call ptr @_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #4
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE5resetEPSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !357
  call void @_ZNSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE5resetEPSC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %8, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr %9, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  invoke void @_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt6vectorIN7rocksdb5SliceESaIS3_EEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt6vectorIN7rocksdb5SliceESaIS3_EEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS3_EEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS3_EEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt6vectorIN7rocksdb5SliceESaIS3_EEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt6vectorIN7rocksdb5SliceESaIS3_EEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE5resetEPSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !357
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !357
  store ptr %8, ptr %5, align 8, !tbaa !357
  %9 = load ptr, ptr %4, align 8, !tbaa !357
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr %9, ptr %10, align 8, !tbaa !357
  %11 = load ptr, ptr %5, align 8, !tbaa !357
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !357
  invoke void @_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8, !tbaa !375
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EEJS8_ISC_EEERT0_RSt11_Tuple_implIXT_EJSF_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EEJS8_ISC_EEERT0_RSt11_Tuple_implIXT_EJSF_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8, !tbaa !377
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE7_M_headERSF_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE7_M_headERSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8, !tbaa !377
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE7_M_headERSE_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE7_M_headERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8, !tbaa !375
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS8_EESaISA_EEEJEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS8_EESaISA_EEEJEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8, !tbaa !381
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS8_EESaISA_EEEEE7_M_headERSE_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS8_EESaISA_EEEEE7_M_headERSE_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8, !tbaa !381
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS8_EESaISA_EEELb1EE7_M_headERSE_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS8_EESaISA_EEELb1EE7_M_headERSE_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !385
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !360
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !364
  store ptr %2, ptr %6, align 8, !tbaa !386
  %7 = load ptr, ptr %4, align 8, !tbaa !364
  %8 = load ptr, ptr %5, align 8, !tbaa !364
  call void @_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvT_SB_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !385
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !363
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !385
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvT_SB_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !364
  %5 = load ptr, ptr %3, align 8, !tbaa !364
  %6 = load ptr, ptr %4, align 8, !tbaa !364
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEEEvT_SD_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEEEvT_SD_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !364
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !364
  %7 = load ptr, ptr %4, align 8, !tbaa !364
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !364
  call void @_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !364
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr.44", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !364
  br label %5, !llvm.loop !390

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.44", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !358
  %7 = load ptr, ptr %3, align 8, !tbaa !358
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !358
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  invoke void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !358
  store ptr null, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.46", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.44", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8, !tbaa !395
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8, !tbaa !399
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.46", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8, !tbaa !395
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8, !tbaa !403
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !364
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !364
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !364
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !386
  store ptr %1, ptr %5, align 8, !tbaa !364
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !386
  %8 = load ptr, ptr %5, align 8, !tbaa !364
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !364
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !364
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !385
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !360
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = call noundef i64 @_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.42)
  store i64 %16, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %19, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  store ptr %22, ptr %9, align 8, !tbaa !10
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
  store ptr %27, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %28 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %28, ptr %13, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !10
  %31 = load i64, ptr %10, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #4
  store ptr null, ptr %13, align 8, !tbaa !10
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %12, align 8, !tbaa !10
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %39 = call noundef ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #4
  store ptr %39, ptr %13, align 8, !tbaa !10
  %40 = load ptr, ptr %13, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !10
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = load ptr, ptr %13, align 8, !tbaa !10
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %47 = call noundef ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #4
  store ptr %47, ptr %13, align 8, !tbaa !10
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !263
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !19
  %60 = load ptr, ptr %13, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !21
  %63 = load ptr, ptr %12, align 8, !tbaa !10
  %64 = load i64, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %11 = call noundef i64 @_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
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
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8, !tbaa !347
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !347
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
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
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !259
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !259
  %13 = call noundef ptr @_ZSt12__relocate_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %5 = call noundef i64 @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 576460752303423487, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !259
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  store i64 %6, ptr %4, align 8, !tbaa !4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb5SliceEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb5SliceEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb5SliceEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb5SliceEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !259
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN7rocksdb5SliceEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN7rocksdb5SliceEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !36
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !259
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb5SliceEET_S3_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb5SliceEET_S3_(ptr noundef %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb5SliceEET_S3_(ptr noundef %13) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !259
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
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %8, align 8, !tbaa !259
  call void @_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !10
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !10
  br label %11, !llvm.loop !411

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN7rocksdb5SliceEET_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !259
  %7 = load ptr, ptr %6, align 8, !tbaa !259
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !259
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !259
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.23", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.25", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSJ_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !357
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSJ_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8, !tbaa !375
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EEJS8_ISC_EEERKT0_RKSt11_Tuple_implIXT_EJSF_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EEJS8_ISC_EEERKT0_RKSt11_Tuple_implIXT_EJSF_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8, !tbaa !377
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE7_M_headERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE7_M_headERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8, !tbaa !377
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE7_M_headERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE7_M_headERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE9constructIS9_JPS6_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !386
  store ptr %1, ptr %5, align 8, !tbaa !364
  store ptr %2, ptr %6, align 8, !tbaa !358
  %7 = load ptr, ptr %4, align 8, !tbaa !386
  %8 = load ptr, ptr %5, align 8, !tbaa !364
  %9 = load ptr, ptr %6, align 8, !tbaa !358
  call void @_ZNSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEE9constructIS9_JPS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !357
  store ptr %2, ptr %6, align 8, !tbaa !358
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.42)
  store i64 %16, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !385
  store ptr %19, ptr %8, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !360
  store ptr %22, ptr %9, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = call ptr @_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  store i64 %25, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %28 = load ptr, ptr %12, align 8, !tbaa !364
  store ptr %28, ptr %13, align 8, !tbaa !364
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !364
  %31 = load i64, ptr %10, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %"class.std::unique_ptr.44", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !358
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE9constructIS9_JPS6_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #4
  store ptr null, ptr %13, align 8, !tbaa !364
  %34 = load ptr, ptr %8, align 8, !tbaa !364
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %36 = load ptr, ptr %35, align 8, !tbaa !364
  %37 = load ptr, ptr %12, align 8, !tbaa !364
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %39 = call noundef ptr @_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #4
  store ptr %39, ptr %13, align 8, !tbaa !364
  %40 = load ptr, ptr %13, align 8, !tbaa !364
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr.44", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !364
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %43 = load ptr, ptr %42, align 8, !tbaa !364
  %44 = load ptr, ptr %9, align 8, !tbaa !364
  %45 = load ptr, ptr %13, align 8, !tbaa !364
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %47 = call noundef ptr @_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #4
  store ptr %47, ptr %13, align 8, !tbaa !364
  %48 = load ptr, ptr %8, align 8, !tbaa !364
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !363
  %52 = load ptr, ptr %8, align 8, !tbaa !364
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !364
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !385
  %60 = load ptr, ptr %13, align 8, !tbaa !364
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !360
  %63 = load ptr, ptr %12, align 8, !tbaa !364
  %64 = load i64, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr.44", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !363
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEE9constructIS9_JPS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !364
  store ptr %2, ptr %6, align 8, !tbaa !358
  %7 = load ptr, ptr %5, align 8, !tbaa !364
  %8 = load ptr, ptr %6, align 8, !tbaa !358
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  invoke void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.46", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %7, ptr %8, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.51", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !414
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !357
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %11 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  store i64 %19, ptr %8, align 8, !tbaa !4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  store i64 %22, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
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
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %3, align 8, !tbaa !416
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8, !tbaa !364
  %8 = load ptr, ptr %4, align 8, !tbaa !416
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !364
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !364
  store ptr %1, ptr %6, align 8, !tbaa !364
  store ptr %2, ptr %7, align 8, !tbaa !364
  store ptr %3, ptr %8, align 8, !tbaa !386
  %9 = load ptr, ptr %5, align 8, !tbaa !364
  %10 = load ptr, ptr %6, align 8, !tbaa !364
  %11 = load ptr, ptr %7, align 8, !tbaa !364
  %12 = load ptr, ptr %8, align 8, !tbaa !386
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %5 = call noundef i64 @_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !360
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<std::__cxx11::basic_string<char>>, std::allocator<std::unique_ptr<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !385
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE11_S_max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !386
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE8max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  store i64 %6, ptr %4, align 8, !tbaa !4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE8max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !418
  %8 = load ptr, ptr %7, align 8, !tbaa !364
  store ptr %8, ptr %6, align 8, !tbaa !420
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !386
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !364
  store ptr %1, ptr %6, align 8, !tbaa !364
  store ptr %2, ptr %7, align 8, !tbaa !364
  store ptr %3, ptr %8, align 8, !tbaa !386
  %9 = load ptr, ptr %5, align 8, !tbaa !364
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEET_SB_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !364
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEET_SB_(ptr noundef %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !364
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEET_SB_(ptr noundef %13) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !386
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !364
  store ptr %1, ptr %6, align 8, !tbaa !364
  store ptr %2, ptr %7, align 8, !tbaa !364
  store ptr %3, ptr %8, align 8, !tbaa !386
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !364
  store ptr %10, ptr %9, align 8, !tbaa !364
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !364
  %13 = load ptr, ptr %6, align 8, !tbaa !364
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !364
  %17 = load ptr, ptr %5, align 8, !tbaa !364
  %18 = load ptr, ptr %8, align 8, !tbaa !386
  call void @_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !364
  %21 = getelementptr inbounds nuw %"class.std::unique_ptr.44", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !364
  %22 = load ptr, ptr %9, align 8, !tbaa !364
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr.44", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !364
  br label %11, !llvm.loop !422

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !364
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEET_SB_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !364
  store ptr %2, ptr %6, align 8, !tbaa !386
  %7 = load ptr, ptr %6, align 8, !tbaa !386
  %8 = load ptr, ptr %4, align 8, !tbaa !364
  %9 = load ptr, ptr %5, align 8, !tbaa !364
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !386
  %11 = load ptr, ptr %5, align 8, !tbaa !364
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !386
  store ptr %1, ptr %5, align 8, !tbaa !364
  store ptr %2, ptr %6, align 8, !tbaa !364
  %7 = load ptr, ptr %4, align 8, !tbaa !386
  %8 = load ptr, ptr %5, align 8, !tbaa !364
  %9 = load ptr, ptr %6, align 8, !tbaa !364
  call void @_ZNSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEE9constructIS9_JS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !364
  %5 = load ptr, ptr %3, align 8, !tbaa !386
  %6 = load ptr, ptr %4, align 8, !tbaa !364
  call void @_ZNSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEE9constructIS9_JS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !364
  store ptr %2, ptr %6, align 8, !tbaa !364
  %7 = load ptr, ptr %5, align 8, !tbaa !364
  %8 = load ptr, ptr %6, align 8, !tbaa !364
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !364
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !364
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.44", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !412
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !412
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !391
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.46", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !391
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  store ptr null, ptr %10, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !395
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !395
  call void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !397
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !397
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2EOS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !397
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !423
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2EOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !364
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %10, ptr %9, align 8, !tbaa !268
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !31
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
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #4
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !424
  %27 = load i64, ptr %7, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !270
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !424
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !31
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !424
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !424
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #4
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !269
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
  store ptr %0, ptr %3, align 8, !tbaa !29
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !263
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #4
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !21
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  ret ptr %31
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
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = call noundef i64 @_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.42)
  store i64 %16, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %19, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  store ptr %22, ptr %9, align 8, !tbaa !10
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
  store ptr %27, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %28 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %28, ptr %13, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !10
  %31 = load i64, ptr %10, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #4
  store ptr null, ptr %13, align 8, !tbaa !10
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %12, align 8, !tbaa !10
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %39 = call noundef ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #4
  store ptr %39, ptr %13, align 8, !tbaa !10
  %40 = load ptr, ptr %13, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !10
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = load ptr, ptr %13, align 8, !tbaa !10
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %47 = call noundef ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #4
  store ptr %47, ptr %13, align 8, !tbaa !10
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !263
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !19
  %60 = load ptr, ptr %13, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !21
  %63 = load ptr, ptr %12, align 8, !tbaa !10
  %64 = load i64, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
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
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store i64 %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !349
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.rocksdb::Slice", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !10
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store i64 %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !420
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::unique_ptr.44", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !364
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !420
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.44", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.46", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8, !tbaa !395
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8, !tbaa !399
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11GetVarint32EPNS_5SliceEPj(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  store ptr %16, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = load ptr, ptr %7, align 8, !tbaa !31
  %19 = load ptr, ptr %5, align 8, !tbaa !428
  %20 = call noundef ptr @_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !31
  %21 = load ptr, ptr %8, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %32

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  %26 = load ptr, ptr %7, align 8, !tbaa !31
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !428
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = load i8, ptr %14, align 1, !tbaa !151
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !148
  %17 = load i32, ptr %8, align 4, !tbaa !148
  %18 = and i32 %17, 128
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load i32, ptr %8, align 4, !tbaa !148
  %22 = load ptr, ptr %7, align 8, !tbaa !428
  store i32 %21, ptr %22, align 4, !tbaa !148
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %36 [
    i32 0, label %28
    i32 1, label %34
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %5, align 8, !tbaa !31
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %32 = load ptr, ptr %7, align 8, !tbaa !428
  %33 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %4, align 8
  ret ptr %35

36:                                               ; preds = %26
  unreachable
}

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !430
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !259
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !19
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
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !151
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFbN7rocksdb5SliceEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #4
  ret void
}

declare void @_ZN7rocksdb11MergeHelper18TimedFullMergeImplEPKNS_13MergeOperatorERKNS_5SliceEOSt7variantIJSt9monostateS4_St6vectorINS_10WideColumnESaISA_EEEERKS9_IS4_SaIS4_EEPNS_6LoggerEPNS_10StatisticsEPNS_11SystemClockEbPNS1_14OpFailureScopeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_19PinnableWideColumnsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEECI2NS0_16_Variant_storageILb0EJS2_S4_S8_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEECI2NS0_16_Variant_storageILb0EJS2_S4_S8_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEECI2NS0_16_Variant_storageILb0EJS2_S4_S8_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEECI2NS0_16_Variant_storageILb0EJS2_S4_S8_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEECI2NS0_16_Variant_storageILb0EJS2_S4_S8_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEECI2NS0_16_Variant_storageILb0EJS2_S4_S8_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEECI2NS0_16_Variant_storageILb0EJS2_S4_S8_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEECI2NS0_16_Variant_storageILb0EJS2_S4_S8_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !448
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedISt9monostateLb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedISt9monostateLb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8, !tbaa !436
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(25) %4) #4
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  %9 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZSt14__variant_castIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEERNSt8__detail9__variant16_Variant_storageILb0EJS0_S2_S6_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(25) %4)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S5_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(25) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  %10 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %4, i32 0, i32 1
  store i8 -1, ptr %10, align 8, !tbaa !448
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  ret i1 true
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S5_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.65, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !434
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 3, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !434
  %11 = call noundef nonnull align 8 dereferenceable(25) ptr (ptr, ptr, ...) @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S5_S9_EEEEDcOT0_DpOT1_ENKUlSG_zE_clESG_z(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(25) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  store ptr %11, ptr %7, align 8, !tbaa !434
  %12 = load ptr, ptr %7, align 8, !tbaa !434
  %13 = call noundef i64 @_ZNKSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(25) %12) #4
  switch i64 %13, label %32 [
    i64 0, label %14
    i64 1, label %17
    i64 2, label %20
    i64 3, label %23
    i64 4, label %24
    i64 5, label %25
    i64 6, label %26
    i64 7, label %27
    i64 8, label %28
    i64 9, label %29
    i64 10, label %30
    i64 -1, label %31
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = load ptr, ptr %7, align 8, !tbaa !434
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS5_10WideColumnESaIS8_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S6_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(25) %16)
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = load ptr, ptr %7, align 8, !tbaa !434
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS5_10WideColumnESaIS8_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S6_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(25) %19)
  store i32 1, ptr %9, align 4
  br label %33

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = load ptr, ptr %7, align 8, !tbaa !434
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS5_10WideColumnESaIS8_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S6_SA_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(25) %22)
  store i32 1, ptr %9, align 4
  br label %33

23:                                               ; preds = %2
  unreachable

24:                                               ; preds = %2
  unreachable

25:                                               ; preds = %2
  unreachable

26:                                               ; preds = %2
  unreachable

27:                                               ; preds = %2
  unreachable

28:                                               ; preds = %2
  unreachable

29:                                               ; preds = %2
  unreachable

30:                                               ; preds = %2
  unreachable

31:                                               ; preds = %2
  unreachable

32:                                               ; preds = %2
  unreachable

33:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(25) ptr @_ZSt14__variant_castIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEERNSt8__detail9__variant16_Variant_storageILb0EJS0_S2_S6_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8, !tbaa !436
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(25) ptr @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S5_S9_EEEEDcOT0_DpOT1_ENKUlSG_zE_clESG_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !434
  %5 = load ptr, ptr %4, align 8, !tbaa !434
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !448
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS5_10WideColumnESaIS8_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S6_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !434
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !434
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(25) %6) #4
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEE8_M_resetEvEUlOT_E_JRS3_EENSt9enable_ifIX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSG_DpOSH_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS5_10WideColumnESaIS8_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S6_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !434
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !434
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(25) %6) #4
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSG_DpOSH_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS5_10WideColumnESaIS8_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S6_SA_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !434
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !434
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(25) %6) #4
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEE8_M_resetEvEUlOT_E_JRS9_EENSt9enable_ifIX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSG_DpOSH_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEE8_M_resetEvEUlOT_E_JRS3_EENSt9enable_ifIX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSG_DpOSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !454
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEE8_M_resetEvEUlOT_E_JRS3_EESB_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8, !tbaa !434
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEE8_M_resetEvEUlOT_E_JRS3_EESB_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !454
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEE8_M_resetEvENUlOT_E_clIRS2_EEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEE8_M_resetEvENUlOT_E_clIRS2_EEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  call void @_ZSt8_DestroyISt9monostateEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt9monostateEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSG_DpOSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEE8_M_resetEvEUlOT_E_JRS5_EESB_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8, !tbaa !434
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEE8_M_resetEvEUlOT_E_JRS5_EESB_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEE8_M_resetEvENUlOT_E_clIRS4_EEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEE8_M_resetEvENUlOT_E_clIRS4_EEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZSt8_DestroyIN7rocksdb5SliceEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN7rocksdb5SliceEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8__detail9__variant14_UninitializedIN7rocksdb5SliceELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8__detail9__variant14_UninitializedIN7rocksdb5SliceELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEE8_M_resetEvEUlOT_E_JRS9_EENSt9enable_ifIX16is_invocable_r_vISB_T0_DpT1_EESB_E4typeEOSG_DpOSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEE8_M_resetEvEUlOT_E_JRS9_EESB_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8, !tbaa !434
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEE8_M_resetEvEUlOT_E_JRS9_EESB_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEE8_M_resetEvENUlOT_E_clIRS8_EEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEE8_M_resetEvENUlOT_E_clIRS8_EEDaSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZSt8_DestroyISt6vectorIN7rocksdb10WideColumnESaIS2_EEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN7rocksdb10WideColumnESaIS2_EEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  call void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNRSt8__detail9__variant14_UninitializedISt6vectorIN7rocksdb10WideColumnESaIS4_EELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNRSt8__detail9__variant14_UninitializedISt6vectorIN7rocksdb10WideColumnESaIS4_EELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.62", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt6vectorIN7rocksdb10WideColumnESaIS3_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt6vectorIN7rocksdb10WideColumnESaIS3_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt6vectorIN7rocksdb10WideColumnESaIS3_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt6vectorIN7rocksdb10WideColumnESaIS3_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2IRKS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2ILm1EJRKS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEC2ILm1EJRKS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEC2ILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS2_10WideColumnESaIS5_EEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #4
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEC2ILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEECI2NS0_16_Variant_storageILb0EJS2_S4_S8_EEEILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS2_10WideColumnESaIS5_EEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEECI2NS0_16_Variant_storageILb0EJS2_S4_S8_EEEILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEECI2NS0_16_Variant_storageILb0EJS2_S4_S8_EEEILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEECI2NS0_16_Variant_storageILb0EJS2_S4_S8_EEEILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEECI2NS0_16_Variant_storageILb0EJS2_S4_S8_EEEILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEECI2NS0_16_Variant_storageILb0EJS2_S4_S8_EEEILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEECI2NS0_16_Variant_storageILb0EJS2_S4_S8_EEEILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEECI2NS0_16_Variant_storageILb0EJS2_S4_S8_EEEILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEC2ILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEC2ILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEC2ILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !448
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEC2ILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN7rocksdb5SliceESt6vectorINS2_10WideColumnESaIS5_EEEEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN7rocksdb5SliceESt6vectorINS2_10WideColumnESaIS5_EEEEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt8__detail9__variant14_UninitializedIN7rocksdb5SliceELb1EEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedIN7rocksdb5SliceELb1EEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

declare void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !240
  store i8 %12, ptr %9, align 8, !tbaa !240
  %13 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !192
  %15 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !228
  store i8 %16, ptr %13, align 1, !tbaa !228
  %17 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 2, !tbaa !243
  store i8 %20, ptr %17, align 2, !tbaa !243
  %21 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 3
  %22 = load ptr, ptr %4, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1, !tbaa !244, !range !108, !noundef !109
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !244
  %27 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 4
  %28 = load ptr, ptr %4, align 8, !tbaa !192
  %29 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 4, !tbaa !245, !range !108, !noundef !109
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %27, align 4, !tbaa !245
  %33 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 5
  %34 = load ptr, ptr %4, align 8, !tbaa !192
  %35 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 1, !tbaa !246
  store i8 %36, ptr %33, align 1, !tbaa !246
  %37 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #4
  %38 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %39 = load ptr, ptr %4, align 8, !tbaa !192
  %40 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %39, i32 0, i32 6
  %41 = call noundef zeroext i1 @_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr null) #4
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr null) #4
  br label %48

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !192
  %45 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %44, i32 0, i32 6
  %46 = call noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #4
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef %46)
          to label %47 unwind label %51

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 6
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S2_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !297
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 2, ptr %5, align 8, !tbaa !4
  %7 = call noundef i64 @_ZNKSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(25) %6) #4
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !297
  %11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm2EJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %12 unwind label %19

12:                                               ; preds = %9
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !297
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEE7emplaceILm2EJS6_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S2_S6_EE4typeEDpT0_EERSC_E4typeEDpOSD_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %17 unwind label %19

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %6

19:                                               ; preds = %14, %9
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7rocksdb10WideColumnEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8, !tbaa !278
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = xor i1 %6, true
  ret i1 %7
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm2EJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8, !tbaa !434
  %4 = call noundef i64 @_ZNKSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #4
  %5 = icmp ne i64 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !434
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(25) %7) #4
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !434
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(25) %10) #4
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEE7emplaceILm2EJS6_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S2_S6_EE4typeEDpT0_EERSC_E4typeEDpOSD_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEJS8_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm2EJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(25) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #7 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !72
  %4 = load i8, ptr %2, align 1, !tbaa !72, !range !108, !noundef !109
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.44)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.45)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #4
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = call ptr @__cxa_allocate_exception(i64 16) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #4
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !468
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !468
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEJS8_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !297
  %6 = load ptr, ptr %3, align 8, !tbaa !436
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !436
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt9monostateN7rocksdb5SliceESt6vectorINS4_10WideColumnESaIS7_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  store ptr %9, ptr %5, align 8, !tbaa !297
  %10 = load ptr, ptr %5, align 8, !tbaa !297
  %11 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZSt10_ConstructISt6vectorIN7rocksdb10WideColumnESaIS2_EEJS4_EEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !436
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 2, ptr %13, align 8, !tbaa !448
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN7rocksdb10WideColumnESaIS2_EEJS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8, !tbaa !297
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !316
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !326
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !326
  call void @_ZNSaIN7rocksdb10WideColumnEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !326
  call void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !332
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !299
  store ptr %9, ptr %6, align 8, !tbaa !299
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !332
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !313
  store ptr %13, ptr %10, align 8, !tbaa !313
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !332
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !323
  store ptr %17, ptr %14, align 8, !tbaa !323
  %18 = load ptr, ptr %4, align 8, !tbaa !332
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !323
  %20 = load ptr, ptr %4, align 8, !tbaa !332
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !313
  %22 = load ptr, ptr %4, align 8, !tbaa !332
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !299
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_get_context.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.26()
  call void @__cxx_global_var_init.29()
  call void @__cxx_global_var_init.37()
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #8

attributes #0 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

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
!11 = !{!"p1 _ZTSN7rocksdb5SliceE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN7rocksdb5SliceE", !15, i64 0, !5, i64 8}
!15 = !{!"p1 omnipotent char", !12, i64 0}
!16 = !{!14, !5, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!20, !11, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN7rocksdb13OperationInfoE", !24, i64 0, !25, i64 8}
!24 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !6, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !5, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSaIcE", !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!31 = !{!15, !15, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt15__new_allocatorIcE", !12, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN7rocksdb13OperationInfoE", !12, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !39, i64 0, !25, i64 8}
!39 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN7rocksdb18OperationStageInfoE", !12, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN7rocksdb9StateInfoE", !44, i64 0, !25, i64 8}
!44 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN7rocksdb9StateInfoE", !12, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN7rocksdb17OperationPropertyE", !49, i64 0, !25, i64 8}
!49 = !{!"int", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN7rocksdb17OperationPropertyE", !12, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN7rocksdb10GetContextE", !12, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !12, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !12, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN7rocksdb6LoggerE", !12, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !12, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTSN7rocksdb10GetContext8GetStateE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN7rocksdb13PinnableSliceE", !12, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN7rocksdb19PinnableWideColumnsE", !12, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 bool", !12, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN7rocksdb12MergeContextE", !12, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"bool", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 long", !12, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !12, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN7rocksdb22PinnedIteratorsManagerE", !12, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN7rocksdb12ReadCallbackE", !12, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN7rocksdb11BlobFetcherE", !12, i64 0}
!84 = !{!85, !55, i64 232}
!85 = !{!"_ZTSN7rocksdb10GetContextE", !86, i64 0, !55, i64 232, !57, i64 240, !59, i64 248, !61, i64 256, !63, i64 264, !14, i64 272, !87, i64 288, !65, i64 384, !67, i64 392, !30, i64 400, !73, i64 408, !69, i64 416, !71, i64 424, !75, i64 432, !77, i64 440, !75, i64 448, !30, i64 456, !79, i64 464, !81, i64 472, !73, i64 480, !73, i64 481, !69, i64 488, !5, i64 496, !83, i64 504}
!86 = !{!"_ZTSN7rocksdb15GetContextStatsE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224}
!87 = !{!"_ZTSN7rocksdb13PinnableSliceE", !14, i64 0, !88, i64 16, !25, i64 48, !30, i64 80, !73, i64 88}
!88 = !{!"_ZTSN7rocksdb9CleanableE", !89, i64 0}
!89 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !12, i64 0, !12, i64 8, !12, i64 16, !90, i64 24}
!90 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !12, i64 0}
!91 = !{!85, !57, i64 240}
!92 = !{!85, !59, i64 248}
!93 = !{!85, !61, i64 256}
!94 = !{!85, !63, i64 264}
!95 = !{i64 0, i64 8, !31, i64 8, i64 8, !4}
!96 = !{!85, !65, i64 384}
!97 = !{!85, !67, i64 392}
!98 = !{!85, !30, i64 400}
!99 = !{!85, !73, i64 408}
!100 = !{!85, !69, i64 416}
!101 = !{!85, !71, i64 424}
!102 = !{!85, !75, i64 432}
!103 = !{!85, !77, i64 440}
!104 = !{!85, !75, i64 448}
!105 = !{!85, !30, i64 456}
!106 = !{!85, !79, i64 464}
!107 = !{!85, !81, i64 472}
!108 = !{i8 0, i8 2}
!109 = !{}
!110 = !{!85, !73, i64 481}
!111 = !{!85, !69, i64 488}
!112 = !{!85, !5, i64 496}
!113 = !{!85, !83, i64 504}
!114 = !{!85, !73, i64 480}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN7rocksdb15GetContextStatsE", !12, i64 0}
!117 = !{!86, !5, i64 0}
!118 = !{!86, !5, i64 8}
!119 = !{!86, !5, i64 16}
!120 = !{!86, !5, i64 24}
!121 = !{!86, !5, i64 32}
!122 = !{!86, !5, i64 40}
!123 = !{!86, !5, i64 48}
!124 = !{!86, !5, i64 56}
!125 = !{!86, !5, i64 64}
!126 = !{!86, !5, i64 72}
!127 = !{!86, !5, i64 80}
!128 = !{!86, !5, i64 88}
!129 = !{!86, !5, i64 96}
!130 = !{!86, !5, i64 104}
!131 = !{!86, !5, i64 112}
!132 = !{!86, !5, i64 120}
!133 = !{!86, !5, i64 128}
!134 = !{!86, !5, i64 136}
!135 = !{!86, !5, i64 144}
!136 = !{!86, !5, i64 152}
!137 = !{!86, !5, i64 160}
!138 = !{!86, !5, i64 168}
!139 = !{!86, !5, i64 176}
!140 = !{!86, !5, i64 184}
!141 = !{!86, !5, i64 192}
!142 = !{!86, !5, i64 200}
!143 = !{!86, !5, i64 208}
!144 = !{!86, !5, i64 216}
!145 = !{!86, !5, i64 224}
!146 = !{!87, !73, i64 88}
!147 = !{!87, !30, i64 80}
!148 = !{!49, !49, i64 0}
!149 = distinct !{!149, !150}
!150 = !{!"llvm.loop.mustprogress"}
!151 = !{!6, !6, i64 0}
!152 = !{!153, !5, i64 40}
!153 = !{!"_ZTSN7rocksdb10ComparatorE", !154, i64 0, !161, i64 32, !5, i64 40}
!154 = !{!"_ZTSN7rocksdb12CustomizableE", !155, i64 0}
!155 = !{!"_ZTSN7rocksdb12ConfigurableE", !156, i64 8}
!156 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !12, i64 0}
!161 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!162 = !{!85, !5, i64 0}
!163 = !{!85, !5, i64 8}
!164 = !{!85, !5, i64 16}
!165 = !{!85, !5, i64 24}
!166 = !{!85, !5, i64 32}
!167 = !{!85, !5, i64 40}
!168 = !{!85, !5, i64 48}
!169 = !{!85, !5, i64 56}
!170 = !{!85, !5, i64 64}
!171 = !{!85, !5, i64 72}
!172 = !{!85, !5, i64 80}
!173 = !{!85, !5, i64 88}
!174 = !{!85, !5, i64 96}
!175 = !{!85, !5, i64 104}
!176 = !{!85, !5, i64 112}
!177 = !{!85, !5, i64 120}
!178 = !{!85, !5, i64 128}
!179 = !{!85, !5, i64 136}
!180 = !{!85, !5, i64 144}
!181 = !{!85, !5, i64 152}
!182 = !{!85, !5, i64 160}
!183 = !{!85, !5, i64 168}
!184 = !{!85, !5, i64 176}
!185 = !{!85, !5, i64 184}
!186 = !{!85, !5, i64 192}
!187 = !{!85, !5, i64 200}
!188 = !{!189, !189, i64 0}
!189 = !{!"vtable pointer", !7, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN7rocksdb17ParsedInternalKeyE", !12, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN7rocksdb6StatusE", !12, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN7rocksdb9CleanableE", !12, i64 0}
!196 = !{!197, !5, i64 16}
!197 = !{!"_ZTSN7rocksdb17ParsedInternalKeyE", !14, i64 0, !5, i64 16, !9, i64 24}
!198 = !{!197, !9, i64 24}
!199 = !{!200, !200, i64 0}
!200 = !{!"_ZTSN7rocksdb9PerfLevelE", !6, i64 0}
!201 = !{!202, !5, i64 296}
!202 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTSN7rocksdb12MergeContextE", !205, i64 0, !206, i64 8, !212, i64 16, !73, i64 24}
!205 = !{!"p1 _ZTSN7rocksdb23GetMergeOperandsOptionsE", !12, i64 0}
!206 = !{!"_ZTSSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE", !18, i64 0}
!212 = !{!"_ZTSSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_ELb1ELb1EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE", !215, i64 0}
!215 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !216, i64 0}
!216 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !217, i64 0}
!217 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE", !218, i64 0}
!218 = !{!"p1 _ZTSSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE", !12, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN7rocksdb18FilePrefetchBufferE", !12, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt8functionIFbN7rocksdb5SliceEEE", !12, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"std::nullptr_t", !6, i64 0}
!225 = !{!226, !12, i64 24}
!226 = !{!"_ZTSSt8functionIFbN7rocksdb5SliceEEE", !227, i64 0, !12, i64 24}
!227 = !{!"_ZTSSt14_Function_base", !6, i64 0, !12, i64 16}
!228 = !{!229, !231, i64 1}
!229 = !{!"_ZTSN7rocksdb6StatusE", !230, i64 0, !231, i64 1, !232, i64 2, !73, i64 3, !73, i64 4, !6, i64 5, !233, i64 8}
!230 = !{!"_ZTSN7rocksdb6Status4CodeE", !6, i64 0}
!231 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !6, i64 0}
!232 = !{!"_ZTSN7rocksdb6Status8SeverityE", !6, i64 0}
!233 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !15, i64 0}
!239 = !{!230, !230, i64 0}
!240 = !{!229, !230, i64 0}
!241 = !{!231, !231, i64 0}
!242 = !{!232, !232, i64 0}
!243 = !{!229, !232, i64 2}
!244 = !{!229, !73, i64 3}
!245 = !{!229, !73, i64 4}
!246 = !{!229, !6, i64 5}
!247 = !{!248, !73, i64 32}
!248 = !{!"_ZTSN7rocksdb22PinnedIteratorsManagerE", !88, i64 0, !73, i64 32, !249, i64 40}
!249 = !{!"_ZTSSt6vectorISt4pairIPvPFvS1_EESaIS4_EE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE12_Vector_implE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE17_Vector_impl_dataE", !253, i64 0, !253, i64 8, !253, i64 16}
!253 = !{!"p1 _ZTSSt4pairIPvPFvS0_EE", !12, i64 0}
!254 = distinct !{!254, !150}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implE", !12, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSaIN7rocksdb5SliceEE", !12, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !12, i64 0}
!263 = !{!20, !11, i64 16}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb5SliceEE", !12, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!268 = !{!26, !15, i64 0}
!269 = !{!25, !5, i64 8}
!270 = !{!25, !15, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN7rocksdb6RandomE", !12, i64 0}
!273 = !{!274, !49, i64 0}
!274 = !{!"_ZTSN7rocksdb6RandomE", !49, i64 0}
!275 = !{!276, !5, i64 16}
!276 = !{!"_ZTSN7rocksdb12ReadCallbackE", !5, i64 8, !5, i64 16}
!277 = !{!276, !5, i64 8}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !12, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p2 omnipotent char", !282, i64 0}
!282 = !{!"any p2 pointer", !12, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !12, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !12, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !12, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !12, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !12, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt6vectorIN7rocksdb10WideColumnESaIS1_EE", !12, i64 0}
!299 = !{!300, !301, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_dataE", !301, i64 0, !301, i64 8, !301, i64 16}
!301 = !{!"p1 _ZTSN7rocksdb10WideColumnE", !12, i64 0}
!302 = !{!88, !12, i64 0}
!303 = !{!88, !90, i64 24}
!304 = !{!88, !12, i64 8}
!305 = !{!88, !12, i64 16}
!306 = !{!90, !90, i64 0}
!307 = !{!89, !12, i64 0}
!308 = !{!89, !12, i64 8}
!309 = !{!89, !12, i64 16}
!310 = !{!89, !90, i64 24}
!311 = distinct !{!311, !150}
!312 = !{!301, !301, i64 0}
!313 = !{!300, !301, i64 8}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSaIN7rocksdb10WideColumnEE", !12, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE", !12, i64 0}
!318 = !{!319, !301, i64 0}
!319 = !{!"_ZTSSt16initializer_listIN7rocksdb10WideColumnEE", !301, i64 0, !5, i64 8}
!320 = !{!319, !5, i64 8}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb10WideColumnEE", !12, i64 0}
!323 = !{!300, !301, i64 16}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt16initializer_listIN7rocksdb10WideColumnEE", !12, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE12_Vector_implE", !12, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p2 _ZTSN7rocksdb10WideColumnE", !282, i64 0}
!330 = distinct !{!330, !150}
!331 = !{i64 0, i64 8, !31, i64 8, i64 8, !4, i64 16, i64 8, !31, i64 24, i64 8, !4}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_dataE", !12, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !12, i64 0}
!336 = !{!204, !73, i64 24}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !12, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt5tupleIJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !12, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !12, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE", !12, i64 0}
!345 = !{i64 0, i64 8, !10}
!346 = distinct !{!346, !150}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEE", !12, i64 0}
!349 = !{!350, !11, i64 0}
!350 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEE", !11, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p2 _ZTSN7rocksdb5SliceE", !282, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !12, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE", !12, i64 0}
!357 = !{!218, !218, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !282, i64 0}
!360 = !{!361, !362, i64 8}
!361 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_Vector_impl_dataE", !362, i64 0, !362, i64 8, !362, i64 16}
!362 = !{!"p1 _ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !12, i64 0}
!363 = !{!361, !362, i64 16}
!364 = !{!362, !362, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEE", !12, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS3_EEEEE", !12, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteISt6vectorIN7rocksdb5SliceESaIS3_EEELb1EE", !12, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE", !12, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEE", !12, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSSt5tupleIJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !12, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !12, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE", !12, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS8_EESaISA_EEEEE", !12, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS8_EESaISA_EEELb1EE", !12, i64 0}
!385 = !{!361, !362, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSaISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !12, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE", !12, i64 0}
!390 = distinct !{!390, !150}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !12, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !12, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !12, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !12, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !12, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !12, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE", !12, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSt15__new_allocatorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEE", !12, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE12_Vector_implE", !12, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_Vector_impl_dataE", !12, i64 0}
!411 = distinct !{!411, !150}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !12, i64 0}
!414 = !{!415, !30, i64 0}
!415 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !30, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEE", !12, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p2 _ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !282, i64 0}
!420 = !{!421, !362, i64 0}
!421 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEE", !362, i64 0}
!422 = distinct !{!422, !150}
!423 = !{i64 0, i64 8, !29}
!424 = !{!425, !30, i64 0}
!425 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !30, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !12, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 int", !12, i64 0}
!430 = !{!238, !15, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSSt14_Function_base", !12, i64 0}
!433 = !{!227, !12, i64 16}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS1_10WideColumnESaIS4_EEEE", !12, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEE", !12, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSNSt8__detail9__variant13_Variant_baseIJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEE", !12, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEE", !12, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEE", !12, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEE", !12, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEE", !12, i64 0}
!448 = !{!449, !6, i64 24}
!449 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEE", !6, i64 0, !6, i64 24}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJSt9monostateN7rocksdb5SliceESt6vectorINS3_10WideColumnESaIS6_EEEEE", !12, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt9monostateLb1EEE", !12, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSSt9monostate", !12, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN7rocksdb5SliceELb1EEE", !12, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt6vectorIN7rocksdb10WideColumnESaIS4_EELb0EEE", !12, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt6vectorIN7rocksdb10WideColumnESaIS3_EEEE", !12, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSSt27_Enable_default_constructorILb1ESt7variantIJSt9monostateN7rocksdb5SliceESt6vectorINS2_10WideColumnESaIS5_EEEEE", !12, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJN7rocksdb5SliceESt6vectorINS2_10WideColumnESaIS5_EEEEE", !12, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSSt18bad_variant_access", !12, i64 0}
!468 = !{!469, !15, i64 8}
!469 = !{!"_ZTSSt18bad_variant_access", !470, i64 0, !15, i64 8}
!470 = !{!"_ZTSSt9exception"}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSSt9exception", !12, i64 0}
