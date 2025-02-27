target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [11 x ptr] }
%"struct.rocksdb::Cache::CacheItemHelper" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::BlockCreateContext" = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }
%"struct.rocksdb::BlockBasedTableOptions" = type { %"class.std::shared_ptr", i8, i8, i8, i8, %"struct.rocksdb::MetadataCacheOptions", i8, i8, double, i8, i8, %"class.std::shared_ptr.18", %"class.std::shared_ptr.21", i64, i32, i32, i32, i64, %"struct.rocksdb::CacheUsageOptions", i8, i8, i8, i8, %"class.std::shared_ptr.27", i8, i8, i8, i32, i32, i8, i8, i8, i64, i8, i64, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::MetadataCacheOptions" = type { i32, i32, i32 }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::CacheUsageOptions" = type { %"struct.rocksdb::CacheEntryRoleOptions", %"class.std::map" }
%"struct.rocksdb::CacheEntryRoleOptions" = type { i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<rocksdb::CacheEntryRole, std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>, std::_Select1st<std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>>, std::less<rocksdb::CacheEntryRole>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::CacheEntryRole, std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>, std::_Select1st<std::pair<const rocksdb::CacheEntryRole, rocksdb::CacheEntryRoleOptions>>, std::less<rocksdb::CacheEntryRole>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
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
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"struct.rocksdb::BlockContents" = type { %"class.rocksdb::Slice", %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.78" = type { %"struct.std::__uniq_ptr_data.79" }
%"struct.std::__uniq_ptr_data.79" = type { %"class.std::__uniq_ptr_impl.80" }
%"class.std::__uniq_ptr_impl.80" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"struct.rocksdb::UncompressionDict" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.2", %"class.rocksdb::Slice" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.86" = type { i8 }
%"struct.std::default_delete" = type { i8 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.106" }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"class.rocksdb::Block" = type <{ %"struct.rocksdb::BlockContents", ptr, i64, i32, i32, %"class.std::unique_ptr.10", ptr, i32, i32, i8, i8, %"class.rocksdb::DataBlockHashIndex", [4 x i8] }>
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.rocksdb::DataBlockHashIndex" = type { i16 }
%"class.rocksdb::UncompressionContext" = type { ptr, %"class.rocksdb::ZSTDUncompressCachedData" }
%"class.rocksdb::ZSTDUncompressCachedData" = type { ptr, i64 }
%"class.rocksdb::UncompressionInfo" = type <{ ptr, ptr, i8, [7 x i8] }>
%"struct.std::default_delete.102" = type { i8 }
%"class.rocksdb::ParsedFullFilterBlock" = type { %"struct.rocksdb::BlockContents", %"class.std::unique_ptr.70" }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"struct.std::default_delete.96" = type { i8 }
%"struct.std::default_delete.104" = type { i8 }
%"struct.std::default_delete.98" = type { i8 }
%"struct.std::default_delete.94" = type { i8 }

$_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE = comdat any

$_ZNK7rocksdb5Slice4dataEv = comdat any

$_ZNK7rocksdb5Slice4sizeEv = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN7rocksdb11Block_kDataCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE = comdat any

$_ZNKSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE3getEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN7rocksdb12Block_kIndexCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE = comdat any

$_ZNKSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE3getEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN7rocksdb27Block_kFilterPartitionIndexCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE = comdat any

$_ZNKSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE3getEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN7rocksdb20Block_kRangeDeletionCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE = comdat any

$_ZNSt10unique_ptrIN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN7rocksdb16Block_kMetaIndexCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE = comdat any

$_ZNKSt10unique_ptrIN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EE3getEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNKSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN7rocksdb17UncompressionDictC2ENS_5SliceEOSt10unique_ptrIA_cNS_13CustomDeleterEEb = comdat any

$_ZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEv = comdat any

$_ZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEv = comdat any

$_ZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEv = comdat any

$_ZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv = comdat any

$_ZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv = comdat any

$_ZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEv = comdat any

$_ZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEv = comdat any

$_ZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEv = comdat any

$_ZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEv = comdat any

$_ZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEv = comdat any

$_ZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEv = comdat any

$_ZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEv = comdat any

$_ZNKSt5arrayIPKN7rocksdb5Cache15CacheItemHelperELm11EEixEm = comdat any

$_ZN7rocksdb5SliceC2EPKcm = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7rocksdb5SliceEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2EOS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEC2EOS2_ = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2EOS2_ = comdat any

$_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2EOS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2EOS2_ = comdat any

$_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_ = comdat any

$_ZNSt14__array_traitsIPKN7rocksdb5Cache15CacheItemHelperELm11EE6_S_refERA11_KS4_m = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb11Block_kDataESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb11Block_kDataESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb11Block_kDataESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN7rocksdb11Block_kDataESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb11Block_kDataEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb11Block_kDataESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb11Block_kDataELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN7rocksdb11Block_kDataESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb11Block_kDataEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb11Block_kDataEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb11Block_kDataEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb11Block_kDataESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb11Block_kDataESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb11Block_kDataEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb11Block_kDataESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb11Block_kDataELb0EE7_M_headERKS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN7rocksdb12Block_kIndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb12Block_kIndexEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb12Block_kIndexESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb12Block_kIndexELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN7rocksdb12Block_kIndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb12Block_kIndexEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb12Block_kIndexEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb12Block_kIndexEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb12Block_kIndexESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb12Block_kIndexEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb12Block_kIndexESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb12Block_kIndexELb0EE7_M_headERKS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb27Block_kFilterPartitionIndexEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb27Block_kFilterPartitionIndexELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb27Block_kFilterPartitionIndexEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb27Block_kFilterPartitionIndexELb0EE7_M_headERKS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb20Block_kRangeDeletionEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb20Block_kRangeDeletionELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb20Block_kRangeDeletionEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb20Block_kRangeDeletionEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb16Block_kMetaIndexEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb16Block_kMetaIndexEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb16Block_kMetaIndexELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb16Block_kMetaIndexEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb16Block_kMetaIndexEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb16Block_kMetaIndexEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb16Block_kMetaIndexEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb16Block_kMetaIndexELb0EE7_M_headERKS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb21ParsedFullFilterBlockEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb21ParsedFullFilterBlockELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb21ParsedFullFilterBlockEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN7rocksdb17UncompressionDictESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb17UncompressionDictEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb17UncompressionDictESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb17UncompressionDictELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN7rocksdb17UncompressionDictESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb17UncompressionDictEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb17UncompressionDictEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb17UncompressionDictEELb1EE7_M_headERS4_ = comdat any

$_ZN7rocksdb17UncompressionDictD2Ev = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE11get_deleterEv = comdat any

$_ZNK7rocksdb13CustomDeleterclEPc = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm1EN7rocksdb13CustomDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE7_M_headERS2_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_11Block_kDataEE6DeleteEPvPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_11Block_kDataENS_18BlockCreateContextEE4SizeEPv = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_11Block_kDataENS_18BlockCreateContextEE6SaveToEPvmmPc = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_11Block_kDataENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm = comdat any

$_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEEPFmS3_EPFNS_6StatusES3_mmPcEPFSA_RKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS0_13CreateContextES5_PS3_PmEPKS1_ = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_11Block_kDataEE13DownCastValueEPv = comdat any

$_ZNK7rocksdb5Block12ContentSliceEv = comdat any

$_ZSt6copy_nIPKcmPcET1_T_T0_S3_ = comdat any

$_ZN7rocksdb6Status2OKEv = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt4copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE = comdat any

$_ZN7rocksdb18BlockCreateContext6CreateINS_11Block_kDataEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_11Block_kDataEE11UpCastValueEPS1_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb11Block_kDataESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb11Block_kDataESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN7rocksdb11Block_kDataESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb11Block_kDataESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb11Block_kDataEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb11Block_kDataELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb11Block_kDataEELb1EEC2Ev = comdat any

$_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZN7rocksdb13BlockContentsC2Ev = comdat any

$_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE = comdat any

$_ZN7rocksdb17UncompressionInfoC2ERKNS_20UncompressionContextERKNS_17UncompressionDictENS_15CompressionTypeE = comdat any

$_ZNK7rocksdb6Status2okEv = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZN7rocksdb20UncompressionContextD2Ev = comdat any

$_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb13BlockContentsC2EOSt10unique_ptrIA_cNS_13CustomDeleterEEm = comdat any

$_ZN7rocksdb13BlockContentsaSEOS0_ = comdat any

$_ZN7rocksdb13BlockContentsD2Ev = comdat any

$_ZN7rocksdb5SliceC2Ev = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2Ev = comdat any

$_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2Ev = comdat any

$_ZN7rocksdb13CustomDeleterC2EPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb24ZSTDUncompressCachedDataC2Ev = comdat any

$_ZN7rocksdb24ZSTDUncompressCachedDataaSEOS0_ = comdat any

$_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev = comdat any

$_ZSt4swapIP11ZSTD_DCtx_sENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

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

$_ZNK7rocksdb24ZSTDUncompressCachedData13GetCacheIndexEv = comdat any

$_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE = comdat any

$_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IPcS2_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOS8_E4typeE = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IPcS2_vbEET_ = comdat any

$_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EECI2St15__uniq_ptr_implIcS1_EIS1_EEPcOT_ = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2IS1_EEPcOT_ = comdat any

$_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2IRS0_S2_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS7_T0_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2IRS0_JS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2IS1_EEOT_ = comdat any

$_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2EPc = comdat any

$_ZNKSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_ = comdat any

$_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEaSEOS2_ = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEaSEOS2_ = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE5resetEPc = comdat any

$_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb11Block_kDataESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_21ParsedFullFilterBlockEE6DeleteEPvPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_21ParsedFullFilterBlockENS_18BlockCreateContextEE4SizeEPv = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_21ParsedFullFilterBlockENS_18BlockCreateContextEE6SaveToEPvmmPc = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_21ParsedFullFilterBlockENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_21ParsedFullFilterBlockEE13DownCastValueEPv = comdat any

$_ZNK7rocksdb21ParsedFullFilterBlock12ContentSliceEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZN7rocksdb18BlockCreateContext6CreateINS_21ParsedFullFilterBlockEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_21ParsedFullFilterBlockEE11UpCastValueEPS1_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb21ParsedFullFilterBlockELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb21ParsedFullFilterBlockEELb1EEC2Ev = comdat any

$_ZNKSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE3getEv = comdat any

$_ZNK7rocksdb21ParsedFullFilterBlock22ApproximateMemoryUsageEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb21ParsedFullFilterBlockEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb21ParsedFullFilterBlockELb0EE7_M_headERKS3_ = comdat any

$_ZNK7rocksdb13BlockContents22ApproximateMemoryUsageEv = comdat any

$_ZNK7rocksdb13BlockContents11usable_sizeEv = comdat any

$_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPcN7rocksdb13CustomDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm1EN7rocksdb13CustomDeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE7_M_headERKS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexEE6DeleteEPvPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextEE4SizeEPv = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextEE6SaveToEPvmmPc = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexEE13DownCastValueEPv = comdat any

$_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZN7rocksdb18BlockCreateContext6CreateINS_27Block_kFilterPartitionIndexEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexEE11UpCastValueEPS1_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb27Block_kFilterPartitionIndexELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_17UncompressionDictEE6DeleteEPvPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_17UncompressionDictENS_18BlockCreateContextEE4SizeEPv = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_17UncompressionDictENS_18BlockCreateContextEE6SaveToEPvmmPc = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_17UncompressionDictENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_17UncompressionDictEE13DownCastValueEPv = comdat any

$_ZNK7rocksdb17UncompressionDict12ContentSliceEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZN7rocksdb18BlockCreateContext6CreateINS_17UncompressionDictEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_17UncompressionDictEE11UpCastValueEPS1_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb17UncompressionDictESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb17UncompressionDictESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN7rocksdb17UncompressionDictESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb17UncompressionDictESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb17UncompressionDictEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb17UncompressionDictELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb17UncompressionDictEELb1EEC2Ev = comdat any

$_ZNKSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE3getEv = comdat any

$_ZNK7rocksdb17UncompressionDict22ApproximateMemoryUsageEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb17UncompressionDictESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb17UncompressionDictEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb17UncompressionDictESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb17UncompressionDictELb0EE7_M_headERKS3_ = comdat any

$_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEcvbEv = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_20Block_kRangeDeletionEE6DeleteEPvPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_20Block_kRangeDeletionENS_18BlockCreateContextEE4SizeEPv = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_20Block_kRangeDeletionENS_18BlockCreateContextEE6SaveToEPvmmPc = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_20Block_kRangeDeletionENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_20Block_kRangeDeletionEE13DownCastValueEPv = comdat any

$_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZN7rocksdb18BlockCreateContext6CreateINS_20Block_kRangeDeletionEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_20Block_kRangeDeletionEE11UpCastValueEPS1_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb20Block_kRangeDeletionELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb20Block_kRangeDeletionEELb1EEC2Ev = comdat any

$_ZNKSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb20Block_kRangeDeletionEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb20Block_kRangeDeletionELb0EE7_M_headERKS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12Block_kIndexEE6DeleteEPvPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_12Block_kIndexENS_18BlockCreateContextEE4SizeEPv = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_12Block_kIndexENS_18BlockCreateContextEE6SaveToEPvmmPc = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_12Block_kIndexENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12Block_kIndexEE13DownCastValueEPv = comdat any

$_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZN7rocksdb18BlockCreateContext6CreateINS_12Block_kIndexEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12Block_kIndexEE11UpCastValueEPS1_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb12Block_kIndexESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb12Block_kIndexESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN7rocksdb12Block_kIndexESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb12Block_kIndexESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb12Block_kIndexEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb12Block_kIndexELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb12Block_kIndexEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE = comdat any

$_ZZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper = comdat any

$_ZZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper = comdat any

$_ZZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper = comdat any

$_ZZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper = comdat any

$_ZZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper = comdat any

$_ZZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper = comdat any

$_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper = comdat any

$_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper = comdat any

$_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper = comdat any

$_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper = comdat any

$_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper = comdat any

$_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE = internal global %"struct.std::array" zeroinitializer, align 8
@_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE = internal global %"struct.std::array" zeroinitializer, align 8
@_ZZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_block_cache.cc, ptr null }]

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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_11Block_kDataESt14default_deleteIS2_EEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTableOptions", ptr %14, i32 0, i32 27
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %9, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  invoke void @_ZN7rocksdb11Block_kDataCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %17, ptr noundef %19)
          to label %20 unwind label %27

20:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #4
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #4
  %23 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %9, i32 0, i32 7
  %24 = load i8, ptr %23, align 1, !tbaa !74
  %25 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %9, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  call void @_ZN7rocksdb5Block33InitializeDataBlockProtectionInfoEhPKNS_10ComparatorE(ptr noundef nonnull align 8 dereferenceable(84) %22, i8 noundef zeroext %24, ptr noundef %26)
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 88) #17
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb11Block_kDataESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11Block_kDataCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !78
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_ZN7rocksdb5BlockC2EONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11, ptr noundef %12)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb11Block_kDataESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

declare void @_ZN7rocksdb5Block33InitializeDataBlockProtectionInfoEhPKNS_10ComparatorE(ptr noundef nonnull align 8 dereferenceable(84), i8 noundef zeroext, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_12Block_kIndexESt14default_deleteIS2_EEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  invoke void @_ZN7rocksdb12Block_kIndexCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef %14)
          to label %15 unwind label %28

15:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !79
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #4
  %18 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %9, i32 0, i32 7
  %19 = load i8, ptr %18, align 1, !tbaa !74
  %20 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %9, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %9, i32 0, i32 8
  %23 = load i8, ptr %22, align 2, !tbaa !81, !range !82, !noundef !83
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %9, i32 0, i32 9
  %26 = load i8, ptr %25, align 1, !tbaa !84, !range !82, !noundef !83
  %27 = trunc i8 %26 to i1
  call void @_ZN7rocksdb5Block34InitializeIndexBlockProtectionInfoEhPKNS_10ComparatorEbb(ptr noundef nonnull align 8 dereferenceable(84) %17, i8 noundef zeroext %19, ptr noundef %21, i1 noundef zeroext %24, i1 noundef zeroext %27)
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 88) #17
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12Block_kIndexCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !78
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_ZN7rocksdb5BlockC2EONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.30", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

declare void @_ZN7rocksdb5Block34InitializeIndexBlockProtectionInfoEhPKNS_10ComparatorEbb(ptr noundef nonnull align 8 dereferenceable(84), i8 noundef zeroext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #9

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_27Block_kFilterPartitionIndexESt14default_deleteIS2_EEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !87
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  invoke void @_ZN7rocksdb27Block_kFilterPartitionIndexCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef %14)
          to label %15 unwind label %28

15:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !87
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #4
  %18 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %9, i32 0, i32 7
  %19 = load i8, ptr %18, align 1, !tbaa !74
  %20 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %9, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %9, i32 0, i32 8
  %23 = load i8, ptr %22, align 2, !tbaa !81, !range !82, !noundef !83
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %9, i32 0, i32 9
  %26 = load i8, ptr %25, align 1, !tbaa !84, !range !82, !noundef !83
  %27 = trunc i8 %26 to i1
  call void @_ZN7rocksdb5Block34InitializeIndexBlockProtectionInfoEhPKNS_10ComparatorEbb(ptr noundef nonnull align 8 dereferenceable(84) %17, i8 noundef zeroext %19, ptr noundef %21, i1 noundef zeroext %24, i1 noundef zeroext %27)
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 88) #17
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.38", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb27Block_kFilterPartitionIndexCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !78
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_ZN7rocksdb5BlockC2EONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.38", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_20Block_kRangeDeletionESt14default_deleteIS2_EEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  invoke void @_ZN7rocksdb20Block_kRangeDeletionCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #4
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 88) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20Block_kRangeDeletionCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !78
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_ZN7rocksdb5BlockC2EONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_16Block_kMetaIndexESt14default_deleteIS2_EEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  invoke void @_ZN7rocksdb16Block_kMetaIndexCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !95
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #4
  %18 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %9, i32 0, i32 7
  %19 = load i8, ptr %18, align 1, !tbaa !74
  call void @_ZN7rocksdb5Block38InitializeMetaIndexBlockProtectionInfoEh(ptr noundef nonnull align 8 dereferenceable(84) %17, i8 noundef zeroext %19)
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 88) #17
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16Block_kMetaIndexCI2NS_5BlockEEONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !78
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_ZN7rocksdb5BlockC2EONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

declare void @_ZN7rocksdb5Block38InitializeMetaIndexBlockProtectionInfoEh(ptr noundef nonnull align 8 dereferenceable(84), i8 noundef zeroext) #9

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_21ParsedFullFilterBlockESt14default_deleteIS2_EEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %12 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTableOptions", ptr %13, i32 0, i32 23
  %15 = call noundef ptr @_ZNKSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  invoke void @_ZN7rocksdb21ParsedFullFilterBlockC1EPKNS_12FilterPolicyEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #4
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 40) #17
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

declare void @_ZN7rocksdb21ParsedFullFilterBlockC1EPKNS_12FilterPolicyEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_17UncompressionDictESt14default_deleteIS2_EEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !106
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !108
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %10, i32 0, i32 6
  %18 = load i8, ptr %17, align 4, !tbaa !110, !range !82, !noundef !83
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  invoke void @_ZN7rocksdb17UncompressionDictC2ENS_5SliceEOSt10unique_ptrIA_cNS_13CustomDeleterEEb(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr %21, i64 %23, ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext %19)
          to label %24 unwind label %25

24:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12) #4
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 64) #17
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictC2ENS_5SliceEOSt10unique_ptrIA_cNS_13CustomDeleterEEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !111
  store ptr %3, ptr %8, align 8, !tbaa !112
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %9, align 1, !tbaa !114
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"struct.rocksdb::UncompressionDict", ptr %13, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #4
  %15 = getelementptr inbounds nuw %"struct.rocksdb::UncompressionDict", ptr %13, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8, !tbaa !112
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16) #4
  %17 = getelementptr inbounds nuw %"struct.rocksdb::UncompressionDict", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !108
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef ptr @_ZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEv()
  store ptr %1, ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, align 8, !tbaa !115
  %2 = call noundef ptr @_ZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEv()
  store ptr %2, ptr getelementptr inbounds (ptr, ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 1), align 8, !tbaa !115
  %3 = call noundef ptr @_ZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEv()
  store ptr %3, ptr getelementptr inbounds (ptr, ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 2), align 8, !tbaa !115
  store ptr null, ptr getelementptr inbounds (ptr, ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 3), align 8, !tbaa !115
  %4 = call noundef ptr @_ZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv()
  store ptr %4, ptr getelementptr inbounds (ptr, ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 4), align 8, !tbaa !115
  %5 = call noundef ptr @_ZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv()
  store ptr %5, ptr getelementptr inbounds (ptr, ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 5), align 8, !tbaa !115
  store ptr null, ptr getelementptr inbounds (ptr, ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 6), align 8, !tbaa !115
  store ptr null, ptr getelementptr inbounds (ptr, ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 7), align 8, !tbaa !115
  store ptr null, ptr getelementptr inbounds (ptr, ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 8), align 8, !tbaa !115
  %6 = call noundef ptr @_ZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEv()
  store ptr %6, ptr getelementptr inbounds (ptr, ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 9), align 8, !tbaa !115
  store ptr null, ptr getelementptr inbounds (ptr, ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 10), align 8, !tbaa !115
  %7 = call ptr @llvm.invariant.start.p0(i64 88, ptr @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %13, !prof !117

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = invoke noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEv()
          to label %10 unwind label %14

10:                                               ; preds = %8
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEEPFmS3_EPFNS_6StatusES3_mmPcEPFSA_RKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS0_13CreateContextES5_PS3_PmEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper, i32 noundef 0, ptr noundef @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_11Block_kDataEE6DeleteEPvPNS_15MemoryAllocatorE, ptr noundef @_ZN7rocksdb23FullTypedCacheHelperFnsINS_11Block_kDataENS_18BlockCreateContextEE4SizeEPv, ptr noundef @_ZN7rocksdb23FullTypedCacheHelperFnsINS_11Block_kDataENS_18BlockCreateContextEE6SaveToEPvmmPc, ptr noundef @_ZN7rocksdb23FullTypedCacheHelperFnsINS_11Block_kDataENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm, ptr noundef %9)
          to label %11 unwind label %14

11:                                               ; preds = %10
  %12 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper)
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper) #4
  br label %13

13:                                               ; preds = %11, %5, %0
  ret ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper

14:                                               ; preds = %10, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %1, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_11Block_kDataENS_18BlockCreateContextELNS_14CacheEntryRoleE0EE13GetFullHelperEvE7kHelper) #4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = load i32, ptr %2, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %13, !prof !117

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = invoke noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEv()
          to label %10 unwind label %14

10:                                               ; preds = %8
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEEPFmS3_EPFNS_6StatusES3_mmPcEPFSA_RKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS0_13CreateContextES5_PS3_PmEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper, i32 noundef 1, ptr noundef @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_21ParsedFullFilterBlockEE6DeleteEPvPNS_15MemoryAllocatorE, ptr noundef @_ZN7rocksdb23FullTypedCacheHelperFnsINS_21ParsedFullFilterBlockENS_18BlockCreateContextEE4SizeEPv, ptr noundef @_ZN7rocksdb23FullTypedCacheHelperFnsINS_21ParsedFullFilterBlockENS_18BlockCreateContextEE6SaveToEPvmmPc, ptr noundef @_ZN7rocksdb23FullTypedCacheHelperFnsINS_21ParsedFullFilterBlockENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm, ptr noundef %9)
          to label %11 unwind label %14

11:                                               ; preds = %10
  %12 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper)
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper) #4
  br label %13

13:                                               ; preds = %11, %5, %0
  ret ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper

14:                                               ; preds = %10, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %1, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_21ParsedFullFilterBlockENS_18BlockCreateContextELNS_14CacheEntryRoleE1EE13GetFullHelperEvE7kHelper) #4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = load i32, ptr %2, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %13, !prof !117

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = invoke noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEv()
          to label %10 unwind label %14

10:                                               ; preds = %8
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEEPFmS3_EPFNS_6StatusES3_mmPcEPFSA_RKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS0_13CreateContextES5_PS3_PmEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper, i32 noundef 2, ptr noundef @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexEE6DeleteEPvPNS_15MemoryAllocatorE, ptr noundef @_ZN7rocksdb23FullTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextEE4SizeEPv, ptr noundef @_ZN7rocksdb23FullTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextEE6SaveToEPvmmPc, ptr noundef @_ZN7rocksdb23FullTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm, ptr noundef %9)
          to label %11 unwind label %14

11:                                               ; preds = %10
  %12 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper)
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper) #4
  br label %13

13:                                               ; preds = %11, %5, %0
  ret ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper

14:                                               ; preds = %10, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %1, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE2EE13GetFullHelperEvE7kHelper) #4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = load i32, ptr %2, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %13, !prof !117

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = invoke noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEv()
          to label %10 unwind label %14

10:                                               ; preds = %8
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEEPFmS3_EPFNS_6StatusES3_mmPcEPFSA_RKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS0_13CreateContextES5_PS3_PmEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, i32 noundef 5, ptr noundef @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_17UncompressionDictEE6DeleteEPvPNS_15MemoryAllocatorE, ptr noundef @_ZN7rocksdb23FullTypedCacheHelperFnsINS_17UncompressionDictENS_18BlockCreateContextEE4SizeEPv, ptr noundef @_ZN7rocksdb23FullTypedCacheHelperFnsINS_17UncompressionDictENS_18BlockCreateContextEE6SaveToEPvmmPc, ptr noundef @_ZN7rocksdb23FullTypedCacheHelperFnsINS_17UncompressionDictENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm, ptr noundef %9)
          to label %11 unwind label %14

11:                                               ; preds = %10
  %12 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper)
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper) #4
  br label %13

13:                                               ; preds = %11, %5, %0
  ret ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper

14:                                               ; preds = %10, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %1, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_17UncompressionDictENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper) #4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = load i32, ptr %2, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %13, !prof !117

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = invoke noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEv()
          to label %10 unwind label %14

10:                                               ; preds = %8
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEEPFmS3_EPFNS_6StatusES3_mmPcEPFSA_RKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS0_13CreateContextES5_PS3_PmEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper, i32 noundef 5, ptr noundef @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_20Block_kRangeDeletionEE6DeleteEPvPNS_15MemoryAllocatorE, ptr noundef @_ZN7rocksdb23FullTypedCacheHelperFnsINS_20Block_kRangeDeletionENS_18BlockCreateContextEE4SizeEPv, ptr noundef @_ZN7rocksdb23FullTypedCacheHelperFnsINS_20Block_kRangeDeletionENS_18BlockCreateContextEE6SaveToEPvmmPc, ptr noundef @_ZN7rocksdb23FullTypedCacheHelperFnsINS_20Block_kRangeDeletionENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm, ptr noundef %9)
          to label %11 unwind label %14

11:                                               ; preds = %10
  %12 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper)
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper) #4
  br label %13

13:                                               ; preds = %11, %5, %0
  ret ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper

14:                                               ; preds = %10, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %1, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_20Block_kRangeDeletionENS_18BlockCreateContextELNS_14CacheEntryRoleE5EE13GetFullHelperEvE7kHelper) #4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = load i32, ptr %2, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %13, !prof !117

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = invoke noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEv()
          to label %10 unwind label %14

10:                                               ; preds = %8
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEEPFmS3_EPFNS_6StatusES3_mmPcEPFSA_RKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS0_13CreateContextES5_PS3_PmEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper, i32 noundef 4, ptr noundef @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12Block_kIndexEE6DeleteEPvPNS_15MemoryAllocatorE, ptr noundef @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12Block_kIndexENS_18BlockCreateContextEE4SizeEPv, ptr noundef @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12Block_kIndexENS_18BlockCreateContextEE6SaveToEPvmmPc, ptr noundef @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12Block_kIndexENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm, ptr noundef %9)
          to label %11 unwind label %14

11:                                               ; preds = %10
  %12 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper)
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper) #4
  br label %13

13:                                               ; preds = %11, %5, %0
  ret ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper

14:                                               ; preds = %10, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %1, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12Block_kIndexENS_18BlockCreateContextELNS_14CacheEntryRoleE4EE13GetFullHelperEvE7kHelper) #4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = load i32, ptr %2, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEv()
  store ptr %1, ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, align 8, !tbaa !115
  %2 = call noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEv()
  store ptr %2, ptr getelementptr inbounds (ptr, ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 1), align 8, !tbaa !115
  %3 = call noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEv()
  store ptr %3, ptr getelementptr inbounds (ptr, ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 2), align 8, !tbaa !115
  store ptr null, ptr getelementptr inbounds (ptr, ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 3), align 8, !tbaa !115
  %4 = call noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEv()
  store ptr %4, ptr getelementptr inbounds (ptr, ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 4), align 8, !tbaa !115
  %5 = call noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEv()
  store ptr %5, ptr getelementptr inbounds (ptr, ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 5), align 8, !tbaa !115
  store ptr null, ptr getelementptr inbounds (ptr, ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 6), align 8, !tbaa !115
  store ptr null, ptr getelementptr inbounds (ptr, ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 7), align 8, !tbaa !115
  store ptr null, ptr getelementptr inbounds (ptr, ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 8), align 8, !tbaa !115
  %6 = call noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEv()
  store ptr %6, ptr getelementptr inbounds (ptr, ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 9), align 8, !tbaa !115
  store ptr null, ptr getelementptr inbounds (ptr, ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 10), align 8, !tbaa !115
  %7 = call ptr @llvm.invariant.start.p0(i64 88, ptr @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !117

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper, i32 noundef 0, ptr noundef @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_11Block_kDataEE6DeleteEPvPNS_15MemoryAllocatorE)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper)
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper) #4
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_11Block_kDataELNS_14CacheEntryRoleE0EE14GetBasicHelperEvE7kHelper) #4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !117

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper, i32 noundef 1, ptr noundef @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_21ParsedFullFilterBlockEE6DeleteEPvPNS_15MemoryAllocatorE)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper)
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper) #4
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_21ParsedFullFilterBlockELNS_14CacheEntryRoleE1EE14GetBasicHelperEvE7kHelper) #4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !117

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper, i32 noundef 2, ptr noundef @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexEE6DeleteEPvPNS_15MemoryAllocatorE)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper)
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper) #4
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_27Block_kFilterPartitionIndexELNS_14CacheEntryRoleE2EE14GetBasicHelperEvE7kHelper) #4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !117

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, i32 noundef 5, ptr noundef @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_17UncompressionDictEE6DeleteEPvPNS_15MemoryAllocatorE)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper)
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper) #4
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_17UncompressionDictELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper) #4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !117

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper, i32 noundef 5, ptr noundef @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_20Block_kRangeDeletionEE6DeleteEPvPNS_15MemoryAllocatorE)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper)
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper) #4
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_20Block_kRangeDeletionELNS_14CacheEntryRoleE5EE14GetBasicHelperEvE7kHelper) #4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !117

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper, i32 noundef 4, ptr noundef @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12Block_kIndexEE6DeleteEPvPNS_15MemoryAllocatorE)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper)
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper) #4
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12Block_kIndexELNS_14CacheEntryRoleE4EE14GetBasicHelperEvE7kHelper) #4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7rocksdb18GetCacheItemHelperENS_9BlockTypeENS_9CacheTierE(i8 noundef zeroext %0, i8 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !118
  store i8 %1, ptr %5, align 1, !tbaa !120
  %6 = load i8, ptr %5, align 1, !tbaa !120
  %7 = icmp ugt i8 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !118
  %10 = zext i8 %9 to i32
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPKN7rocksdb5Cache15CacheItemHelperELm11EEixEm(ptr noundef nonnull align 8 dereferenceable(88) @_ZN7rocksdb12_GLOBAL__N_132kCacheItemFullHelperForBlockTypeE, i64 noundef %11) #4
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  store ptr %13, ptr %3, align 8
  br label %20

14:                                               ; preds = %2
  %15 = load i8, ptr %4, align 1, !tbaa !118
  %16 = zext i8 %15 to i32
  %17 = zext i32 %16 to i64
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPKN7rocksdb5Cache15CacheItemHelperELm11EEixEm(ptr noundef nonnull align 8 dereferenceable(88) @_ZN7rocksdb12_GLOBAL__N_133kCacheItemBasicHelperForBlockTypeE, i64 noundef %17) #4
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %14, %8
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIPKN7rocksdb5Cache15CacheItemHelperELm11EEixEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPKN7rocksdb5Cache15CacheItemHelperELm11EE6_S_refERA11_KS4_m(ptr noundef nonnull align 8 dereferenceable(88) %6, i64 noundef %7) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %9, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

declare void @_ZN7rocksdb5BlockC2EONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.86", align 1
  store ptr %0, ptr %2, align 8, !tbaa !135
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
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %10, ptr %9, align 8, !tbaa !141
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !143
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load i8, ptr %5, align 1, !tbaa !143
  %7 = load ptr, ptr %3, align 8, !tbaa !109
  store i8 %6, ptr %7, align 1, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !151
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  store ptr null, ptr %10, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIPKN7rocksdb5Cache15CacheItemHelperELm11EE6_S_refERA11_KS4_m(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw [11 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !132
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
  call void @__clang_call_terminate(ptr %21) #15
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
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
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !128
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
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb11Block_kDataESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb11Block_kDataESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  store ptr %8, ptr %5, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb11Block_kDataESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr %9, ptr %10, align 8, !tbaa !76
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb11Block_kDataESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !76
  invoke void @_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
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
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb11Block_kDataESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb11Block_kDataESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb11Block_kDataESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb11Block_kDataESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 88) #17
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb11Block_kDataESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb11Block_kDataEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb11Block_kDataEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb11Block_kDataESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb11Block_kDataESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb11Block_kDataELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb11Block_kDataELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb11Block_kDataESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb11Block_kDataEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb11Block_kDataEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb11Block_kDataEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb11Block_kDataEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb11Block_kDataEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb11Block_kDataEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb11Block_kDataESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb11Block_kDataESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb11Block_kDataESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb11Block_kDataEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb11Block_kDataEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb11Block_kDataESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb11Block_kDataESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb11Block_kDataELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb11Block_kDataELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %8, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr %9, ptr %10, align 8, !tbaa !85
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !85
  invoke void @_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
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
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.32", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb12Block_kIndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.32", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb12Block_kIndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 88) #17
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb12Block_kIndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb12Block_kIndexEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb12Block_kIndexEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb12Block_kIndexESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb12Block_kIndexESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb12Block_kIndexELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb12Block_kIndexELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb12Block_kIndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb12Block_kIndexEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb12Block_kIndexEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb12Block_kIndexEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb12Block_kIndexEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb12Block_kIndexEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb12Block_kIndexEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.32", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb12Block_kIndexESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb12Block_kIndexESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb12Block_kIndexEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb12Block_kIndexEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb12Block_kIndexESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb12Block_kIndexESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb12Block_kIndexELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb12Block_kIndexELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %8, ptr %5, align 8, !tbaa !89
  %9 = load ptr, ptr %4, align 8, !tbaa !89
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr %9, ptr %10, align 8, !tbaa !89
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !89
  invoke void @_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
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
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.40", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.40", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 88) #17
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb27Block_kFilterPartitionIndexEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb27Block_kFilterPartitionIndexEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb27Block_kFilterPartitionIndexELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb27Block_kFilterPartitionIndexELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.40", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb27Block_kFilterPartitionIndexEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb27Block_kFilterPartitionIndexEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb27Block_kFilterPartitionIndexELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb27Block_kFilterPartitionIndexELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %8, ptr %5, align 8, !tbaa !93
  %9 = load ptr, ptr %4, align 8, !tbaa !93
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr %9, ptr %10, align 8, !tbaa !93
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !93
  invoke void @_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
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
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.48", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.48", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 88) #17
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb20Block_kRangeDeletionEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb20Block_kRangeDeletionEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb20Block_kRangeDeletionELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb20Block_kRangeDeletionELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb20Block_kRangeDeletionEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb20Block_kRangeDeletionEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb20Block_kRangeDeletionEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb20Block_kRangeDeletionEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %8, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr %9, ptr %10, align 8, !tbaa !97
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !97
  invoke void @_ZNKSt14default_deleteIN7rocksdb16Block_kMetaIndexEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
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
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb16Block_kMetaIndexEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 88) #17
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb16Block_kMetaIndexEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb16Block_kMetaIndexEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb16Block_kMetaIndexELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb16Block_kMetaIndexELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb16Block_kMetaIndexEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb16Block_kMetaIndexEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb16Block_kMetaIndexEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb16Block_kMetaIndexEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb16Block_kMetaIndexEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb16Block_kMetaIndexEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb16Block_kMetaIndexEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb16Block_kMetaIndexEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb16Block_kMetaIndexELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb16Block_kMetaIndexELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %8, ptr %5, align 8, !tbaa !101
  %9 = load ptr, ptr %4, align 8, !tbaa !101
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr %9, ptr %10, align 8, !tbaa !101
  %11 = load ptr, ptr %5, align 8, !tbaa !101
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !101
  invoke void @_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
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
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.64", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.64", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 40) #17
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb21ParsedFullFilterBlockEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb21ParsedFullFilterBlockEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb21ParsedFullFilterBlockELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb21ParsedFullFilterBlockELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb21ParsedFullFilterBlockEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb21ParsedFullFilterBlockEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %8, ptr %5, align 8, !tbaa !111
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr %9, ptr %10, align 8, !tbaa !111
  %11 = load ptr, ptr %5, align 8, !tbaa !111
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !111
  invoke void @_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
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
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.80", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb17UncompressionDictESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.80", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb17UncompressionDictESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 64) #17
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb17UncompressionDictESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb17UncompressionDictEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb17UncompressionDictEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb17UncompressionDictESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb17UncompressionDictESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb17UncompressionDictELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb17UncompressionDictELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.85", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb17UncompressionDictESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb17UncompressionDictEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb17UncompressionDictEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb17UncompressionDictEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb17UncompressionDictEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb17UncompressionDictEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb17UncompressionDictEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::UncompressionDict", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %5 = getelementptr inbounds nuw %"struct.rocksdb::UncompressionDict", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !266
  %7 = load ptr, ptr %3, align 8, !tbaa !266
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !266
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  invoke void @_ZNK7rocksdb13CustomDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !266
  store ptr null, ptr %16, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
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
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb13CustomDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::CustomDeleter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.rocksdb::CustomDeleter", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !270
  %12 = load ptr, ptr %4, align 8, !tbaa !109
  %13 = load ptr, ptr %11, align 8, !tbaa !272
  %14 = getelementptr inbounds ptr, ptr %13, i64 20
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !109
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef %17) #17
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPcN7rocksdb13CustomDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EN7rocksdb13CustomDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EN7rocksdb13CustomDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #4
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !146
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
  store ptr %0, ptr %3, align 8, !tbaa !135
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !109
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_11Block_kDataEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::default_delete", align 1
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !276
  %7 = call noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_11Block_kDataEE13DownCastValueEPv(ptr noundef %6)
  call void @_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb23FullTypedCacheHelperFnsINS_11Block_kDataENS_18BlockCreateContextEE4SizeEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !276
  %6 = call noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_11Block_kDataEE13DownCastValueEPv(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb5Block12ContentSliceEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !108
  %9 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_11Block_kDataENS_18BlockCreateContextEE6SaveToEPvmmPc(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !276
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !276
  %14 = call noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_11Block_kDataEE13DownCastValueEPv(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %15 = load ptr, ptr %11, align 8, !tbaa !76
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb5Block12ContentSliceEv(ptr noundef nonnull align 8 dereferenceable(84) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !108
  %17 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !109
  %22 = call noundef ptr @_ZSt6copy_nIPKcmPcET1_T_T0_S3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_11Block_kDataENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !10
  store i8 %2, ptr %11, align 1, !tbaa !277
  store i8 %3, ptr %12, align 1, !tbaa !120
  store ptr %4, ptr %13, align 8, !tbaa !279
  store ptr %5, ptr %14, align 8, !tbaa !161
  store ptr %6, ptr %15, align 8, !tbaa !281
  store ptr %7, ptr %16, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr null) #4
  %22 = load i8, ptr %12, align 1, !tbaa !120
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %8
  invoke void @_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext 0)
          to label %25 unwind label %26

25:                                               ; preds = %24
  store i32 1, ptr %20, align 4
  br label %47

26:                                               ; preds = %40, %37, %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %18, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %19, align 4
  br label %48

30:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %31 = load ptr, ptr %13, align 8, !tbaa !279
  store ptr %31, ptr %21, align 8, !tbaa !22
  %32 = load ptr, ptr %21, align 8, !tbaa !22
  %33 = load ptr, ptr %16, align 8, !tbaa !282
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = load i8, ptr %11, align 1, !tbaa !277
  %36 = load ptr, ptr %14, align 8, !tbaa !161
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateINS_11Block_kDataEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %17, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i8 noundef zeroext %35, ptr noundef %36)
          to label %37 unwind label %43

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  %38 = call noundef ptr @_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  %39 = invoke noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_11Block_kDataEE11UpCastValueEPS1_(ptr noundef %38)
          to label %40 unwind label %26

40:                                               ; preds = %37
  %41 = load ptr, ptr %15, align 8, !tbaa !281
  store ptr %39, ptr %41, align 8, !tbaa !276
  invoke void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
          to label %42 unwind label %26

42:                                               ; preds = %40
  store i32 1, ptr %20, align 4
  br label %47

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %18, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %48

47:                                               ; preds = %42, %25
  call void @_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  ret void

48:                                               ; preds = %43, %26
  call void @_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %18, align 8
  %51 = load i32, ptr %19, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEEPFmS3_EPFNS_6StatusES3_mmPcEPFSA_RKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS0_13CreateContextES5_PS3_PmEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !115
  store i32 %1, ptr %9, align 4, !tbaa !284
  store ptr %2, ptr %10, align 8, !tbaa !276
  store ptr %3, ptr %11, align 8, !tbaa !276
  store ptr %4, ptr %12, align 8, !tbaa !276
  store ptr %5, ptr %13, align 8, !tbaa !276
  store ptr %6, ptr %14, align 8, !tbaa !115
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %10, align 8, !tbaa !276
  store ptr %17, ptr %16, align 8, !tbaa !286
  %18 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %11, align 8, !tbaa !276
  store ptr %19, ptr %18, align 8, !tbaa !288
  %20 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %12, align 8, !tbaa !276
  store ptr %21, ptr %20, align 8, !tbaa !289
  %22 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 3
  %23 = load ptr, ptr %13, align 8, !tbaa !276
  store ptr %23, ptr %22, align 8, !tbaa !290
  %24 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 4
  %25 = load i32, ptr %9, align 4, !tbaa !284
  store i32 %25, ptr %24, align 8, !tbaa !291
  %26 = getelementptr inbounds nuw %"struct.rocksdb::Cache::CacheItemHelper", ptr %15, i32 0, i32 5
  %27 = load ptr, ptr %14, align 8, !tbaa !115
  store ptr %27, ptr %26, align 8, !tbaa !292
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_11Block_kDataEE13DownCastValueEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb5Block12ContentSliceEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Block", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6copy_nIPKcmPcET1_T_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !109
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !4
  %12 = load i64, ptr %8, align 8, !tbaa !4
  %13 = icmp ule i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !109
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !109
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !109
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = call noundef ptr @_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load ptr, ptr %6, align 8, !tbaa !109
  %12 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  %10 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !109
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  %10 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !109
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #4
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load ptr, ptr %6, align 8, !tbaa !109
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load ptr, ptr %6, align 8, !tbaa !109
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load ptr, ptr %4, align 8, !tbaa !109
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !4
  %13 = load i64, ptr %7, align 8, !tbaa !4
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !109
  %17 = load ptr, ptr %4, align 8, !tbaa !109
  %18 = load i64, ptr %7, align 8, !tbaa !4
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !109
  %22 = load i64, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !297
  %5 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !308
  %6 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !309
  %7 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !310
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !311
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !312
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr null) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.106", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.108", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.113", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb11Block_kDataESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1, !tbaa !332
  %5 = load i8, ptr %4, align 1, !tbaa !332
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18BlockCreateContext6CreateINS_11Block_kDataEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext %4, ptr noundef %5) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.rocksdb::BlockContents", align 8
  %14 = alloca %"class.rocksdb::UncompressionContext", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.rocksdb::UncompressionInfo", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.rocksdb::BlockContents", align 8
  %21 = alloca %"class.std::unique_ptr.2", align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !282
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i8 %4, ptr %11, align 1, !tbaa !277
  store ptr %5, ptr %12, align 8, !tbaa !161
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #4
  call void @_ZN7rocksdb13BlockContentsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %23 = load i8, ptr %11, align 1, !tbaa !277
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %72

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #4
  %27 = load i8, ptr %11, align 1, !tbaa !277
  invoke void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 noundef zeroext %27)
          to label %28 unwind label %49

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #4
  %29 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %22, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !333
  %31 = load i8, ptr %11, align 1, !tbaa !277
  invoke void @_ZN7rocksdb17UncompressionInfoC2ERKNS_20UncompressionContextERKNS_17UncompressionDictENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(64) %30, i8 noundef zeroext %31)
          to label %32 unwind label %53

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %22, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTableOptions", ptr %38, i32 0, i32 28
  %40 = load i32, ptr %39, align 8, !tbaa !334
  %41 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %22, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !335
  %43 = load ptr, ptr %12, align 8, !tbaa !161
  invoke void @_ZN7rocksdb19UncompressBlockDataERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef %34, i64 noundef %36, ptr noundef %13, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(849) %42, ptr noundef %43)
          to label %44 unwind label %57

44:                                               ; preds = %32
  %45 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %46 unwind label %61

46:                                               ; preds = %44
  br i1 %45, label %65, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef null) #4
  store i32 1, ptr %19, align 4
  br label %66

49:                                               ; preds = %26
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %15, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %16, align 4
  br label %71

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %15, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %16, align 4
  br label %70

57:                                               ; preds = %32
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %15, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %16, align 4
  br label %69

61:                                               ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  br label %69

65:                                               ; preds = %46
  store i32 0, ptr %19, align 4
  br label %66

66:                                               ; preds = %65, %47
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #4
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #4
  %67 = load i32, ptr %19, align 4
  switch i32 %67, label %103 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %95

69:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  br label %70

70:                                               ; preds = %69, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #4
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #4
  br label %71

71:                                               ; preds = %70, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #4
  br label %110

72:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load ptr, ptr %12, align 8, !tbaa !161
  invoke void @_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %74)
          to label %75 unwind label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  invoke void @_ZN7rocksdb13BlockContentsC2EOSt10unique_ptrIA_cNS_13CustomDeleterEEm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %77)
          to label %78 unwind label %85

78:                                               ; preds = %75
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13BlockContentsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %80 unwind label %89

80:                                               ; preds = %78
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  br label %95

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %15, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %16, align 4
  br label %94

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %15, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %16, align 4
  br label %93

89:                                               ; preds = %78
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %15, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %16, align 4
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #4
  br label %94

94:                                               ; preds = %93, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  br label %110

95:                                               ; preds = %80, %68
  %96 = load ptr, ptr %8, align 8, !tbaa !24
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_11Block_kDataESt14default_deleteIS2_EEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %97 unwind label %106

97:                                               ; preds = %95
  %98 = load ptr, ptr %8, align 8, !tbaa !24
  %99 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %98) #4
  %100 = invoke noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %99)
          to label %101 unwind label %106

101:                                              ; preds = %97
  %102 = load ptr, ptr %9, align 8, !tbaa !282
  store i64 %100, ptr %102, align 8, !tbaa !4
  store i32 0, ptr %19, align 4
  br label %103

103:                                              ; preds = %101, %66
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  %104 = load i32, ptr %19, align 4
  switch i32 %104, label %116 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %97, %95
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  br label %110

110:                                              ; preds = %106, %94, %71
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr %16, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %103
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_11Block_kDataEE11UpCastValueEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb11Block_kDataESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb11Block_kDataESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !336
  %7 = load ptr, ptr %3, align 8, !tbaa !336
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !336
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  call void @_ZNKSt14default_deleteIN7rocksdb11Block_kDataEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !336
  store ptr null, ptr %15, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb11Block_kDataESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb11Block_kDataESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb11Block_kDataESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb11Block_kDataESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb11Block_kDataESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb11Block_kDataESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb11Block_kDataESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb11Block_kDataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb11Block_kDataELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb11Block_kDataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb11Block_kDataEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb11Block_kDataELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb11Block_kDataEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !295
  store i8 %1, ptr %5, align 1, !tbaa !342
  store i8 %2, ptr %6, align 1, !tbaa !332
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !342
  store i8 %9, ptr %8, align 8, !tbaa !297
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !332
  store i8 %11, ptr %10, align 1, !tbaa !308
  %12 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 2
  store i8 0, ptr %12, align 2, !tbaa !309
  %13 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 3
  store i8 0, ptr %13, align 1, !tbaa !310
  %14 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 4
  store i8 0, ptr %14, align 4, !tbaa !311
  %15 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 5
  store i8 0, ptr %15, align 1, !tbaa !312
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.106", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13BlockContentsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %3, i32 0, i32 0
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.rocksdb::ZSTDUncompressCachedData", align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i8 %1, ptr %4, align 1, !tbaa !277
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !345
  %10 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %8, i32 0, i32 1
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load i8, ptr %4, align 1, !tbaa !277
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  %15 = invoke noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv()
          to label %16 unwind label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %8, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %18 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !345
  invoke void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr dead_on_unwind writable sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %8, i32 0, i32 1
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb24ZSTDUncompressCachedDataaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  br label %31

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  br label %32

31:                                               ; preds = %20, %2
  ret void

32:                                               ; preds = %27, %23
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionInfoC2ERKNS_20UncompressionContextERKNS_17UncompressionDictENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef zeroext %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !350
  store ptr %1, ptr %6, align 8, !tbaa !343
  store ptr %2, ptr %7, align 8, !tbaa !111
  store i8 %3, ptr %8, align 1, !tbaa !277
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::UncompressionInfo", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !343
  store ptr %11, ptr %10, align 8, !tbaa !343
  %12 = getelementptr inbounds nuw %"class.rocksdb::UncompressionInfo", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %13, ptr %12, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %"class.rocksdb::UncompressionInfo", ptr %9, i32 0, i32 2
  %15 = load i8, ptr %8, align 1, !tbaa !277
  store i8 %15, ptr %14, align 8, !tbaa !352
  ret void
}

declare void @_ZN7rocksdb19UncompressBlockDataERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
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
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK7rocksdb24ZSTDUncompressCachedData13GetCacheIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = icmp ne i64 %5, -1
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !345
  %11 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %3, i32 0, i32 1
  %12 = invoke noundef i64 @_ZNK7rocksdb24ZSTDUncompressCachedData13GetCacheIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %17

13:                                               ; preds = %8
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %12)
          to label %14 unwind label %17

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds nuw %"class.rocksdb::UncompressionContext", ptr %3, i32 0, i32 1
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #4
  ret void

17:                                               ; preds = %13, %8, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !161
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %0, i64 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  %18 = invoke noundef ptr @_ZSt6copy_nIPKcmPcET1_T_T0_S3_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
          to label %19 unwind label %21

19:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  br label %27

25:                                               ; preds = %19
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13BlockContentsC2EOSt10unique_ptrIA_cNS_13CustomDeleterEEm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  %10 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  %11 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %11)
  %12 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13BlockContentsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !108
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %5, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret void
}

declare noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84)) #9

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  invoke void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %3, i32 0, i32 0
  call void @_ZN7rocksdb13CustomDeleterC2EPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CustomDeleterC2EPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::CustomDeleter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  store ptr %7, ptr %6, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24ZSTDUncompressCachedDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !358
  %5 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %3, i32 0, i32 1
  store i64 -1, ptr %5, align 8, !tbaa !359
  ret void
}

declare noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv() #9

declare void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr dead_on_unwind writable sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb24ZSTDUncompressCachedDataaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !356
  %8 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP11ZSTD_DCtx_sENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %9 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !356
  %11 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !359
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !358
  %14 = invoke i64 @ZSTD_freeDCtx(ptr noundef %13)
          to label %15 unwind label %17

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %7, %1
  ret void

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIP11ZSTD_DCtx_sENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !360
  %7 = load ptr, ptr %6, align 8, !tbaa !362
  store ptr %7, ptr %5, align 8, !tbaa !362
  %8 = load ptr, ptr %4, align 8, !tbaa !360
  %9 = load ptr, ptr %8, align 8, !tbaa !362
  %10 = load ptr, ptr %3, align 8, !tbaa !360
  store ptr %9, ptr %10, align 8, !tbaa !362
  %11 = load ptr, ptr %5, align 8, !tbaa !362
  %12 = load ptr, ptr %4, align 8, !tbaa !360
  store ptr %11, ptr %12, align 8, !tbaa !362
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !282
  %7 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !282
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !282
  store i64 %9, ptr %10, align 8, !tbaa !4
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !282
  store i64 %11, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare i64 @ZSTD_freeDCtx(ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !297
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.106", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !266
  %7 = load ptr, ptr %3, align 8, !tbaa !266
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !266
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !266
  store ptr null, ptr %16, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.108", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.106", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.113", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.108", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb24ZSTDUncompressCachedData13GetCacheIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ZSTDUncompressCachedData", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !359
  ret i64 %5
}

declare void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, i64 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.rocksdb::CustomDeleter", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !161
  %9 = load ptr, ptr %6, align 8, !tbaa !161
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !161
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %12, align 8, !tbaa !272
  %15 = getelementptr inbounds ptr, ptr %14, i64 19
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13)
  store ptr %17, ptr %7, align 8, !tbaa !109
  %18 = load ptr, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZN7rocksdb13CustomDeleterC2EPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %19)
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IPcS2_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOS8_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %23

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8, !tbaa !4
  %22 = call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #16
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22) #4
  br label %23

23:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IPcS2_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOS8_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  %10 = load ptr, ptr %6, align 8, !tbaa !268
  invoke void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EECI2St15__uniq_ptr_implIcS1_EIS1_EEPcOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  invoke void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EECI2St15__uniq_ptr_implIcS1_EIS1_EEPcOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2IS1_EEPcOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2IS1_EEPcOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !268
  call void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2IRS0_S2_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS7_T0_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2IRS0_S2_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS7_T0_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !266
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !266
  %9 = load ptr, ptr %6, align 8, !tbaa !268
  invoke void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2IRS0_JS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEEC2IRS0_JS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !266
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !268
  call void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !266
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  store ptr %8, ptr %6, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !160
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2EPc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEC2EPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPcN7rocksdb13CustomDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  store ptr %7, ptr %8, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN7rocksdb13CustomDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN7rocksdb13CustomDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  call void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE5resetEPc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !160
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE5resetEPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  store ptr %8, ptr %5, align 8, !tbaa !109
  %9 = load ptr, ptr %4, align 8, !tbaa !109
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  store ptr %9, ptr %10, align 8, !tbaa !109
  %11 = load ptr, ptr %5, align 8, !tbaa !109
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !109
  invoke void @_ZNK7rocksdb13CustomDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
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
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %6, ptr %3, align 8, !tbaa !109
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  store ptr null, ptr %7, align 8, !tbaa !109
  %8 = load ptr, ptr %3, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb11Block_kDataESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb11Block_kDataESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %6, ptr %3, align 8, !tbaa !76
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb11Block_kDataESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  store ptr null, ptr %7, align 8, !tbaa !76
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb11Block_kDataESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_21ParsedFullFilterBlockEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::default_delete.102", align 1
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !276
  %7 = call noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_21ParsedFullFilterBlockEE13DownCastValueEPv(ptr noundef %6)
  call void @_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb23FullTypedCacheHelperFnsINS_21ParsedFullFilterBlockENS_18BlockCreateContextEE4SizeEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !276
  %6 = call noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_21ParsedFullFilterBlockEE13DownCastValueEPv(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !101
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb21ParsedFullFilterBlock12ContentSliceEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !108
  %9 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_21ParsedFullFilterBlockENS_18BlockCreateContextEE6SaveToEPvmmPc(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !276
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !276
  %14 = call noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_21ParsedFullFilterBlockEE13DownCastValueEPv(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %15 = load ptr, ptr %11, align 8, !tbaa !101
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb21ParsedFullFilterBlock12ContentSliceEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !108
  %17 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !109
  %22 = call noundef ptr @_ZSt6copy_nIPKcmPcET1_T_T0_S3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_21ParsedFullFilterBlockENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::unique_ptr.62", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !10
  store i8 %2, ptr %11, align 1, !tbaa !277
  store i8 %3, ptr %12, align 1, !tbaa !120
  store ptr %4, ptr %13, align 8, !tbaa !279
  store ptr %5, ptr %14, align 8, !tbaa !161
  store ptr %6, ptr %15, align 8, !tbaa !281
  store ptr %7, ptr %16, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr null) #4
  %22 = load i8, ptr %12, align 1, !tbaa !120
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %8
  invoke void @_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext 0)
          to label %25 unwind label %26

25:                                               ; preds = %24
  store i32 1, ptr %20, align 4
  br label %47

26:                                               ; preds = %40, %37, %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %18, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %19, align 4
  br label %48

30:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %31 = load ptr, ptr %13, align 8, !tbaa !279
  store ptr %31, ptr %21, align 8, !tbaa !22
  %32 = load ptr, ptr %21, align 8, !tbaa !22
  %33 = load ptr, ptr %16, align 8, !tbaa !282
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = load i8, ptr %11, align 1, !tbaa !277
  %36 = load ptr, ptr %14, align 8, !tbaa !161
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateINS_21ParsedFullFilterBlockEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %17, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i8 noundef zeroext %35, ptr noundef %36)
          to label %37 unwind label %43

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  %38 = call noundef ptr @_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  %39 = invoke noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_21ParsedFullFilterBlockEE11UpCastValueEPS1_(ptr noundef %38)
          to label %40 unwind label %26

40:                                               ; preds = %37
  %41 = load ptr, ptr %15, align 8, !tbaa !281
  store ptr %39, ptr %41, align 8, !tbaa !276
  invoke void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
          to label %42 unwind label %26

42:                                               ; preds = %40
  store i32 1, ptr %20, align 4
  br label %47

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %18, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %48

47:                                               ; preds = %42, %25
  call void @_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  ret void

48:                                               ; preds = %43, %26
  call void @_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %18, align 8
  %51 = load i32, ptr %19, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_21ParsedFullFilterBlockEE13DownCastValueEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb21ParsedFullFilterBlock12ContentSliceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ParsedFullFilterBlock", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18BlockCreateContext6CreateINS_21ParsedFullFilterBlockEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext %4, ptr noundef %5) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.rocksdb::BlockContents", align 8
  %14 = alloca %"class.rocksdb::UncompressionContext", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.rocksdb::UncompressionInfo", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.rocksdb::BlockContents", align 8
  %21 = alloca %"class.std::unique_ptr.2", align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !99
  store ptr %2, ptr %9, align 8, !tbaa !282
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i8 %4, ptr %11, align 1, !tbaa !277
  store ptr %5, ptr %12, align 8, !tbaa !161
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #4
  call void @_ZN7rocksdb13BlockContentsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %23 = load i8, ptr %11, align 1, !tbaa !277
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %72

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #4
  %27 = load i8, ptr %11, align 1, !tbaa !277
  invoke void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 noundef zeroext %27)
          to label %28 unwind label %49

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #4
  %29 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %22, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !333
  %31 = load i8, ptr %11, align 1, !tbaa !277
  invoke void @_ZN7rocksdb17UncompressionInfoC2ERKNS_20UncompressionContextERKNS_17UncompressionDictENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(64) %30, i8 noundef zeroext %31)
          to label %32 unwind label %53

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %22, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTableOptions", ptr %38, i32 0, i32 28
  %40 = load i32, ptr %39, align 8, !tbaa !334
  %41 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %22, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !335
  %43 = load ptr, ptr %12, align 8, !tbaa !161
  invoke void @_ZN7rocksdb19UncompressBlockDataERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef %34, i64 noundef %36, ptr noundef %13, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(849) %42, ptr noundef %43)
          to label %44 unwind label %57

44:                                               ; preds = %32
  %45 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %46 unwind label %61

46:                                               ; preds = %44
  br i1 %45, label %65, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !99
  call void @_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef null) #4
  store i32 1, ptr %19, align 4
  br label %66

49:                                               ; preds = %26
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %15, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %16, align 4
  br label %71

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %15, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %16, align 4
  br label %70

57:                                               ; preds = %32
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %15, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %16, align 4
  br label %69

61:                                               ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  br label %69

65:                                               ; preds = %46
  store i32 0, ptr %19, align 4
  br label %66

66:                                               ; preds = %65, %47
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #4
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #4
  %67 = load i32, ptr %19, align 4
  switch i32 %67, label %97 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %89

69:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  br label %70

70:                                               ; preds = %69, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #4
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #4
  br label %71

71:                                               ; preds = %70, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #4
  br label %104

72:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load ptr, ptr %12, align 8, !tbaa !161
  invoke void @_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %74)
          to label %75 unwind label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  invoke void @_ZN7rocksdb13BlockContentsC2EOSt10unique_ptrIA_cNS_13CustomDeleterEEm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %77)
          to label %78 unwind label %84

78:                                               ; preds = %75
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13BlockContentsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  br label %89

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  br label %88

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %15, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %16, align 4
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #4
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  br label %104

89:                                               ; preds = %78, %68
  %90 = load ptr, ptr %8, align 8, !tbaa !99
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_21ParsedFullFilterBlockESt14default_deleteIS2_EEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %91 unwind label %100

91:                                               ; preds = %89
  %92 = load ptr, ptr %8, align 8, !tbaa !99
  %93 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %92) #4
  %94 = invoke noundef i64 @_ZNK7rocksdb21ParsedFullFilterBlock22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(40) %93)
          to label %95 unwind label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8, !tbaa !282
  store i64 %94, ptr %96, align 8, !tbaa !4
  store i32 0, ptr %19, align 4
  br label %97

97:                                               ; preds = %95, %66
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  %98 = load i32, ptr %19, align 4
  switch i32 %98, label %110 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %91, %89
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  br label %104

104:                                              ; preds = %100, %88, %71
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %16, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %97
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_21ParsedFullFilterBlockEE11UpCastValueEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !365
  %7 = load ptr, ptr %3, align 8, !tbaa !365
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !365
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  call void @_ZNKSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !365
  store ptr null, ptr %15, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.64", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb21ParsedFullFilterBlockELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb21ParsedFullFilterBlockEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb21ParsedFullFilterBlockELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.69", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb21ParsedFullFilterBlockEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21ParsedFullFilterBlock22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ParsedFullFilterBlock", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK7rocksdb13BlockContents22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.64", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb21ParsedFullFilterBlockEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb21ParsedFullFilterBlockEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb21ParsedFullFilterBlockELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb21ParsedFullFilterBlockELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13BlockContents22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK7rocksdb13BlockContents11usable_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = add i64 %4, 32
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13BlockContents11usable_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %6, i32 0, i32 1
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %11 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %6, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #4
  %13 = getelementptr inbounds nuw %"struct.rocksdb::CustomDeleter", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !270
  store ptr %14, ptr %4, align 8, !tbaa !161
  %15 = load ptr, ptr %4, align 8, !tbaa !161
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !161
  %19 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %6, i32 0, i32 1
  %20 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #4
  %21 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %6, i32 0, i32 0
  %22 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = load ptr, ptr %18, align 8, !tbaa !272
  %24 = getelementptr inbounds ptr, ptr %23, i64 21
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %20, i64 noundef %22)
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw %"struct.rocksdb::BlockContents", ptr %6, i32 0, i32 1
  %29 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #4
  %30 = call i64 @malloc_usable_size(ptr noundef %29) #4
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %33

32:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret ptr %5
}

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPcN7rocksdb13CustomDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPcN7rocksdb13CustomDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EN7rocksdb13CustomDeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EN7rocksdb13CustomDeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %6, ptr %3, align 8, !tbaa !101
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  store ptr null, ptr %7, align 8, !tbaa !101
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::default_delete.96", align 1
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !276
  %7 = call noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexEE13DownCastValueEPv(ptr noundef %6)
  call void @_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb23FullTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextEE4SizeEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !276
  %6 = call noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexEE13DownCastValueEPv(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !89
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb5Block12ContentSliceEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !108
  %9 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextEE6SaveToEPvmmPc(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !276
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !276
  %14 = call noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexEE13DownCastValueEPv(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %15 = load ptr, ptr %11, align 8, !tbaa !89
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb5Block12ContentSliceEv(ptr noundef nonnull align 8 dereferenceable(84) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !108
  %17 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !109
  %22 = call noundef ptr @_ZSt6copy_nIPKcmPcET1_T_T0_S3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::unique_ptr.38", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !10
  store i8 %2, ptr %11, align 1, !tbaa !277
  store i8 %3, ptr %12, align 1, !tbaa !120
  store ptr %4, ptr %13, align 8, !tbaa !279
  store ptr %5, ptr %14, align 8, !tbaa !161
  store ptr %6, ptr %15, align 8, !tbaa !281
  store ptr %7, ptr %16, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr null) #4
  %22 = load i8, ptr %12, align 1, !tbaa !120
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %8
  invoke void @_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext 0)
          to label %25 unwind label %26

25:                                               ; preds = %24
  store i32 1, ptr %20, align 4
  br label %47

26:                                               ; preds = %40, %37, %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %18, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %19, align 4
  br label %48

30:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %31 = load ptr, ptr %13, align 8, !tbaa !279
  store ptr %31, ptr %21, align 8, !tbaa !22
  %32 = load ptr, ptr %21, align 8, !tbaa !22
  %33 = load ptr, ptr %16, align 8, !tbaa !282
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = load i8, ptr %11, align 1, !tbaa !277
  %36 = load ptr, ptr %14, align 8, !tbaa !161
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateINS_27Block_kFilterPartitionIndexEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %17, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i8 noundef zeroext %35, ptr noundef %36)
          to label %37 unwind label %43

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  %38 = call noundef ptr @_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  %39 = invoke noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexEE11UpCastValueEPS1_(ptr noundef %38)
          to label %40 unwind label %26

40:                                               ; preds = %37
  %41 = load ptr, ptr %15, align 8, !tbaa !281
  store ptr %39, ptr %41, align 8, !tbaa !276
  invoke void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
          to label %42 unwind label %26

42:                                               ; preds = %40
  store i32 1, ptr %20, align 4
  br label %47

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %18, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %48

47:                                               ; preds = %42, %25
  call void @_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  ret void

48:                                               ; preds = %43, %26
  call void @_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %18, align 8
  %51 = load i32, ptr %19, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexEE13DownCastValueEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.38", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18BlockCreateContext6CreateINS_27Block_kFilterPartitionIndexEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext %4, ptr noundef %5) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.rocksdb::BlockContents", align 8
  %14 = alloca %"class.rocksdb::UncompressionContext", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.rocksdb::UncompressionInfo", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.rocksdb::BlockContents", align 8
  %21 = alloca %"class.std::unique_ptr.2", align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !87
  store ptr %2, ptr %9, align 8, !tbaa !282
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i8 %4, ptr %11, align 1, !tbaa !277
  store ptr %5, ptr %12, align 8, !tbaa !161
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #4
  call void @_ZN7rocksdb13BlockContentsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %23 = load i8, ptr %11, align 1, !tbaa !277
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %72

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #4
  %27 = load i8, ptr %11, align 1, !tbaa !277
  invoke void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 noundef zeroext %27)
          to label %28 unwind label %49

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #4
  %29 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %22, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !333
  %31 = load i8, ptr %11, align 1, !tbaa !277
  invoke void @_ZN7rocksdb17UncompressionInfoC2ERKNS_20UncompressionContextERKNS_17UncompressionDictENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(64) %30, i8 noundef zeroext %31)
          to label %32 unwind label %53

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %22, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTableOptions", ptr %38, i32 0, i32 28
  %40 = load i32, ptr %39, align 8, !tbaa !334
  %41 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %22, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !335
  %43 = load ptr, ptr %12, align 8, !tbaa !161
  invoke void @_ZN7rocksdb19UncompressBlockDataERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef %34, i64 noundef %36, ptr noundef %13, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(849) %42, ptr noundef %43)
          to label %44 unwind label %57

44:                                               ; preds = %32
  %45 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %46 unwind label %61

46:                                               ; preds = %44
  br i1 %45, label %65, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef null) #4
  store i32 1, ptr %19, align 4
  br label %66

49:                                               ; preds = %26
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %15, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %16, align 4
  br label %71

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %15, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %16, align 4
  br label %70

57:                                               ; preds = %32
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %15, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %16, align 4
  br label %69

61:                                               ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  br label %69

65:                                               ; preds = %46
  store i32 0, ptr %19, align 4
  br label %66

66:                                               ; preds = %65, %47
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #4
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #4
  %67 = load i32, ptr %19, align 4
  switch i32 %67, label %97 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %89

69:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  br label %70

70:                                               ; preds = %69, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #4
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #4
  br label %71

71:                                               ; preds = %70, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #4
  br label %104

72:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load ptr, ptr %12, align 8, !tbaa !161
  invoke void @_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %74)
          to label %75 unwind label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  invoke void @_ZN7rocksdb13BlockContentsC2EOSt10unique_ptrIA_cNS_13CustomDeleterEEm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %77)
          to label %78 unwind label %84

78:                                               ; preds = %75
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13BlockContentsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  br label %89

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  br label %88

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %15, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %16, align 4
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #4
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  br label %104

89:                                               ; preds = %78, %68
  %90 = load ptr, ptr %8, align 8, !tbaa !87
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_27Block_kFilterPartitionIndexESt14default_deleteIS2_EEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %91 unwind label %100

91:                                               ; preds = %89
  %92 = load ptr, ptr %8, align 8, !tbaa !87
  %93 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %92) #4
  %94 = invoke noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %93)
          to label %95 unwind label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8, !tbaa !282
  store i64 %94, ptr %96, align 8, !tbaa !4
  store i32 0, ptr %19, align 4
  br label %97

97:                                               ; preds = %95, %66
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  %98 = load i32, ptr %19, align 4
  switch i32 %98, label %110 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %91, %89
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  br label %104

104:                                              ; preds = %100, %88, %71
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %16, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %97
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_27Block_kFilterPartitionIndexEE11UpCastValueEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.38", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.38", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !371
  %7 = load ptr, ptr %3, align 8, !tbaa !371
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !371
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  call void @_ZNKSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !371
  store ptr null, ptr %15, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.40", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb27Block_kFilterPartitionIndexELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb27Block_kFilterPartitionIndexELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.45", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %6, ptr %3, align 8, !tbaa !89
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  store ptr null, ptr %7, align 8, !tbaa !89
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.38", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_17UncompressionDictEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::default_delete.104", align 1
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !276
  %7 = call noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_17UncompressionDictEE13DownCastValueEPv(ptr noundef %6)
  call void @_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb23FullTypedCacheHelperFnsINS_17UncompressionDictENS_18BlockCreateContextEE4SizeEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !276
  %6 = call noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_17UncompressionDictEE13DownCastValueEPv(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb17UncompressionDict12ContentSliceEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !108
  %9 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_17UncompressionDictENS_18BlockCreateContextEE6SaveToEPvmmPc(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !276
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !276
  %14 = call noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_17UncompressionDictEE13DownCastValueEPv(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %15 = load ptr, ptr %11, align 8, !tbaa !111
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb17UncompressionDict12ContentSliceEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !108
  %17 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !109
  %22 = call noundef ptr @_ZSt6copy_nIPKcmPcET1_T_T0_S3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_17UncompressionDictENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::unique_ptr.78", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !10
  store i8 %2, ptr %11, align 1, !tbaa !277
  store i8 %3, ptr %12, align 1, !tbaa !120
  store ptr %4, ptr %13, align 8, !tbaa !279
  store ptr %5, ptr %14, align 8, !tbaa !161
  store ptr %6, ptr %15, align 8, !tbaa !281
  store ptr %7, ptr %16, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr null) #4
  %22 = load i8, ptr %12, align 1, !tbaa !120
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %8
  invoke void @_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext 0)
          to label %25 unwind label %26

25:                                               ; preds = %24
  store i32 1, ptr %20, align 4
  br label %47

26:                                               ; preds = %40, %37, %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %18, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %19, align 4
  br label %48

30:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %31 = load ptr, ptr %13, align 8, !tbaa !279
  store ptr %31, ptr %21, align 8, !tbaa !22
  %32 = load ptr, ptr %21, align 8, !tbaa !22
  %33 = load ptr, ptr %16, align 8, !tbaa !282
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = load i8, ptr %11, align 1, !tbaa !277
  %36 = load ptr, ptr %14, align 8, !tbaa !161
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateINS_17UncompressionDictEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %17, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i8 noundef zeroext %35, ptr noundef %36)
          to label %37 unwind label %43

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  %38 = call noundef ptr @_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  %39 = invoke noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_17UncompressionDictEE11UpCastValueEPS1_(ptr noundef %38)
          to label %40 unwind label %26

40:                                               ; preds = %37
  %41 = load ptr, ptr %15, align 8, !tbaa !281
  store ptr %39, ptr %41, align 8, !tbaa !276
  invoke void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
          to label %42 unwind label %26

42:                                               ; preds = %40
  store i32 1, ptr %20, align 4
  br label %47

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %18, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %48

47:                                               ; preds = %42, %25
  call void @_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  ret void

48:                                               ; preds = %43, %26
  call void @_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %18, align 8
  %51 = load i32, ptr %19, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_17UncompressionDictEE13DownCastValueEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb17UncompressionDict12ContentSliceEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::UncompressionDict", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb17UncompressionDictESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18BlockCreateContext6CreateINS_17UncompressionDictEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext %4, ptr noundef %5) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.rocksdb::BlockContents", align 8
  %14 = alloca %"class.rocksdb::UncompressionContext", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.rocksdb::UncompressionInfo", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.rocksdb::BlockContents", align 8
  %21 = alloca %"class.std::unique_ptr.2", align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !106
  store ptr %2, ptr %9, align 8, !tbaa !282
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i8 %4, ptr %11, align 1, !tbaa !277
  store ptr %5, ptr %12, align 8, !tbaa !161
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #4
  call void @_ZN7rocksdb13BlockContentsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %23 = load i8, ptr %11, align 1, !tbaa !277
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %72

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #4
  %27 = load i8, ptr %11, align 1, !tbaa !277
  invoke void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 noundef zeroext %27)
          to label %28 unwind label %49

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #4
  %29 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %22, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !333
  %31 = load i8, ptr %11, align 1, !tbaa !277
  invoke void @_ZN7rocksdb17UncompressionInfoC2ERKNS_20UncompressionContextERKNS_17UncompressionDictENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(64) %30, i8 noundef zeroext %31)
          to label %32 unwind label %53

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %22, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTableOptions", ptr %38, i32 0, i32 28
  %40 = load i32, ptr %39, align 8, !tbaa !334
  %41 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %22, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !335
  %43 = load ptr, ptr %12, align 8, !tbaa !161
  invoke void @_ZN7rocksdb19UncompressBlockDataERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef %34, i64 noundef %36, ptr noundef %13, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(849) %42, ptr noundef %43)
          to label %44 unwind label %57

44:                                               ; preds = %32
  %45 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %46 unwind label %61

46:                                               ; preds = %44
  br i1 %45, label %65, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !106
  call void @_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef null) #4
  store i32 1, ptr %19, align 4
  br label %66

49:                                               ; preds = %26
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %15, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %16, align 4
  br label %71

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %15, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %16, align 4
  br label %70

57:                                               ; preds = %32
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %15, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %16, align 4
  br label %69

61:                                               ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  br label %69

65:                                               ; preds = %46
  store i32 0, ptr %19, align 4
  br label %66

66:                                               ; preds = %65, %47
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #4
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #4
  %67 = load i32, ptr %19, align 4
  switch i32 %67, label %97 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %89

69:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  br label %70

70:                                               ; preds = %69, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #4
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #4
  br label %71

71:                                               ; preds = %70, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #4
  br label %104

72:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load ptr, ptr %12, align 8, !tbaa !161
  invoke void @_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %74)
          to label %75 unwind label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  invoke void @_ZN7rocksdb13BlockContentsC2EOSt10unique_ptrIA_cNS_13CustomDeleterEEm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %77)
          to label %78 unwind label %84

78:                                               ; preds = %75
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13BlockContentsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  br label %89

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  br label %88

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %15, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %16, align 4
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #4
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  br label %104

89:                                               ; preds = %78, %68
  %90 = load ptr, ptr %8, align 8, !tbaa !106
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_17UncompressionDictESt14default_deleteIS2_EEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %91 unwind label %100

91:                                               ; preds = %89
  %92 = load ptr, ptr %8, align 8, !tbaa !106
  %93 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %92) #4
  %94 = invoke noundef i64 @_ZNK7rocksdb17UncompressionDict22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(64) %93)
          to label %95 unwind label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8, !tbaa !282
  store i64 %94, ptr %96, align 8, !tbaa !4
  store i32 0, ptr %19, align 4
  br label %97

97:                                               ; preds = %95, %66
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  %98 = load i32, ptr %19, align 4
  switch i32 %98, label %110 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %91, %89
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  br label %104

104:                                              ; preds = %100, %88, %71
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %16, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %97
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_17UncompressionDictEE11UpCastValueEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !377
  %7 = load ptr, ptr %3, align 8, !tbaa !377
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !377
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  call void @_ZNKSt14default_deleteIN7rocksdb17UncompressionDictEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !377
  store ptr null, ptr %15, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb17UncompressionDictESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb17UncompressionDictESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb17UncompressionDictESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.80", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb17UncompressionDictESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb17UncompressionDictESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb17UncompressionDictESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb17UncompressionDictESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb17UncompressionDictEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb17UncompressionDictELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb17UncompressionDictEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb17UncompressionDictEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb17UncompressionDictELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.85", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb17UncompressionDictEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb17UncompressionDict22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 64, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %"struct.rocksdb::UncompressionDict", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %8 = load i64, ptr %3, align 8, !tbaa !4
  %9 = add i64 %8, %7
  store i64 %9, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"struct.rocksdb::UncompressionDict", ptr %5, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  br i1 %11, label %12, label %37

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %13 = getelementptr inbounds nuw %"struct.rocksdb::UncompressionDict", ptr %5, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  %15 = getelementptr inbounds nuw %"struct.rocksdb::CustomDeleter", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !270
  store ptr %16, ptr %4, align 8, !tbaa !161
  %17 = load ptr, ptr %4, align 8, !tbaa !161
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw %"struct.rocksdb::UncompressionDict", ptr %5, i32 0, i32 1
  %22 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #4
  %23 = getelementptr inbounds nuw %"struct.rocksdb::UncompressionDict", ptr %5, i32 0, i32 2
  %24 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load ptr, ptr %20, align 8, !tbaa !272
  %26 = getelementptr inbounds ptr, ptr %25, i64 21
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %22, i64 noundef %24)
  %29 = load i64, ptr %3, align 8, !tbaa !4
  %30 = add i64 %29, %28
  store i64 %30, ptr %3, align 8, !tbaa !4
  br label %36

31:                                               ; preds = %12
  %32 = getelementptr inbounds nuw %"struct.rocksdb::UncompressionDict", ptr %5, i32 0, i32 2
  %33 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = load i64, ptr %3, align 8, !tbaa !4
  %35 = add i64 %34, %33
  store i64 %35, ptr %3, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %37

37:                                               ; preds = %36, %1
  %38 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.80", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb17UncompressionDictESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb17UncompressionDictESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb17UncompressionDictEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb17UncompressionDictEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb17UncompressionDictESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb17UncompressionDictESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb17UncompressionDictELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb17UncompressionDictELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.85", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !146
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %6, ptr %3, align 8, !tbaa !111
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  store ptr null, ptr %7, align 8, !tbaa !111
  %8 = load ptr, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_20Block_kRangeDeletionEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::default_delete.98", align 1
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !276
  %7 = call noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_20Block_kRangeDeletionEE13DownCastValueEPv(ptr noundef %6)
  call void @_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb23FullTypedCacheHelperFnsINS_20Block_kRangeDeletionENS_18BlockCreateContextEE4SizeEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !276
  %6 = call noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_20Block_kRangeDeletionEE13DownCastValueEPv(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !93
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb5Block12ContentSliceEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !108
  %9 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_20Block_kRangeDeletionENS_18BlockCreateContextEE6SaveToEPvmmPc(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !276
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !276
  %14 = call noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_20Block_kRangeDeletionEE13DownCastValueEPv(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %15 = load ptr, ptr %11, align 8, !tbaa !93
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb5Block12ContentSliceEv(ptr noundef nonnull align 8 dereferenceable(84) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !108
  %17 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !109
  %22 = call noundef ptr @_ZSt6copy_nIPKcmPcET1_T_T0_S3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_20Block_kRangeDeletionENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::unique_ptr.46", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !10
  store i8 %2, ptr %11, align 1, !tbaa !277
  store i8 %3, ptr %12, align 1, !tbaa !120
  store ptr %4, ptr %13, align 8, !tbaa !279
  store ptr %5, ptr %14, align 8, !tbaa !161
  store ptr %6, ptr %15, align 8, !tbaa !281
  store ptr %7, ptr %16, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr null) #4
  %22 = load i8, ptr %12, align 1, !tbaa !120
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %8
  invoke void @_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext 0)
          to label %25 unwind label %26

25:                                               ; preds = %24
  store i32 1, ptr %20, align 4
  br label %47

26:                                               ; preds = %40, %37, %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %18, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %19, align 4
  br label %48

30:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %31 = load ptr, ptr %13, align 8, !tbaa !279
  store ptr %31, ptr %21, align 8, !tbaa !22
  %32 = load ptr, ptr %21, align 8, !tbaa !22
  %33 = load ptr, ptr %16, align 8, !tbaa !282
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = load i8, ptr %11, align 1, !tbaa !277
  %36 = load ptr, ptr %14, align 8, !tbaa !161
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateINS_20Block_kRangeDeletionEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %17, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i8 noundef zeroext %35, ptr noundef %36)
          to label %37 unwind label %43

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  %38 = call noundef ptr @_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  %39 = invoke noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_20Block_kRangeDeletionEE11UpCastValueEPS1_(ptr noundef %38)
          to label %40 unwind label %26

40:                                               ; preds = %37
  %41 = load ptr, ptr %15, align 8, !tbaa !281
  store ptr %39, ptr %41, align 8, !tbaa !276
  invoke void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
          to label %42 unwind label %26

42:                                               ; preds = %40
  store i32 1, ptr %20, align 4
  br label %47

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %18, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %48

47:                                               ; preds = %42, %25
  call void @_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  ret void

48:                                               ; preds = %43, %26
  call void @_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %18, align 8
  %51 = load i32, ptr %19, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_20Block_kRangeDeletionEE13DownCastValueEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.46", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18BlockCreateContext6CreateINS_20Block_kRangeDeletionEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext %4, ptr noundef %5) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.rocksdb::BlockContents", align 8
  %14 = alloca %"class.rocksdb::UncompressionContext", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.rocksdb::UncompressionInfo", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.rocksdb::BlockContents", align 8
  %21 = alloca %"class.std::unique_ptr.2", align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !91
  store ptr %2, ptr %9, align 8, !tbaa !282
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i8 %4, ptr %11, align 1, !tbaa !277
  store ptr %5, ptr %12, align 8, !tbaa !161
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #4
  call void @_ZN7rocksdb13BlockContentsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %23 = load i8, ptr %11, align 1, !tbaa !277
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %72

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #4
  %27 = load i8, ptr %11, align 1, !tbaa !277
  invoke void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 noundef zeroext %27)
          to label %28 unwind label %49

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #4
  %29 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %22, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !333
  %31 = load i8, ptr %11, align 1, !tbaa !277
  invoke void @_ZN7rocksdb17UncompressionInfoC2ERKNS_20UncompressionContextERKNS_17UncompressionDictENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(64) %30, i8 noundef zeroext %31)
          to label %32 unwind label %53

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %22, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTableOptions", ptr %38, i32 0, i32 28
  %40 = load i32, ptr %39, align 8, !tbaa !334
  %41 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %22, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !335
  %43 = load ptr, ptr %12, align 8, !tbaa !161
  invoke void @_ZN7rocksdb19UncompressBlockDataERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef %34, i64 noundef %36, ptr noundef %13, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(849) %42, ptr noundef %43)
          to label %44 unwind label %57

44:                                               ; preds = %32
  %45 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %46 unwind label %61

46:                                               ; preds = %44
  br i1 %45, label %65, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !91
  call void @_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef null) #4
  store i32 1, ptr %19, align 4
  br label %66

49:                                               ; preds = %26
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %15, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %16, align 4
  br label %71

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %15, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %16, align 4
  br label %70

57:                                               ; preds = %32
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %15, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %16, align 4
  br label %69

61:                                               ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  br label %69

65:                                               ; preds = %46
  store i32 0, ptr %19, align 4
  br label %66

66:                                               ; preds = %65, %47
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #4
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #4
  %67 = load i32, ptr %19, align 4
  switch i32 %67, label %97 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %89

69:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  br label %70

70:                                               ; preds = %69, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #4
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #4
  br label %71

71:                                               ; preds = %70, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #4
  br label %104

72:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load ptr, ptr %12, align 8, !tbaa !161
  invoke void @_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %74)
          to label %75 unwind label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  invoke void @_ZN7rocksdb13BlockContentsC2EOSt10unique_ptrIA_cNS_13CustomDeleterEEm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %77)
          to label %78 unwind label %84

78:                                               ; preds = %75
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13BlockContentsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  br label %89

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  br label %88

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %15, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %16, align 4
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #4
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  br label %104

89:                                               ; preds = %78, %68
  %90 = load ptr, ptr %8, align 8, !tbaa !91
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_20Block_kRangeDeletionESt14default_deleteIS2_EEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %91 unwind label %100

91:                                               ; preds = %89
  %92 = load ptr, ptr %8, align 8, !tbaa !91
  %93 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %92) #4
  %94 = invoke noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %93)
          to label %95 unwind label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8, !tbaa !282
  store i64 %94, ptr %96, align 8, !tbaa !4
  store i32 0, ptr %19, align 4
  br label %97

97:                                               ; preds = %95, %66
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  %98 = load i32, ptr %19, align 4
  switch i32 %98, label %110 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %91, %89
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  br label %104

104:                                              ; preds = %100, %88, %71
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %16, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %97
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_20Block_kRangeDeletionEE11UpCastValueEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.46", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.46", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !383
  %7 = load ptr, ptr %3, align 8, !tbaa !383
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !383
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  call void @_ZNKSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !383
  store ptr null, ptr %15, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.48", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb20Block_kRangeDeletionELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb20Block_kRangeDeletionEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb20Block_kRangeDeletionELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.53", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !387
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb20Block_kRangeDeletionEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.46", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.48", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb20Block_kRangeDeletionEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb20Block_kRangeDeletionEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb20Block_kRangeDeletionELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb20Block_kRangeDeletionELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %6, ptr %3, align 8, !tbaa !93
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  store ptr null, ptr %7, align 8, !tbaa !93
  %8 = load ptr, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.46", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12Block_kIndexEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::default_delete.94", align 1
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !276
  %7 = call noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12Block_kIndexEE13DownCastValueEPv(ptr noundef %6)
  call void @_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12Block_kIndexENS_18BlockCreateContextEE4SizeEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !276
  %6 = call noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12Block_kIndexEE13DownCastValueEPv(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb5Block12ContentSliceEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !108
  %9 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12Block_kIndexENS_18BlockCreateContextEE6SaveToEPvmmPc(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !276
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !276
  %14 = call noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12Block_kIndexEE13DownCastValueEPv(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %15 = load ptr, ptr %11, align 8, !tbaa !85
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb5Block12ContentSliceEv(ptr noundef nonnull align 8 dereferenceable(84) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !108
  %17 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !109
  %22 = call noundef ptr @_ZSt6copy_nIPKcmPcET1_T_T0_S3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12Block_kIndexENS_18BlockCreateContextEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::unique_ptr.30", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !10
  store i8 %2, ptr %11, align 1, !tbaa !277
  store i8 %3, ptr %12, align 1, !tbaa !120
  store ptr %4, ptr %13, align 8, !tbaa !279
  store ptr %5, ptr %14, align 8, !tbaa !161
  store ptr %6, ptr %15, align 8, !tbaa !281
  store ptr %7, ptr %16, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr null) #4
  %22 = load i8, ptr %12, align 1, !tbaa !120
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %8
  invoke void @_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext 0)
          to label %25 unwind label %26

25:                                               ; preds = %24
  store i32 1, ptr %20, align 4
  br label %47

26:                                               ; preds = %40, %37, %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %18, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %19, align 4
  br label %48

30:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %31 = load ptr, ptr %13, align 8, !tbaa !279
  store ptr %31, ptr %21, align 8, !tbaa !22
  %32 = load ptr, ptr %21, align 8, !tbaa !22
  %33 = load ptr, ptr %16, align 8, !tbaa !282
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = load i8, ptr %11, align 1, !tbaa !277
  %36 = load ptr, ptr %14, align 8, !tbaa !161
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateINS_12Block_kIndexEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %17, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i8 noundef zeroext %35, ptr noundef %36)
          to label %37 unwind label %43

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  %38 = call noundef ptr @_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  %39 = invoke noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12Block_kIndexEE11UpCastValueEPS1_(ptr noundef %38)
          to label %40 unwind label %26

40:                                               ; preds = %37
  %41 = load ptr, ptr %15, align 8, !tbaa !281
  store ptr %39, ptr %41, align 8, !tbaa !276
  invoke void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
          to label %42 unwind label %26

42:                                               ; preds = %40
  store i32 1, ptr %20, align 4
  br label %47

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %18, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %48

47:                                               ; preds = %42, %25
  call void @_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  ret void

48:                                               ; preds = %43, %26
  call void @_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %18, align 8
  %51 = load i32, ptr %19, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12Block_kIndexEE13DownCastValueEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.30", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb12Block_kIndexESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18BlockCreateContext6CreateINS_12Block_kIndexEEEvPSt10unique_ptrIT_St14default_deleteIS4_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext %4, ptr noundef %5) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.rocksdb::BlockContents", align 8
  %14 = alloca %"class.rocksdb::UncompressionContext", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.rocksdb::UncompressionInfo", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.rocksdb::BlockContents", align 8
  %21 = alloca %"class.std::unique_ptr.2", align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !79
  store ptr %2, ptr %9, align 8, !tbaa !282
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i8 %4, ptr %11, align 1, !tbaa !277
  store ptr %5, ptr %12, align 8, !tbaa !161
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #4
  call void @_ZN7rocksdb13BlockContentsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %23 = load i8, ptr %11, align 1, !tbaa !277
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %72

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #4
  %27 = load i8, ptr %11, align 1, !tbaa !277
  invoke void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 noundef zeroext %27)
          to label %28 unwind label %49

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #4
  %29 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %22, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !333
  %31 = load i8, ptr %11, align 1, !tbaa !277
  invoke void @_ZN7rocksdb17UncompressionInfoC2ERKNS_20UncompressionContextERKNS_17UncompressionDictENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(64) %30, i8 noundef zeroext %31)
          to label %32 unwind label %53

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %22, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %"struct.rocksdb::BlockBasedTableOptions", ptr %38, i32 0, i32 28
  %40 = load i32, ptr %39, align 8, !tbaa !334
  %41 = getelementptr inbounds nuw %"struct.rocksdb::BlockCreateContext", ptr %22, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !335
  %43 = load ptr, ptr %12, align 8, !tbaa !161
  invoke void @_ZN7rocksdb19UncompressBlockDataERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef %34, i64 noundef %36, ptr noundef %13, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(849) %42, ptr noundef %43)
          to label %44 unwind label %57

44:                                               ; preds = %32
  %45 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %46 unwind label %61

46:                                               ; preds = %44
  br i1 %45, label %65, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !79
  call void @_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef null) #4
  store i32 1, ptr %19, align 4
  br label %66

49:                                               ; preds = %26
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %15, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %16, align 4
  br label %71

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %15, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %16, align 4
  br label %70

57:                                               ; preds = %32
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %15, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %16, align 4
  br label %69

61:                                               ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  br label %69

65:                                               ; preds = %46
  store i32 0, ptr %19, align 4
  br label %66

66:                                               ; preds = %65, %47
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #4
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #4
  %67 = load i32, ptr %19, align 4
  switch i32 %67, label %97 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %89

69:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  br label %70

70:                                               ; preds = %69, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #4
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #4
  br label %71

71:                                               ; preds = %70, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #4
  br label %104

72:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load ptr, ptr %12, align 8, !tbaa !161
  invoke void @_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %74)
          to label %75 unwind label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  invoke void @_ZN7rocksdb13BlockContentsC2EOSt10unique_ptrIA_cNS_13CustomDeleterEEm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %77)
          to label %78 unwind label %84

78:                                               ; preds = %75
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13BlockContentsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  br label %89

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  br label %88

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %15, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %16, align 4
  call void @_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #4
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  br label %104

89:                                               ; preds = %78, %68
  %90 = load ptr, ptr %8, align 8, !tbaa !79
  invoke void @_ZN7rocksdb18BlockCreateContext6CreateEPSt10unique_ptrINS_12Block_kIndexESt14default_deleteIS2_EEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %91 unwind label %100

91:                                               ; preds = %89
  %92 = load ptr, ptr %8, align 8, !tbaa !79
  %93 = call noundef ptr @_ZNKSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %92) #4
  %94 = invoke noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %93)
          to label %95 unwind label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8, !tbaa !282
  store i64 %94, ptr %96, align 8, !tbaa !4
  store i32 0, ptr %19, align 4
  br label %97

97:                                               ; preds = %95, %66
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  %98 = load i32, ptr %19, align 4
  switch i32 %98, label %110 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %91, %89
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  br label %104

104:                                              ; preds = %100, %88, %71
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %16, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %97
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12Block_kIndexEE11UpCastValueEPS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.30", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.30", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !389
  %7 = load ptr, ptr %3, align 8, !tbaa !389
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !389
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  call void @_ZNKSt14default_deleteIN7rocksdb12Block_kIndexEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !389
  store ptr null, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb12Block_kIndexESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb12Block_kIndexESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb12Block_kIndexESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.32", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb12Block_kIndexESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb12Block_kIndexESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb12Block_kIndexESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb12Block_kIndexESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb12Block_kIndexEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb12Block_kIndexELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb12Block_kIndexEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb12Block_kIndexEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb12Block_kIndexELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.37", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !393
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb12Block_kIndexEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %6, ptr %3, align 8, !tbaa !85
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  store ptr null, ptr %7, align 8, !tbaa !85
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.30", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i32 %1, ptr %5, align 4, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !284
  %9 = load ptr, ptr %6, align 8, !tbaa !276
  call void @_ZN7rocksdb5Cache15CacheItemHelperC2ENS_14CacheEntryRoleEPFvPvPNS_15MemoryAllocatorEEPFmS3_EPFNS_6StatusES3_mmPcEPFSA_RKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS0_13CreateContextES5_PS3_PmEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_block_cache.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN7rocksdb18BlockCreateContextE", !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb11Block_kDataESt14default_deleteIS1_EE", !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN7rocksdb13BlockContentsE", !12, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN7rocksdb18BlockCreateContextE", !30, i64 0, !31, i64 8, !32, i64 16, !33, i64 24, !34, i64 32, !35, i64 40, !36, i64 44, !6, i64 45, !36, i64 46, !36, i64 47}
!30 = !{!"p1 _ZTSN7rocksdb22BlockBasedTableOptionsE", !12, i64 0}
!31 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !12, i64 0}
!32 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !12, i64 0}
!33 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !12, i64 0}
!34 = !{!"p1 _ZTSN7rocksdb17UncompressionDictE", !12, i64 0}
!35 = !{!"int", !6, i64 0}
!36 = !{!"bool", !6, i64 0}
!37 = !{!38, !35, i64 204}
!38 = !{!"_ZTSN7rocksdb22BlockBasedTableOptionsE", !39, i64 0, !36, i64 16, !36, i64 17, !36, i64 18, !36, i64 19, !44, i64 20, !46, i64 32, !47, i64 33, !48, i64 40, !49, i64 48, !36, i64 49, !50, i64 56, !53, i64 72, !5, i64 88, !35, i64 96, !35, i64 100, !35, i64 104, !5, i64 112, !56, i64 120, !36, i64 176, !36, i64 177, !36, i64 178, !36, i64 179, !68, i64 184, !36, i64 200, !36, i64 201, !36, i64 202, !35, i64 204, !35, i64 208, !36, i64 212, !36, i64 213, !71, i64 214, !5, i64 216, !72, i64 224, !5, i64 232, !5, i64 240}
!39 = !{!"_ZTSSt10shared_ptrIN7rocksdb23FlushBlockPolicyFactoryEE", !40, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23FlushBlockPolicyFactoryELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !42, i64 8}
!41 = !{!"p1 _ZTSN7rocksdb23FlushBlockPolicyFactoryE", !12, i64 0}
!42 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0}
!43 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!44 = !{!"_ZTSN7rocksdb20MetadataCacheOptionsE", !45, i64 0, !45, i64 4, !45, i64 8}
!45 = !{!"_ZTSN7rocksdb11PinningTierE", !6, i64 0}
!46 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions9IndexTypeE", !6, i64 0}
!47 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions18DataBlockIndexTypeE", !6, i64 0}
!48 = !{!"double", !6, i64 0}
!49 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !6, i64 0}
!50 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !51, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !42, i64 8}
!52 = !{!"p1 _ZTSN7rocksdb5CacheE", !12, i64 0}
!53 = !{!"_ZTSSt10shared_ptrIN7rocksdb15PersistentCacheEE", !54, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !42, i64 8}
!55 = !{!"p1 _ZTSN7rocksdb15PersistentCacheE", !12, i64 0}
!56 = !{!"_ZTSN7rocksdb17CacheUsageOptionsE", !57, i64 0, !59, i64 8}
!57 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptionsE", !58, i64 0}
!58 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptions8DecisionE", !6, i64 0}
!59 = !{!"_ZTSSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !60, i64 0}
!60 = !{!"_ZTSSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !61, i64 0}
!61 = !{!"_ZTSNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !62, i64 0, !64, i64 8}
!62 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7rocksdb14CacheEntryRoleEEE", !63, i64 0}
!63 = !{!"_ZTSSt4lessIN7rocksdb14CacheEntryRoleEE"}
!64 = !{!"_ZTSSt15_Rb_tree_header", !65, i64 0, !5, i64 32}
!65 = !{!"_ZTSSt18_Rb_tree_node_base", !66, i64 0, !67, i64 8, !67, i64 16, !67, i64 24}
!66 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!67 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!68 = !{!"_ZTSSt10shared_ptrIKN7rocksdb12FilterPolicyEE", !69, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !42, i64 8}
!70 = !{!"p1 _ZTSN7rocksdb12FilterPolicyE", !12, i64 0}
!71 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions19IndexShorteningModeE", !6, i64 0}
!72 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions21PrepopulateBlockCacheE", !6, i64 0}
!73 = !{!29, !32, i64 16}
!74 = !{!29, !6, i64 45}
!75 = !{!29, !33, i64 24}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN7rocksdb11Block_kDataE", !12, i64 0}
!78 = !{!32, !32, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE", !12, i64 0}
!81 = !{!29, !36, i64 46}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!29, !36, i64 47}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN7rocksdb12Block_kIndexE", !12, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE", !12, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN7rocksdb27Block_kFilterPartitionIndexE", !12, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE", !12, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN7rocksdb20Block_kRangeDeletionE", !12, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EE", !12, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN7rocksdb16Block_kMetaIndexE", !12, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE", !12, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN7rocksdb21ParsedFullFilterBlockE", !12, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!105 = !{!69, !70, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE", !12, i64 0}
!108 = !{i64 0, i64 8, !109, i64 8, i64 8, !4}
!109 = !{!15, !15, i64 0}
!110 = !{!29, !36, i64 44}
!111 = !{!34, !34, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE", !12, i64 0}
!114 = !{!36, !36, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN7rocksdb5Cache15CacheItemHelperE", !12, i64 0}
!117 = !{!"branch_weights", i32 1, i32 1048575}
!118 = !{!119, !119, i64 0}
!119 = !{!"_ZTSN7rocksdb9BlockTypeE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"_ZTSN7rocksdb9CacheTierE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt5arrayIPKN7rocksdb5Cache15CacheItemHelperELm11EE", !12, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implE", !12, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSaIN7rocksdb5SliceEE", !12, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !12, i64 0}
!132 = !{!20, !11, i64 16}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb5SliceEE", !12, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSaIcE", !12, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!141 = !{!142, !15, i64 0}
!142 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!143 = !{!6, !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt15__new_allocatorIcE", !12, i64 0}
!146 = !{!147, !5, i64 8}
!147 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !142, i64 0, !5, i64 8, !6, i64 16}
!148 = !{!147, !15, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EE", !12, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE", !12, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt5tupleIJPcN7rocksdb13CustomDeleterEEE", !12, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE", !12, i64 0}
!157 = !{i64 0, i64 8, !109}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE", !12, i64 0}
!160 = !{i64 0, i64 8, !161}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !12, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt10_Head_baseILm0EPcLb0EE", !12, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p2 _ZTSN7rocksdb5Cache15CacheItemHelperE", !167, i64 0}
!167 = !{!"any p2 pointer", !12, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb11Block_kDataESt14default_deleteIS1_EE", !12, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb11Block_kDataEE", !12, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb11Block_kDataESt14default_deleteIS1_EEE", !12, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb11Block_kDataESt14default_deleteIS1_EEE", !12, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb11Block_kDataELb0EE", !12, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb11Block_kDataEEEE", !12, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb11Block_kDataEELb1EE", !12, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb12Block_kIndexESt14default_deleteIS1_EE", !12, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb12Block_kIndexEE", !12, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb12Block_kIndexESt14default_deleteIS1_EEE", !12, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb12Block_kIndexESt14default_deleteIS1_EEE", !12, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb12Block_kIndexELb0EE", !12, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb12Block_kIndexEEEE", !12, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb12Block_kIndexEELb1EE", !12, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EE", !12, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEE", !12, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEE", !12, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_EEE", !12, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb27Block_kFilterPartitionIndexELb0EE", !12, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEEEE", !12, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb27Block_kFilterPartitionIndexEELb1EE", !12, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EE", !12, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb20Block_kRangeDeletionEE", !12, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEE", !12, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_EEE", !12, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb20Block_kRangeDeletionELb0EE", !12, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb20Block_kRangeDeletionEEEE", !12, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb20Block_kRangeDeletionEELb1EE", !12, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EE", !12, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb16Block_kMetaIndexEE", !12, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EEE", !12, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb16Block_kMetaIndexESt14default_deleteIS1_EEE", !12, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb16Block_kMetaIndexELb0EE", !12, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb16Block_kMetaIndexEEEE", !12, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb16Block_kMetaIndexEELb1EE", !12, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EE", !12, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEE", !12, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEE", !12, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_EEE", !12, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb21ParsedFullFilterBlockELb0EE", !12, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb21ParsedFullFilterBlockEEEE", !12, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb21ParsedFullFilterBlockEELb1EE", !12, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb17UncompressionDictESt14default_deleteIS1_EE", !12, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb17UncompressionDictEE", !12, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb17UncompressionDictESt14default_deleteIS1_EEE", !12, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb17UncompressionDictESt14default_deleteIS1_EEE", !12, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb17UncompressionDictELb0EE", !12, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb17UncompressionDictEEEE", !12, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb17UncompressionDictEELb1EE", !12, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p2 omnipotent char", !167, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN7rocksdb13CustomDeleterE", !12, i64 0}
!270 = !{!271, !162, i64 0}
!271 = !{!"_ZTSN7rocksdb13CustomDeleterE", !162, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"vtable pointer", !7, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE", !12, i64 0}
!276 = !{!12, !12, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"_ZTSN7rocksdb15CompressionTypeE", !6, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN7rocksdb5Cache13CreateContextE", !12, i64 0}
!281 = !{!167, !167, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 long", !12, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"_ZTSN7rocksdb14CacheEntryRoleE", !6, i64 0}
!286 = !{!287, !12, i64 0}
!287 = !{!"_ZTSN7rocksdb5Cache15CacheItemHelperE", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !285, i64 32, !116, i64 40}
!288 = !{!287, !12, i64 8}
!289 = !{!287, !12, i64 16}
!290 = !{!287, !12, i64 24}
!291 = !{!287, !285, i64 32}
!292 = !{!287, !116, i64 40}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN7rocksdb5BlockE", !12, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN7rocksdb6StatusE", !12, i64 0}
!297 = !{!298, !299, i64 0}
!298 = !{!"_ZTSN7rocksdb6StatusE", !299, i64 0, !300, i64 1, !301, i64 2, !36, i64 3, !36, i64 4, !6, i64 5, !302, i64 8}
!299 = !{!"_ZTSN7rocksdb6Status4CodeE", !6, i64 0}
!300 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !6, i64 0}
!301 = !{!"_ZTSN7rocksdb6Status8SeverityE", !6, i64 0}
!302 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !305, i64 0}
!305 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !306, i64 0}
!306 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !307, i64 0}
!307 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !15, i64 0}
!308 = !{!298, !300, i64 1}
!309 = !{!298, !301, i64 2}
!310 = !{!298, !36, i64 3}
!311 = !{!298, !36, i64 4}
!312 = !{!298, !6, i64 5}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !12, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"std::nullptr_t", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !12, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !12, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !12, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !12, i64 0}
!329 = !{!307, !15, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !12, i64 0}
!332 = !{!300, !300, i64 0}
!333 = !{!29, !34, i64 32}
!334 = !{!38, !35, i64 208}
!335 = !{!29, !31, i64 8}
!336 = !{!337, !337, i64 0}
!337 = !{!"p2 _ZTSN7rocksdb11Block_kDataE", !167, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7rocksdb11Block_kDataESt14default_deleteIS1_ELb1ELb1EE", !12, i64 0}
!340 = !{!341, !77, i64 0}
!341 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11Block_kDataELb0EE", !77, i64 0}
!342 = !{!299, !299, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN7rocksdb20UncompressionContextE", !12, i64 0}
!345 = !{!346, !347, i64 0}
!346 = !{!"_ZTSN7rocksdb20UncompressionContextE", !347, i64 0, !348, i64 8}
!347 = !{!"p1 _ZTSN7rocksdb23CompressionContextCacheE", !12, i64 0}
!348 = !{!"_ZTSN7rocksdb24ZSTDUncompressCachedDataE", !349, i64 0, !5, i64 8}
!349 = !{!"p1 _ZTS11ZSTD_DCtx_s", !12, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN7rocksdb17UncompressionInfoE", !12, i64 0}
!352 = !{!353, !278, i64 16}
!353 = !{!"_ZTSN7rocksdb17UncompressionInfoE", !344, i64 0, !34, i64 8, !278, i64 16}
!354 = !{!355, !15, i64 0}
!355 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !15, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN7rocksdb24ZSTDUncompressCachedDataE", !12, i64 0}
!358 = !{!348, !349, i64 0}
!359 = !{!348, !5, i64 8}
!360 = !{!361, !361, i64 0}
!361 = !{!"p2 _ZTS11ZSTD_DCtx_s", !167, i64 0}
!362 = !{!349, !349, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !12, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p2 _ZTSN7rocksdb21ParsedFullFilterBlockE", !167, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7rocksdb21ParsedFullFilterBlockESt14default_deleteIS1_ELb1ELb1EE", !12, i64 0}
!369 = !{!370, !102, i64 0}
!370 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb21ParsedFullFilterBlockELb0EE", !102, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p2 _ZTSN7rocksdb27Block_kFilterPartitionIndexE", !167, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7rocksdb27Block_kFilterPartitionIndexESt14default_deleteIS1_ELb1ELb1EE", !12, i64 0}
!375 = !{!376, !90, i64 0}
!376 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb27Block_kFilterPartitionIndexELb0EE", !90, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p2 _ZTSN7rocksdb17UncompressionDictE", !167, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7rocksdb17UncompressionDictESt14default_deleteIS1_ELb1ELb1EE", !12, i64 0}
!381 = !{!382, !34, i64 0}
!382 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb17UncompressionDictELb0EE", !34, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p2 _ZTSN7rocksdb20Block_kRangeDeletionE", !167, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7rocksdb20Block_kRangeDeletionESt14default_deleteIS1_ELb1ELb1EE", !12, i64 0}
!387 = !{!388, !94, i64 0}
!388 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb20Block_kRangeDeletionELb0EE", !94, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p2 _ZTSN7rocksdb12Block_kIndexE", !167, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7rocksdb12Block_kIndexESt14default_deleteIS1_ELb1ELb1EE", !12, i64 0}
!393 = !{!394, !86, i64 0}
!394 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb12Block_kIndexELb0EE", !86, i64 0}
