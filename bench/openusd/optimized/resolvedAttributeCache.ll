; ModuleID = 'bench/openusd/original/resolvedAttributeCache.ll'
source_filename = "bench/openusd/original/resolvedAttributeCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdImaging_BlurScaleStrategy::value_type" = type { float, i8 }
%"struct.std::atomic.14" = type { %"struct.std::__atomic_base.15" }
%"struct.std::__atomic_base.15" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.14" }>
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.18", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.20", %"struct.std::atomic.22", %union.anon, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.23", ptr, i64, [56 x i8] }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.20" = type { %"struct.std::__atomic_base.21" }
%"struct.std::__atomic_base.21" = type { i8 }
%"struct.std::atomic.22" = type { i8 }
%union.anon = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.23" = type { %"struct.std::__atomic_base.24" }
%"struct.std::__atomic_base.24" = type { ptr }
%"class.tbb::detail::d1::concurrent_unordered_base<tbb::detail::d1::concurrent_unordered_map_traits<pxrInternal_v0_24__pxrReserved__::SdfPath, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdShadeMaterialBindingAPI::BindingsAtPrim>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdShadeMaterialBindingAPI::BindingsAtPrim>>>, false>>::range_type" = type { %"class.tbb::detail::d1::concurrent_unordered_base<tbb::detail::d1::concurrent_unordered_map_traits<pxrInternal_v0_24__pxrReserved__::SdfPath, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdShadeMaterialBindingAPI::BindingsAtPrim>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdShadeMaterialBindingAPI::BindingsAtPrim>>>, false>>::const_range_type" }
%"class.tbb::detail::d1::concurrent_unordered_base<tbb::detail::d1::concurrent_unordered_map_traits<pxrInternal_v0_24__pxrReserved__::SdfPath, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdShadeMaterialBindingAPI::BindingsAtPrim>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdShadeMaterialBindingAPI::BindingsAtPrim>>>, false>>::const_range_type" = type { ptr, ptr, ptr, ptr }
%"class.tbb::detail::d1::concurrent_unordered_base<tbb::detail::d1::concurrent_unordered_map_traits<pxrInternal_v0_24__pxrReserved__::SdfPath, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>>>>, false>>::range_type" = type { %"class.tbb::detail::d1::concurrent_unordered_base<tbb::detail::d1::concurrent_unordered_map_traits<pxrInternal_v0_24__pxrReserved__::SdfPath, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>>>>, false>>::const_range_type" }
%"class.tbb::detail::d1::concurrent_unordered_base<tbb::detail::d1::concurrent_unordered_map_traits<pxrInternal_v0_24__pxrReserved__::SdfPath, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>>>>, false>>::const_range_type" = type { ptr, ptr, ptr, ptr }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [256 x i8] }
%"class.tbb::detail::d1::range_vector.58" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space.59" }
%"class.tbb::detail::d0::aligned_space.59" = type { [256 x i8] }

$__clang_call_terminate = comdat any

$_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE16const_range_type12set_midpointEv = comdat any

$_ZN3tbb6detail2d118task_group_contextD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI13DirectBindingD2Ev = comdat any

$_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE16const_range_type12set_midpointEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE14internal_clearEv = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE14internal_clearEv = comdat any

$_ZN3tbb6detail2d07reverseIhE10byte_tableE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

@_ZZN32pxrInternal_v0_24__pxrReserved__34UsdImaging_MaterialBindingImplData11ClearCachesEvE15TraceKeyData_16 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"ClearCaches\00", align 1
@.str.1 = private unnamed_addr constant [89 x i8] c"void pxrInternal_v0_24__pxrReserved__::UsdImaging_MaterialBindingImplData::ClearCaches()\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__28UsdImaging_BlurScaleStrategy12invalidValueE = local_unnamed_addr constant %"struct.pxrInternal_v0_24__pxrReserved__::UsdImaging_BlurScaleStrategy::value_type" zeroinitializer, align 4
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.14", align 4
@_ZN3tbb6detail2d07reverseIhE10byte_tableE = linkonce_odr local_unnamed_addr constant [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", comdat, align 16
@"_ZTVN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEE", ptr @"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEED2Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEE" = internal constant [400 x i8] c"N3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@"_ZTIN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@"_ZTVN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEE", ptr @"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEED2Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEE" = internal constant [434 x i8] c"N3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEE\00", align 1
@"_ZTIN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__34UsdImaging_MaterialBindingImplData11ClearCachesEv(ptr noundef nonnull align 8 dereferenceable(1192) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %5 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %6 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %7 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %8 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %9 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %10 = alloca %"class.tbb::detail::d1::concurrent_unordered_base<tbb::detail::d1::concurrent_unordered_map_traits<pxrInternal_v0_24__pxrReserved__::SdfPath, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdShadeMaterialBindingAPI::BindingsAtPrim>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdShadeMaterialBindingAPI::BindingsAtPrim>>>, false>>::range_type", align 8
  %11 = alloca %"class.tbb::detail::d1::concurrent_unordered_base<tbb::detail::d1::concurrent_unordered_map_traits<pxrInternal_v0_24__pxrReserved__::SdfPath, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::Usd_CollectionMembershipQuery<pxrInternal_v0_24__pxrReserved__::UsdObjectCollectionExpressionEvaluator>>>>, false>>::range_type", align 8
  %12 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

14:                                               ; preds = %1
  fence syncscope("singlethread") seq_cst
  %15 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !4
  %16 = extractvalue { i32, i32 } %15, 0
  %17 = extractvalue { i32, i32 } %15, 1
  %18 = zext i32 %17 to i64
  %19 = shl nuw i64 %18, 32
  %20 = zext i32 %16 to i64
  %21 = or disjoint i64 %19, %20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %1, %14
  %.sroa.11.0 = phi i64 [ %21, %14 ], [ 0, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store ptr %22, ptr %10, align 8, !alias.scope !5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %.05.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %28 ], [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %25 = load i64, ptr %24, align 8, !noalias !5
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_typeCI2NSL_16const_range_typeEERKSL_.exit.i

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = load atomic i64, ptr %.05.i.i.i.i acquire, align 8, !noalias !5
  %.0.i.i.i.i.i.i = inttoptr i64 %29 to ptr
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_typeCI2NSL_16const_range_typeEERKSL_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_typeCI2NSL_16const_range_typeEERKSL_.exit.i: ; preds = %28, %.lr.ph.i.i.i.i
  %.0.lcssa.i.i.i.i = phi ptr [ %.05.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %30, align 8, !alias.scope !5
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %31, align 8, !alias.scope !5
  invoke void @_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE16const_range_type12set_midpointEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE5rangeEv.exit unwind label %120

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE5rangeEv.exit: ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_typeCI2NSL_16const_range_typeEERKSL_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 13
  store i8 4, ptr %35, align 1
  invoke void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE5rangeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = load ptr, ptr %30, align 8
  %37 = load ptr, ptr %31, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %56, label %39

39:                                               ; preds = %.noexc
  store ptr null, ptr %7, align 8
  %40 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 192)
          to label %.noexc.i.i unwind label %64

.noexc.i.i:                                       ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %41, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEE", i64 16), ptr %40, align 64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %42, ptr noundef nonnull readonly align 8 dereferenceable(32) %10, i64 32, i1 false)
  %43 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc4.i.i unwind label %64

.noexc4.i.i:                                      ; preds = %.noexc.i.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 124
  store i8 5, ptr %47, align 4
  %48 = shl nsw i64 %45, 1
  %49 = and i64 %48, 9223372036854775806
  store i64 %49, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %51 = load i64, ptr %7, align 8
  store i64 %51, ptr %50, align 64
  store ptr null, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 104
  store ptr %8, ptr %55, align 8
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %56 unwind label %64

56:                                               ; preds = %.noexc4.i.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %58 = load atomic i8, ptr %57 monotonic, align 1
  %59 = icmp eq i8 %58, -1
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %66 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #15
  unreachable

64:                                               ; preds = %.noexc4.i.i, %.noexc.i.i, %39
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #14
  br label %.body

66:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %67, ptr %11, align 8, !alias.scope !10
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 624
  br label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %73, %66
  %.05.i.i.i.i3 = phi ptr [ %.0.i.i.i.i.i.i5, %73 ], [ %68, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %70 = load i64, ptr %69, align 8, !noalias !10
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_typeCI2NSM_16const_range_typeEERKSM_.exit.i

73:                                               ; preds = %.lr.ph.i.i.i.i2
  %74 = load atomic i64, ptr %.05.i.i.i.i3 acquire, align 8, !noalias !10
  %.0.i.i.i.i.i.i5 = inttoptr i64 %74 to ptr
  %.not.i.i.i.i6 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i6, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_typeCI2NSM_16const_range_typeEERKSM_.exit.i, label %.lr.ph.i.i.i.i2, !llvm.loop !13

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_typeCI2NSM_16const_range_typeEERKSM_.exit.i: ; preds = %73, %.lr.ph.i.i.i.i2
  %.0.lcssa.i.i.i.i4 = phi ptr [ %.05.i.i.i.i3, %.lr.ph.i.i.i.i2 ], [ %.0.i.i.i.i.i.i5, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.lcssa.i.i.i.i4, ptr %75, align 8, !alias.scope !10
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %76, align 8, !alias.scope !10
  invoke void @_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE16const_range_type12set_midpointEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE5rangeEv.exit unwind label %120

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE5rangeEv.exit: ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_typeCI2NSM_16const_range_typeEERKSM_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 4, ptr %80, align 1
  invoke void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc10 unwind label %120

.noexc10:                                         ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE5rangeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %81 = load ptr, ptr %75, align 8
  %82 = load ptr, ptr %76, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %101, label %84

84:                                               ; preds = %.noexc10
  store ptr null, ptr %4, align 8
  %85 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 192)
          to label %.noexc.i.i8 unwind label %109

.noexc.i.i8:                                      ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEE", i64 16), ptr %85, align 64
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %87, ptr noundef nonnull readonly align 8 dereferenceable(32) %11, i64 32, i1 false)
  %88 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc4.i.i9 unwind label %109

.noexc4.i.i9:                                     ; preds = %.noexc.i.i8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 120
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 124
  store i8 5, ptr %92, align 4
  %93 = shl nsw i64 %90, 1
  %94 = and i64 %93, 9223372036854775806
  store i64 %94, ptr %89, align 8
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %96 = load i64, ptr %4, align 8
  store i64 %96, ptr %95, align 64
  store ptr null, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 104
  store ptr %5, ptr %100, align 8
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %101 unwind label %109

101:                                              ; preds = %.noexc4.i.i9, %.noexc10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %103 = load atomic i8, ptr %102 monotonic, align 1
  %104 = icmp eq i8 %103, -1
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %111 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #15
  unreachable

109:                                              ; preds = %.noexc4.i.i9, %.noexc.i.i8, %84
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #14
  br label %.body

111:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE14internal_clearEv(ptr noundef nonnull align 8 dereferenceable(592) %22)
          to label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE5clearEv.exit unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #15
  unreachable

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE5clearEv.exit: ; preds = %111
  invoke void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE14internal_clearEv(ptr noundef nonnull align 8 dereferenceable(592) %67)
          to label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE5clearEv.exit unwind label %115

115:                                              ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE5clearEv.exit
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #15
  unreachable

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE5clearEv.exit: ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %13, label %118, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

118:                                              ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE5clearEv.exit
  fence syncscope("singlethread") seq_cst
  %119 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__34UsdImaging_MaterialBindingImplData11ClearCachesEvE15TraceKeyData_16, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %119) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE5clearEv.exit, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

120:                                              ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE5rangeEv.exit, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_typeCI2NSM_16const_range_typeEERKSM_.exit.i, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE5rangeEv.exit, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_typeCI2NSL_16const_range_typeEERKSL_.exit.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %120, %109, %64
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %121, %120 ], [ %110, %109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %13, label %122, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit13

122:                                              ; preds = %.body
  fence syncscope("singlethread") seq_cst
  %123 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__34UsdImaging_MaterialBindingImplData11ClearCachesEvE15TraceKeyData_16, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.11.0, i64 noundef %123) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit13

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit13: ; preds = %.body, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE16const_range_type12set_midpointEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE16first_value_nodeEPNS1_9list_nodeImEE.exit, label %11

11:                                               ; preds = %1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %12
  %16 = phi i64 [ %14, %12 ], [ -1, %11 ]
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %15, %17
  %21 = phi i64 [ %19, %17 ], [ -1, %15 ]
  %22 = sub i64 %21, %16
  %23 = lshr i64 %22, 1
  %24 = add i64 %23, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %25, %20
  %indvars.iv.i.i = phi i64 [ 7, %20 ], [ %indvars.iv.next.i.i, %25 ]
  %26 = sub nuw nsw i64 7, %indvars.iv.i.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @_ZN3tbb6detail2d07reverseIhE10byte_tableE, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i
  store i8 %31, ptr %32, align 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2d012reverse_bitsImEET_S3_.exit, label %25, !llvm.loop !15

_ZN3tbb6detail2d012reverse_bitsImEET_S3_.exit:    ; preds = %25
  %33 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load atomic i64, ptr %35 monotonic, align 8
  %37 = urem i64 %33, %36
  br label %38

38:                                               ; preds = %71, %_ZN3tbb6detail2d012reverse_bitsImEET_S3_.exit
  %39 = phi ptr [ %34, %_ZN3tbb6detail2d012reverse_bitsImEET_S3_.exit ], [ %.pre, %71 ]
  %.0 = phi i64 [ %37, %_ZN3tbb6detail2d012reverse_bitsImEET_S3_.exit ], [ %76, %71 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = or i64 %.0, 1
  %42 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = xor i64 %42, 63
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %45 = load atomic i64, ptr %44 acquire, align 8
  %.0.i.i.i = inttoptr i64 %45 to ptr
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %43
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %38
  %50 = icmp eq i64 %42, 63
  %51 = shl i64 8, %43
  %52 = select i1 %50, i64 16, i64 %51
  %53 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %52)
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %52, i1 false)
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISU_Emm.exit.i.i, label %54

54:                                               ; preds = %49
  %55 = shl nuw i64 1, %43
  %56 = and i64 %55, -2
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds [8 x i8], ptr %53, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = cmpxchg ptr %46, i64 0, i64 %59 seq_cst seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISU_Emm.exit.i.i, label %62

62:                                               ; preds = %54
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %53)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISU_Emm.exit.i.i

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISU_Emm.exit.i.i: ; preds = %62, %54, %49
  %63 = load atomic i64, ptr %46 acquire, align 8
  br label %64

64:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISU_Emm.exit.i.i, %38
  %.0.in.i.i = phi i64 [ %63, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISU_Emm.exit.i.i ], [ %47, %38 ]
  %.0.i.i = inttoptr i64 %.0.in.i.i to ptr
  %65 = load ptr, ptr %40, align 8
  %66 = icmp eq ptr %65, %.0.i.i
  br i1 %66, label %67, label %_ZNK3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit

67:                                               ; preds = %64
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZNK3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit

_ZNK3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit: ; preds = %64, %67
  %68 = getelementptr inbounds [8 x i8], ptr %.0.i.i, i64 %.0
  %69 = load atomic i64, ptr %68 monotonic, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %_ZNK3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit
  %72 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0, i1 true)
  %73 = xor i64 %72, 63
  %74 = shl nuw i64 1, %73
  %75 = xor i64 %74, -1
  %76 = and i64 %.0, %75
  %.pre = load ptr, ptr %0, align 8
  br label %38, !llvm.loop !16

77:                                               ; preds = %_ZNK3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.0, ptr %2, align 8
  br label %78

78:                                               ; preds = %78, %77
  %indvars.iv.i.i18 = phi i64 [ 7, %77 ], [ %indvars.iv.next.i.i19, %78 ]
  %79 = sub nuw nsw i64 7, %indvars.iv.i.i18
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr @_ZN3tbb6detail2d07reverseIhE10byte_tableE, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i18
  store i8 %84, ptr %85, align 1
  %indvars.iv.next.i.i19 = add nsw i64 %indvars.iv.i.i18, -1
  %.not.i.i20 = icmp eq i64 %indvars.iv.i.i18, 0
  br i1 %.not.i.i20, label %_ZN3tbb6detail2d012reverse_bitsImEET_S3_.exit21, label %78, !llvm.loop !15

_ZN3tbb6detail2d012reverse_bitsImEET_S3_.exit21:  ; preds = %78
  %86 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %87 = icmp ugt i64 %86, %16
  br i1 %87, label %88, label %123

88:                                               ; preds = %_ZN3tbb6detail2d012reverse_bitsImEET_S3_.exit21
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %92 = load atomic i64, ptr %91 acquire, align 8
  %.0.i.i.i22 = inttoptr i64 %92 to ptr
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i22, i64 %43
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %88
  %97 = icmp eq i64 %42, 63
  %98 = shl i64 8, %43
  %99 = select i1 %97, i64 16, i64 %98
  %100 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %99)
  tail call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %99, i1 false)
  %.not.i.i.i25 = icmp eq ptr %100, null
  br i1 %.not.i.i.i25, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISU_Emm.exit.i.i26, label %101

101:                                              ; preds = %96
  %102 = shl nuw i64 1, %43
  %103 = and i64 %102, -2
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds [8 x i8], ptr %100, i64 %104
  %106 = ptrtoint ptr %105 to i64
  %107 = cmpxchg ptr %93, i64 0, i64 %106 seq_cst seq_cst, align 8
  %108 = extractvalue { i64, i1 } %107, 1
  br i1 %108, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISU_Emm.exit.i.i26, label %109

109:                                              ; preds = %101
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %100)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISU_Emm.exit.i.i26

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISU_Emm.exit.i.i26: ; preds = %109, %101, %96
  %110 = load atomic i64, ptr %93 acquire, align 8
  br label %111

111:                                              ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISU_Emm.exit.i.i26, %88
  %.0.in.i.i23 = phi i64 [ %110, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISU_Emm.exit.i.i26 ], [ %94, %88 ]
  %.0.i.i24 = inttoptr i64 %.0.in.i.i23 to ptr
  %112 = load ptr, ptr %90, align 8
  %113 = icmp eq ptr %112, %.0.i.i24
  br i1 %113, label %114, label %_ZNK3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit27

114:                                              ; preds = %111
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZNK3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit27

_ZNK3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit27: ; preds = %111, %114
  %115 = getelementptr inbounds [8 x i8], ptr %.0.i.i24, i64 %.0
  %116 = load atomic i64, ptr %115 monotonic, align 8
  %.not4.i = icmp eq i64 %116, 0
  br i1 %.not4.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE16first_value_nodeEPNS1_9list_nodeImEE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit27
  %.0.i28 = inttoptr i64 %116 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %121
  %.05.i = phi ptr [ %.0.i.i.i29, %121 ], [ %.0.i28, %.lr.ph.i.preheader ]
  %117 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE16first_value_nodeEPNS1_9list_nodeImEE.exit

121:                                              ; preds = %.lr.ph.i
  %122 = load atomic i64, ptr %.05.i acquire, align 8
  %.0.i.i.i29 = inttoptr i64 %122 to ptr
  %.not.i = icmp eq i64 %122, 0
  br i1 %.not.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE16first_value_nodeEPNS1_9list_nodeImEE.exit, label %.lr.ph.i, !llvm.loop !8

123:                                              ; preds = %_ZN3tbb6detail2d012reverse_bitsImEET_S3_.exit21
  %124 = load ptr, ptr %8, align 8
  br label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE16first_value_nodeEPNS1_9list_nodeImEE.exit

_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE16first_value_nodeEPNS1_9list_nodeImEE.exit: ; preds = %121, %.lr.ph.i, %_ZNK3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit27, %1, %123
  %.0.lcssa.i.sink = phi ptr [ %9, %1 ], [ %124, %123 ], [ null, %_ZNK3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit27 ], [ %.05.i, %.lr.ph.i ], [ %.0.i.i.i29, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.lcssa.i.sink, ptr %125, align 8
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #4

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %3 = load atomic i8, ptr %2 monotonic, align 1
  %4 = icmp eq i8 %3, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %6 unwind label %7

6:                                                ; preds = %5, %1
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEED2Ev"(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(136) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 16
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSB_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EENSC_4HashESt8equal_toISC_ENS1_13tbb_allocatorISt4pairIKSC_SI_EEELb0EEEE10range_typeEZNSB_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 16
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSB_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EENSC_4HashESt8equal_toISC_ENS1_13tbb_allocatorISt4pairIKSC_SI_EEELb0EEEE10range_typeEZNSB_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSB_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EENSC_4HashESt8equal_toISC_ENS1_13tbb_allocatorISt4pairIKSC_SI_EEELb0EEEE10range_typeEZNSB_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %29 = load i8, ptr %28, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSB_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EENSC_4HashESt8equal_toISC_ENS1_13tbb_allocatorISt4pairIKSC_SI_EEELb0EEEE10range_typeEZNSB_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSB_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EENSC_4HashESt8equal_toISC_ENS1_13tbb_allocatorISt4pairIKSC_SI_EEELb0EEEE10range_typeEZNSB_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 16
  %.not.i6 = icmp eq ptr %33, %35
  br i1 %.not.i6, label %.sink.split, label %36

36:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSB_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EENSC_4HashESt8equal_toISC_ENS1_13tbb_allocatorISt4pairIKSC_SI_EEELb0EEEE10range_typeEZNSB_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %37 = load i64, ptr %13, align 16
  %38 = icmp ugt i64 %37, 1
  br i1 %38, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %39

39:                                               ; preds = %36
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %.critedge.thread.i, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %42 = load i8, ptr %41, align 4
  %.not4.i.i = icmp eq i8 %42, 0
  br i1 %.not4.i.i, label %.critedge.thread.i, label %43

43:                                               ; preds = %40
  %44 = add i8 %42, -1
  store i8 %44, ptr %41, align 4
  store i64 0, ptr %13, align 16
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %43, %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %47 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %48, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEE", i64 16), ptr %47, align 64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %50 = load ptr, ptr %31, align 64
  store ptr %50, ptr %49, align 64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %52 = load ptr, ptr %32, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %54 = load ptr, ptr %34, align 16
  store ptr %54, ptr %53, align 16
  store ptr %52, ptr %34, align 16
  call void @_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE16const_range_type12set_midpointEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  call void @_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE16const_range_type12set_midpointEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %56 = load i64, ptr %13, align 16
  %57 = lshr i64 %56, 1
  store i64 %57, ptr %13, align 16
  store i64 %57, ptr %55, align 16
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 120
  store i32 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 124
  %60 = load i8, ptr %45, align 4
  store i8 %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %62 = load i64, ptr %5, align 8
  store i64 %62, ptr %61, align 64
  %63 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %64 = load ptr, ptr %46, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 2, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load i64, ptr %5, align 8
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i8 0, ptr %68, align 8
  store ptr %63, ptr %46, align 8
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 104
  store ptr %63, ptr %69, align 8
  %.val.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(136) %47, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load ptr, ptr %32, align 8
  %71 = load ptr, ptr %34, align 16
  %.not15.i = icmp eq ptr %70, %71
  br i1 %.not15.i, label %.sink.split, label %72

72:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %73 = load i64, ptr %13, align 16
  %74 = icmp ugt i64 %73, 1
  br i1 %74, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %75

75:                                               ; preds = %72
  %.not.i8.i = icmp eq i64 %73, 0
  br i1 %.not.i8.i, label %.critedge.thread.i, label %76

76:                                               ; preds = %75
  %77 = load i8, ptr %45, align 4
  %.not4.i9.i = icmp eq i8 %77, 0
  br i1 %.not4.i9.i, label %.critedge.thread.i, label %78

78:                                               ; preds = %76
  %79 = add i8 %77, -1
  store i8 %79, ptr %45, align 4
  store i64 0, ptr %13, align 16
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %78, %72
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !17

.critedge.thread.i:                               ; preds = %75, %76, %39, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %81 = load i8, ptr %80, align 4
  %.not.i12.i = icmp eq i8 %81, 0
  br i1 %.not.i12.i, label %82, label %108

.sink.split:                                      ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSB_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EENSC_4HashESt8equal_toISC_ENS1_13tbb_allocatorISt4pairIKSC_SI_EEELb0EEEE10range_typeEZNSB_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %82

82:                                               ; preds = %.sink.split, %.critedge.thread.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8, !noalias !18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv.exit.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %82, %89
  %.05.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %89 ], [ %84, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %86 = load i64, ptr %85, align 8, !noalias !18
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv.exit.i.i.i.i.preheader

89:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %90 = load atomic i64, ptr %.05.i.i.i.i.i.i.i acquire, align 8, !noalias !18
  %.0.i.i.i.i.i.i.i.i.i = inttoptr i64 %90 to ptr
  %.not.i.i.i.i.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv.exit.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv.exit.i.i.i.i.preheader: ; preds = %89, %.lr.ph.i.i.i.i.i.i.i, %82
  %.sroa.01.0.i.i.i.i.ph = phi ptr [ null, %82 ], [ %.0.i.i.i.i.i.i.i.i.i, %89 ], [ %.05.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  br label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv.exit.i.i.i.i

_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv.exit.i.i.i.i: ; preds = %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv.exit.i.i.i.i.preheader, %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEEESJ_EppEv.exit.i.i.i.i
  %.sroa.01.0.i.i.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEEESJ_EppEv.exit.i.i.i.i ], [ %.sroa.01.0.i.i.i.i.ph, %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv.exit.i.i.i.i.preheader ]
  %91 = load ptr, ptr %34, align 16, !noalias !21
  %.not4.i.i.i2.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not4.i.i.i2.i.i.i.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type3endEv.exit.i.i.i.i, label %.lr.ph.i.i.i3.i.i.i.i

.lr.ph.i.i.i3.i.i.i.i:                            ; preds = %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv.exit.i.i.i.i, %96
  %.05.i.i.i4.i.i.i.i = phi ptr [ %.0.i.i.i.i.i6.i.i.i.i, %96 ], [ %91, %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv.exit.i.i.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i4.i.i.i.i, i64 8
  %93 = load i64, ptr %92, align 8, !noalias !21
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type3endEv.exit.i.i.i.i

96:                                               ; preds = %.lr.ph.i.i.i3.i.i.i.i
  %97 = load atomic i64, ptr %.05.i.i.i4.i.i.i.i acquire, align 8, !noalias !21
  %.0.i.i.i.i.i6.i.i.i.i = inttoptr i64 %97 to ptr
  %.not.i.i.i7.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i7.i.i.i.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type3endEv.exit.i.i.i.i, label %.lr.ph.i.i.i3.i.i.i.i, !llvm.loop !8

_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type3endEv.exit.i.i.i.i: ; preds = %96, %.lr.ph.i.i.i3.i.i.i.i, %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv.exit.i.i.i.i
  %.0.lcssa.i.i.i5.i.i.i.i = phi ptr [ null, %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv.exit.i.i.i.i ], [ %.05.i.i.i4.i.i.i.i, %.lr.ph.i.i.i3.i.i.i.i ], [ %.0.i.i.i.i.i6.i.i.i.i, %96 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.01.0.i.i.i.i, %.0.lcssa.i.i.i5.i.i.i.i
  br i1 %.not.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS9_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISD_EENSA_4HashESt8equal_toISA_ENS1_13tbb_allocatorISt4pairIKSA_SG_EEELb0EEEE10range_typeEZNS9_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEESR_EEvRT_RT0_RNS1_14execution_dataE.exit", label %98

98:                                               ; preds = %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type3endEv.exit.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 24
  %100 = load ptr, ptr %99, align 8
  store ptr null, ptr %99, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS2_EE5resetEPS2_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %98
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %100) #14
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 56) #16
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS2_EE5resetEPS2_.exit.i.i.i.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS2_EE5resetEPS2_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimEEclEPS2_.exit.i.i.i.i.i.i, %98
  %101 = load atomic i64, ptr %.sroa.01.0.i.i.i.i acquire, align 8
  %.06.i.i.i.i.i = inttoptr i64 %101 to ptr
  %.not7.i.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEEESJ_EppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS2_EE5resetEPS2_.exit.i.i.i.i, %106
  %.08.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %106 ], [ %.06.i.i.i.i.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS2_EE5resetEPS2_.exit.i.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEEESJ_EppEv.exit.i.i.i.i

106:                                              ; preds = %.lr.ph.i.i.i.i.i
  %107 = load atomic i64, ptr %.08.i.i.i.i.i acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %107 to ptr
  %.not.i.i.i.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEEESJ_EppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEEESJ_EppEv.exit.i.i.i.i: ; preds = %106, %.lr.ph.i.i.i.i.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS2_EE5resetEPS2_.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS2_EE5resetEPS2_.exit.i.i.i.i ], [ %.08.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i.i, %106 ]
  br label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv.exit.i.i.i.i, !llvm.loop !25

108:                                              ; preds = %.critedge.thread.i
  store i8 0, ptr %4, align 8
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %110, align 2
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull readonly align 64 dereferenceable(32) %31, i64 32, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %114

thread-pre-split.i.i:                             ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i
  %.promoted.i45.pre.i.i = load i8, ptr %110, align 2
  %.pre.i.i = load i8, ptr %80, align 4
  br label %114

114:                                              ; preds = %thread-pre-split.i.i, %108
  %115 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %81, %108 ]
  %116 = phi i8 [ %.promoted.i45.pre.i.i, %thread-pre-split.i.i ], [ 1, %108 ]
  %117 = icmp ult i8 %116, 8
  br i1 %117, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %114
  %.pre.i.i.i = load i8, ptr %4, align 8
  %.phi.trans.insert.i.i.i = zext i8 %.pre.i.i.i to i64
  %.phi.trans.insert5.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 %.phi.trans.insert.i.i.i
  %.pre6.i.i.i = load i8, ptr %.phi.trans.insert5.i.i.i, align 1
  %118 = icmp ult i8 %.pre6.i.i.i, %115
  br i1 %118, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader: ; preds = %.lr.ph.i.i.i
  %119 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %.phi.trans.insert.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i11 = icmp eq ptr %121, %123
  br i1 %.not.i.i.i11, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i, label %.noexc.i.i

_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.noexc.i.i
  %124 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %147
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i = icmp eq ptr %126, %128
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i, label %.noexc.i.i, !llvm.loop !26

.noexc.i.i:                                       ; preds = %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i
  %129 = phi ptr [ %127, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i ], [ %122, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader ]
  %130 = phi ptr [ %124, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i ], [ %119, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader ]
  %131 = phi i64 [ %147, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i ], [ %.phi.trans.insert.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader ]
  %132 = phi i8 [ %146, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i ], [ %.pre.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader ]
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 %131
  %134 = add i8 %132, 1
  %135 = and i8 %134, 7
  store i8 %135, ptr %4, align 8
  %136 = zext nneg i8 %135 to i64
  %137 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %130, i64 32, i1 false)
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %130, align 8
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %129, align 8
  store ptr %141, ptr %142, align 8
  call void @_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE16const_range_type12set_midpointEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
  call void @_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE16const_range_type12set_midpointEv(ptr noundef nonnull align 8 dereferenceable(32) %137)
  %144 = load i8, ptr %133, align 1
  %145 = add i8 %144, 1
  store i8 %145, ptr %133, align 1
  %146 = load i8, ptr %4, align 8
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %111, i64 %147
  store i8 %145, ptr %148, align 1
  %149 = load i8, ptr %110, align 2
  %150 = add i8 %149, 1
  store i8 %150, ptr %110, align 2
  %151 = icmp ult i8 %150, 8
  %152 = icmp ult i8 %145, %115
  %or.cond = select i1 %151, i1 %152, i1 false
  br i1 %or.cond, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i.loopexit_crit_edge, !llvm.loop !26

._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i.loopexit_crit_edge: ; preds = %.noexc.i.i
  br label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i, !llvm.loop !26

_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader, %._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i.loopexit_crit_edge, %.lr.ph.i.i.i, %114
  %.pr70.i.i = phi i8 [ %116, %114 ], [ %116, %.lr.ph.i.i.i ], [ %150, %._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i.loopexit_crit_edge ], [ %116, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader ], [ %150, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i ]
  %153 = load ptr, ptr %113, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load atomic i8, ptr %154 monotonic, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i
  %.pre75.i.i = load i8, ptr %4, align 8
  %.pre77.i.i = zext i8 %.pre75.i.i to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i

157:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i
  %158 = load i8, ptr %80, align 4
  %159 = add i8 %158, 1
  store i8 %159, ptr %80, align 4
  %160 = icmp ugt i8 %.pr70.i.i, 1
  br i1 %160, label %.noexc12.i.i, label %190

.noexc12.i.i:                                     ; preds = %157
  %161 = load i8, ptr %109, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %111, i64 %162
  %164 = load i8, ptr %163, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %165 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %166 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %162
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %167, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEE", i64 16), ptr %165, align 64
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %168, ptr noundef nonnull readonly align 8 dereferenceable(32) %166, i64 32, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 112
  %170 = load i64, ptr %13, align 16
  %171 = lshr i64 %170, 1
  store i64 %171, ptr %13, align 16
  store i64 %171, ptr %169, align 16
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 120
  store i32 2, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 124
  %174 = load i8, ptr %80, align 4
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %176 = load i64, ptr %3, align 8
  store i64 %176, ptr %175, align 64
  %177 = sub i8 %174, %164
  store i8 %177, ptr %173, align 4
  %178 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %179 = load ptr, ptr %113, align 8
  store ptr %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i32 2, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %182 = load i64, ptr %3, align 8
  store i64 %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i8 0, ptr %183, align 8
  store ptr %178, ptr %113, align 8
  %184 = getelementptr inbounds nuw i8, ptr %165, i64 104
  store ptr %178, ptr %184, align 8
  %.val.i.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(136) %165, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %185 = load i8, ptr %110, align 2
  %186 = add i8 %185, -1
  store i8 %186, ptr %110, align 2
  %187 = load i8, ptr %109, align 1
  %188 = add i8 %187, 1
  %189 = and i8 %188, 7
  store i8 %189, ptr %109, align 1
  br label %thread-pre-split69.i.i

190:                                              ; preds = %157
  %191 = load i8, ptr %4, align 8
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %111, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = icmp ult i8 %194, %159
  br i1 %195, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i: ; preds = %190
  %196 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %192
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %200 = load ptr, ptr %199, align 8
  %.not72.i.i = icmp eq ptr %198, %200
  br i1 %.not72.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i, label %thread-pre-split69.i.i

_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i, %190, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre77.i.i, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i ], [ %192, %190 ], [ %192, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i ]
  %201 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %.pre-phi.i.i
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8, !noalias !27
  %.not4.i.i.i.i.i16.i.i = icmp eq ptr %203, null
  br i1 %.not4.i.i.i.i.i16.i.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv.exit.i.i19.i.i, label %.lr.ph.i.i.i.i.i17.i.i

.lr.ph.i.i.i.i.i17.i.i:                           ; preds = %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i, %208
  %.05.i.i.i.i.i18.i.i = phi ptr [ %.0.i.i.i.i.i.i.i41.i.i, %208 ], [ %203, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18.i.i, i64 8
  %205 = load i64, ptr %204, align 8, !noalias !27
  %206 = and i64 %205, 1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv.exit.i.i19.i.i

208:                                              ; preds = %.lr.ph.i.i.i.i.i17.i.i
  %209 = load atomic i64, ptr %.05.i.i.i.i.i18.i.i acquire, align 8, !noalias !27
  %.0.i.i.i.i.i.i.i41.i.i = inttoptr i64 %209 to ptr
  %.not.i.i.i.i.i42.i.i = icmp eq i64 %209, 0
  br i1 %.not.i.i.i.i.i42.i.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv.exit.i.i19.i.i, label %.lr.ph.i.i.i.i.i17.i.i, !llvm.loop !8

_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv.exit.i.i19.i.i: ; preds = %208, %.lr.ph.i.i.i.i.i17.i.i, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i
  %.0.lcssa.i.i.i.i.i20.i.i = phi ptr [ null, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i ], [ %.05.i.i.i.i.i18.i.i, %.lr.ph.i.i.i.i.i17.i.i ], [ %.0.i.i.i.i.i.i.i41.i.i, %208 ]
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 16
  br label %211

211:                                              ; preds = %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEEESJ_EppEv.exit.i.i35.i.i, %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv.exit.i.i19.i.i
  %.sroa.01.0.i.i21.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i20.i.i, %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv.exit.i.i19.i.i ], [ %.0.lcssa.i.i.i36.i.i, %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEEESJ_EppEv.exit.i.i35.i.i ]
  %212 = load ptr, ptr %210, align 8, !noalias !30
  %.not4.i.i.i2.i.i22.i.i = icmp eq ptr %212, null
  br i1 %.not4.i.i.i2.i.i22.i.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type3endEv.exit.i.i25.i.i, label %.lr.ph.i.i.i3.i.i23.i.i

.lr.ph.i.i.i3.i.i23.i.i:                          ; preds = %211, %217
  %.05.i.i.i4.i.i24.i.i = phi ptr [ %.0.i.i.i.i.i6.i.i39.i.i, %217 ], [ %212, %211 ]
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i4.i.i24.i.i, i64 8
  %214 = load i64, ptr %213, align 8, !noalias !30
  %215 = and i64 %214, 1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type3endEv.exit.i.i25.i.i

217:                                              ; preds = %.lr.ph.i.i.i3.i.i23.i.i
  %218 = load atomic i64, ptr %.05.i.i.i4.i.i24.i.i acquire, align 8, !noalias !30
  %.0.i.i.i.i.i6.i.i39.i.i = inttoptr i64 %218 to ptr
  %.not.i.i.i7.i.i40.i.i = icmp eq i64 %218, 0
  br i1 %.not.i.i.i7.i.i40.i.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type3endEv.exit.i.i25.i.i, label %.lr.ph.i.i.i3.i.i23.i.i, !llvm.loop !8

_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type3endEv.exit.i.i25.i.i: ; preds = %217, %.lr.ph.i.i.i3.i.i23.i.i, %211
  %.0.lcssa.i.i.i5.i.i26.i.i = phi ptr [ null, %211 ], [ %.05.i.i.i4.i.i24.i.i, %.lr.ph.i.i.i3.i.i23.i.i ], [ %.0.i.i.i.i.i6.i.i39.i.i, %217 ]
  %.not.i.i27.i.i = icmp eq ptr %.sroa.01.0.i.i21.i.i, %.0.lcssa.i.i.i5.i.i26.i.i
  br i1 %.not.i.i27.i.i, label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEE8run_bodyERSN_.exit43.i.i", label %219

219:                                              ; preds = %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type3endEv.exit.i.i25.i.i
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i21.i.i, i64 24
  %221 = load ptr, ptr %220, align 8
  store ptr null, ptr %220, align 8
  %.not.i.i.i.i28.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i28.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS2_EE5resetEPS2_.exit.i.i30.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimEEclEPS2_.exit.i.i.i.i29.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimEEclEPS2_.exit.i.i.i.i29.i.i: ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %225 = load ptr, ptr %224, align 8
  %.not4.i.i.i.i.i51.i.i = icmp eq ptr %223, %225
  br i1 %.not4.i.i.i.i.i51.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i52.i.i

.lr.ph.i.i.i.i.i52.i.i:                           ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimEEclEPS2_.exit.i.i.i.i29.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit68.i.i
  %.05.i.i.i.i.i53.i.i = phi ptr [ %296, %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit68.i.i ], [ %223, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimEEclEPS2_.exit.i.i.i.i29.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53.i.i, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, 7
  %.not.i.i.i.i.i.i58.i.i = icmp eq i64 %229, 0
  br i1 %.not.i.i.i.i.i.i58.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i59.i.i, label %230

230:                                              ; preds = %.lr.ph.i.i.i.i.i52.i.i
  %231 = and i64 %228, -8
  %232 = inttoptr i64 %231 to ptr
  %233 = atomicrmw sub ptr %232, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i59.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i59.i.i: ; preds = %230, %.lr.ph.i.i.i.i.i52.i.i
  %234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53.i.i, i64 32
  %235 = load i32, ptr %234, align 4
  %.not.i.i1.i.i.i.i60.i.i = icmp eq i32 %235, 0
  br i1 %.not.i.i1.i.i.i.i60.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i61.i.i, label %236

236:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i59.i.i
  %237 = and i32 %235, 255
  %238 = lshr i32 %235, 8
  %239 = zext nneg i32 %237 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = mul nuw nsw i32 %238, 24
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %247 = and i32 %246, 2147483647
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i61.i.i

249:                                              ; preds = %236
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i61.i.i unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i61.i.i: ; preds = %249, %236, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i59.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53.i.i, i64 24
  %254 = load ptr, ptr %253, align 8
  %.not.i.i.i.i.i.i.i62.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i.i.i62.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i64.i.i, label %255

255:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i61.i.i
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %257 = atomicrmw sub ptr %256, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i63.i.i = icmp eq i64 %257, 1
  br i1 %.not1.i.i.i.i.i.i.i63.i.i, label %258, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i64.i.i

258:                                              ; preds = %255
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %254) #14
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i64.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i64.i.i: ; preds = %258, %255, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i61.i.i
  %259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53.i.i, i64 8
  %260 = load i32, ptr %259, align 4
  %.not.i.i.i65.i.i = icmp eq i32 %260, 0
  br i1 %.not.i.i.i65.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i66.i.i, label %261

261:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i64.i.i
  %262 = and i32 %260, 255
  %263 = lshr i32 %260, 8
  %264 = zext nneg i32 %262 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = mul nuw nsw i32 %263, 24
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %272 = and i32 %271, 2147483647
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i66.i.i

274:                                              ; preds = %261
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i66.i.i unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i66.i.i: ; preds = %274, %261, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i64.i.i
  %278 = load i32, ptr %.05.i.i.i.i.i53.i.i, align 4
  %.not.i.i1.i67.i.i = icmp eq i32 %278, 0
  br i1 %.not.i.i1.i67.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit68.i.i, label %279

279:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i66.i.i
  %280 = and i32 %278, 255
  %281 = lshr i32 %278, 8
  %282 = zext nneg i32 %280 to i64
  %283 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = mul nuw nsw i32 %281, 24
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %290 = and i32 %289, 2147483647
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit68.i.i

292:                                              ; preds = %279
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit68.i.i unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit68.i.i: ; preds = %292, %279, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i66.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53.i.i, i64 48
  %.not.i.i.i.i.i54.i.i = icmp eq ptr %296, %225
  br i1 %.not.i.i.i.i.i54.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i52.i.i, !llvm.loop !33

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit68.i.i
  %.pr.i.i.i.i = load ptr, ptr %222, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimEEclEPS2_.exit.i.i.i.i29.i.i
  %297 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %223, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimEEclEPS2_.exit.i.i.i.i29.i.i ]
  %.not.i.i.i.i55.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i55.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit.i.i.i, label %298

298:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %299 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %300 = load ptr, ptr %299, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %297 to i64
  %303 = sub i64 %301, %302
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %303) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit.i.i.i: ; preds = %298, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %307 = load ptr, ptr %306, align 8
  %.not4.i.i.i.i1.i.i.i = icmp eq ptr %305, %307
  br i1 %.not4.i.i.i.i1.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i7.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i

.lr.ph.i.i.i.i2.i.i.i:                            ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit.i.i
  %.05.i.i.i.i3.i.i.i = phi ptr [ %378, %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit.i.i ], [ %305, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit.i.i.i ]
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i, i64 40
  %309 = load ptr, ptr %308, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = and i64 %310, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %311, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %312

312:                                              ; preds = %.lr.ph.i.i.i.i2.i.i.i
  %313 = and i64 %310, -8
  %314 = inttoptr i64 %313 to ptr
  %315 = atomicrmw sub ptr %314, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %312, %.lr.ph.i.i.i.i2.i.i.i
  %316 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i, i64 32
  %317 = load i32, ptr %316, align 4
  %.not.i.i1.i.i.i.i.i.i = icmp eq i32 %317, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i, label %318

318:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %319 = and i32 %317, 255
  %320 = lshr i32 %317, 8
  %321 = zext nneg i32 %319 to i64
  %322 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = mul nuw nsw i32 %320, 24
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %329 = and i32 %328, 2147483647
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i

331:                                              ; preds = %318
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %326)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i: ; preds = %331, %318, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i, i64 24
  %336 = load ptr, ptr %335, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i.i.i, label %337

337:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %339 = atomicrmw sub ptr %338, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %339, 1
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %340, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i.i.i

340:                                              ; preds = %337
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %336) #14
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i.i.i: ; preds = %340, %337, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i
  %341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i, i64 8
  %342 = load i32, ptr %341, align 4
  %.not.i.i.i57.i.i = icmp eq i32 %342, 0
  br i1 %.not.i.i.i57.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %343

343:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i.i.i
  %344 = and i32 %342, 255
  %345 = lshr i32 %342, 8
  %346 = zext nneg i32 %344 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = mul nuw nsw i32 %345, 24
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %354 = and i32 %353, 2147483647
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

356:                                              ; preds = %343
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %351)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %356, %343, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i.i.i
  %360 = load i32, ptr %.05.i.i.i.i3.i.i.i, align 4
  %.not.i.i1.i.i.i = icmp eq i32 %360, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit.i.i, label %361

361:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %362 = and i32 %360, 255
  %363 = lshr i32 %360, 8
  %364 = zext nneg i32 %362 to i64
  %365 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = mul nuw nsw i32 %363, 24
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %372 = and i32 %371, 2147483647
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit.i.i

374:                                              ; preds = %361
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %369)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit.i.i unwind label %375

375:                                              ; preds = %374
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit.i.i: ; preds = %374, %361, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i, i64 48
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %378, %307
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit.i.i
  %.pr.i6.i.i.i = load ptr, ptr %304, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i7.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i7.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit.i.i.i
  %379 = phi ptr [ %.pr.i6.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5.i.i.i ], [ %305, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit.i.i.i ]
  %.not.i.i.i8.i.i.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i8.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit9.i.i.i, label %380

380:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i7.i.i.i
  %381 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %382 = load ptr, ptr %381, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %379 to i64
  %385 = sub i64 %383, %384
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %385) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit9.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit9.i.i.i: ; preds = %380, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i7.i.i.i
  %386 = load ptr, ptr %221, align 8
  %.not.i.i56.i.i = icmp eq ptr %386, null
  br i1 %.not.i.i56.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI13DirectBindingEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI13DirectBindingEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit9.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI13DirectBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %386) #14
  call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef 56) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI13DirectBindingEEclEPS2_.exit.i.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit9.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef 56) #16
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS2_EE5resetEPS2_.exit.i.i30.i.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS2_EE5resetEPS2_.exit.i.i30.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimD2Ev.exit.i.i, %219
  %387 = load atomic i64, ptr %.sroa.01.0.i.i21.i.i acquire, align 8
  %.06.i.i.i31.i.i = inttoptr i64 %387 to ptr
  %.not7.i.i.i32.i.i = icmp eq i64 %387, 0
  br i1 %.not7.i.i.i32.i.i, label %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEEESJ_EppEv.exit.i.i35.i.i, label %.lr.ph.i.i.i33.i.i

.lr.ph.i.i.i33.i.i:                               ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS2_EE5resetEPS2_.exit.i.i30.i.i, %392
  %.08.i.i.i34.i.i = phi ptr [ %.0.i.i.i37.i.i, %392 ], [ %.06.i.i.i31.i.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS2_EE5resetEPS2_.exit.i.i30.i.i ]
  %388 = getelementptr inbounds nuw i8, ptr %.08.i.i.i34.i.i, i64 8
  %389 = load i64, ptr %388, align 8
  %390 = and i64 %389, 1
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEEESJ_EppEv.exit.i.i35.i.i

392:                                              ; preds = %.lr.ph.i.i.i33.i.i
  %393 = load atomic i64, ptr %.08.i.i.i34.i.i acquire, align 8
  %.0.i.i.i37.i.i = inttoptr i64 %393 to ptr
  %.not.i.i.i38.i.i = icmp eq i64 %393, 0
  br i1 %.not.i.i.i38.i.i, label %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEEESJ_EppEv.exit.i.i35.i.i, label %.lr.ph.i.i.i33.i.i, !llvm.loop !24

_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEEESJ_EppEv.exit.i.i35.i.i: ; preds = %392, %.lr.ph.i.i.i33.i.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS2_EE5resetEPS2_.exit.i.i30.i.i
  %.0.lcssa.i.i.i36.i.i = phi ptr [ %.06.i.i.i31.i.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS2_EE5resetEPS2_.exit.i.i30.i.i ], [ %.08.i.i.i34.i.i, %.lr.ph.i.i.i33.i.i ], [ %.0.i.i.i37.i.i, %392 ]
  br label %211, !llvm.loop !25

"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEE8run_bodyERSN_.exit43.i.i": ; preds = %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type3endEv.exit.i.i25.i.i
  %394 = load i8, ptr %110, align 2
  %395 = add i8 %394, -1
  store i8 %395, ptr %110, align 2
  %396 = load i8, ptr %4, align 8
  %397 = add i8 %396, 7
  %398 = and i8 %397, 7
  store i8 %398, ptr %4, align 8
  br label %thread-pre-split69.i.i

thread-pre-split69.i.i:                           ; preds = %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEE8run_bodyERSN_.exit43.i.i", %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i, %.noexc12.i.i
  %399 = phi i8 [ %186, %.noexc12.i.i ], [ %395, %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEE8run_bodyERSN_.exit43.i.i" ], [ %.pr70.i.i, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i ]
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS9_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISD_EENSA_4HashESt8equal_toISA_ENS1_13tbb_allocatorISt4pairIKSA_SG_EEELb0EEEE10range_typeEZNS9_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEESR_EEvRT_RT0_RNS1_14execution_dataE.exit", label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i: ; preds = %thread-pre-split69.i.i
  %401 = load ptr, ptr %1, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 15
  %403 = load atomic i8, ptr %402 monotonic, align 1
  %404 = icmp eq i8 %403, -1
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %406 = load ptr, ptr %405, align 8
  %.0.i.i.i.i = select i1 %404, ptr %406, ptr %401
  %407 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i)
  br i1 %407, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS9_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISD_EENSA_4HashESt8equal_toISA_ENS1_13tbb_allocatorISt4pairIKSA_SG_EEELb0EEEE10range_typeEZNS9_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEESR_EEvRT_RT0_RNS1_14execution_dataE.exit", label %thread-pre-split.i.i, !llvm.loop !34

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS9_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISD_EENSA_4HashESt8equal_toISA_ENS1_13tbb_allocatorISt4pairIKSA_SG_EEELb0EEEE10range_typeEZNS9_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEESR_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %thread-pre-split69.i.i, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i, %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type3endEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %411 = load i64, ptr %410, align 64
  %412 = load ptr, ptr %0, align 64
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 64 dereferenceable(136) %0) #14
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %415 = atomicrmw sub ptr %414, i32 1 seq_cst, align 4
  %416 = add i32 %415, -1
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS9_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISD_EENSA_4HashESt8equal_toISA_ENS1_13tbb_allocatorISt4pairIKSA_SG_EEELb0EEEE10range_typeEZNS9_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEESR_EEvRT_RT0_RNS1_14execution_dataE.exit", %419
  %.015.i.i = phi ptr [ %418, %419 ], [ %409, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS9_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISD_EENSA_4HashESt8equal_toISA_ENS1_13tbb_allocatorISt4pairIKSA_SG_EEELb0EEEE10range_typeEZNS9_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEESR_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %418 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i7 = icmp eq ptr %418, null
  br i1 %.not.i.i7, label %427, label %419

419:                                              ; preds = %.lr.ph.i.i
  %420 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %421 = load i64, ptr %420, align 8
  %422 = inttoptr i64 %421 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %422, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %424 = atomicrmw sub ptr %423, i32 1 seq_cst, align 4
  %425 = add i32 %424, -1
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !35

427:                                              ; preds = %.lr.ph.i.i
  %428 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %429 = atomicrmw add ptr %428, i64 -1 seq_cst, align 8
  %.not.i.i.i.i8 = icmp eq i64 %429, 1
  br i1 %.not.i.i.i.i8, label %430, label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %432 = ptrtoint ptr %431 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %432)
  br label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %419, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS9_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISD_EENSA_4HashESt8equal_toISA_ENS1_13tbb_allocatorISt4pairIKSA_SG_EEELb0EEEE10range_typeEZNS9_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEESR_EEvRT_RT0_RNS1_14execution_dataE.exit", %427, %430
  %433 = inttoptr i64 %411 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %433, ptr noundef nonnull align 64 dereferenceable(136) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i64, ptr %5, align 64
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(136) %0) #14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.015.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !35

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(136) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i) #14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i3) #14
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 48
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !33

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit
  %19 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5 ], [ %15, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit9, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit9

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit9: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i7, %20
  %26 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI13DirectBindingESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI13DirectBindingEEclEPS2_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI13DirectBindingEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit9
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI13DirectBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %26) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 56) #16
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI13DirectBindingESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI13DirectBindingESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit9, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI13DirectBindingEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %23 = and i32 %22, 2147483647
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %31, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit
  %38 = and i32 %36, 255
  %39 = lshr i32 %36, 8
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = mul nuw nsw i32 %39, 24
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %48 = and i32 %47, 2147483647
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

50:                                               ; preds = %37
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit, %37, %50
  %54 = load i32, ptr %0, align 8
  %.not.i.i1 = icmp eq i32 %54, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2, label %55

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %56 = and i32 %54, 255
  %57 = lshr i32 %54, 8
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = mul nuw nsw i32 %57, 24
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %66 = and i32 %65, 2147483647
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2

68:                                               ; preds = %55
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %55, %68
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI13DirectBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = atomicrmw sub ptr %16, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %14, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %21 = and i32 %19, 255
  %22 = lshr i32 %19, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %31 = and i32 %30, 2147483647
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

33:                                               ; preds = %20
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %33, %20, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %41, 1
  br i1 %.not1.i.i.i.i.i.i, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit

42:                                               ; preds = %39
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %39, %42
  %43 = load i32, ptr %0, align 8
  %.not.i.i1 = icmp eq i32 %43, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %44

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit
  %45 = and i32 %43, 255
  %46 = lshr i32 %43, 8
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = mul nuw nsw i32 %46, 24
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %55 = and i32 %54, 2147483647
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

57:                                               ; preds = %44
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit, %44, %57
  ret void
}

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #4

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE16const_range_type12set_midpointEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE16first_value_nodeEPNS1_9list_nodeImEE.exit, label %11

11:                                               ; preds = %1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %12
  %16 = phi i64 [ %14, %12 ], [ -1, %11 ]
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %15, %17
  %21 = phi i64 [ %19, %17 ], [ -1, %15 ]
  %22 = sub i64 %21, %16
  %23 = lshr i64 %22, 1
  %24 = add i64 %23, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %25, %20
  %indvars.iv.i.i = phi i64 [ 7, %20 ], [ %indvars.iv.next.i.i, %25 ]
  %26 = sub nuw nsw i64 7, %indvars.iv.i.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @_ZN3tbb6detail2d07reverseIhE10byte_tableE, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i
  store i8 %31, ptr %32, align 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2d012reverse_bitsImEET_S3_.exit, label %25, !llvm.loop !15

_ZN3tbb6detail2d012reverse_bitsImEET_S3_.exit:    ; preds = %25
  %33 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load atomic i64, ptr %35 monotonic, align 8
  %37 = urem i64 %33, %36
  br label %38

38:                                               ; preds = %71, %_ZN3tbb6detail2d012reverse_bitsImEET_S3_.exit
  %39 = phi ptr [ %34, %_ZN3tbb6detail2d012reverse_bitsImEET_S3_.exit ], [ %.pre, %71 ]
  %.0 = phi i64 [ %37, %_ZN3tbb6detail2d012reverse_bitsImEET_S3_.exit ], [ %76, %71 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = or i64 %.0, 1
  %42 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = xor i64 %42, 63
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %45 = load atomic i64, ptr %44 acquire, align 8
  %.0.i.i.i = inttoptr i64 %45 to ptr
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %43
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %38
  %50 = icmp eq i64 %42, 63
  %51 = shl i64 8, %43
  %52 = select i1 %50, i64 16, i64 %51
  %53 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %52)
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %52, i1 false)
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISV_Emm.exit.i.i, label %54

54:                                               ; preds = %49
  %55 = shl nuw i64 1, %43
  %56 = and i64 %55, -2
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds [8 x i8], ptr %53, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = cmpxchg ptr %46, i64 0, i64 %59 seq_cst seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISV_Emm.exit.i.i, label %62

62:                                               ; preds = %54
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %53)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISV_Emm.exit.i.i

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISV_Emm.exit.i.i: ; preds = %62, %54, %49
  %63 = load atomic i64, ptr %46 acquire, align 8
  br label %64

64:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISV_Emm.exit.i.i, %38
  %.0.in.i.i = phi i64 [ %63, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISV_Emm.exit.i.i ], [ %47, %38 ]
  %.0.i.i = inttoptr i64 %.0.in.i.i to ptr
  %65 = load ptr, ptr %40, align 8
  %66 = icmp eq ptr %65, %.0.i.i
  br i1 %66, label %67, label %_ZNK3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit

67:                                               ; preds = %64
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZNK3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit

_ZNK3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit: ; preds = %64, %67
  %68 = getelementptr inbounds [8 x i8], ptr %.0.i.i, i64 %.0
  %69 = load atomic i64, ptr %68 monotonic, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %_ZNK3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit
  %72 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0, i1 true)
  %73 = xor i64 %72, 63
  %74 = shl nuw i64 1, %73
  %75 = xor i64 %74, -1
  %76 = and i64 %.0, %75
  %.pre = load ptr, ptr %0, align 8
  br label %38, !llvm.loop !36

77:                                               ; preds = %_ZNK3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.0, ptr %2, align 8
  br label %78

78:                                               ; preds = %78, %77
  %indvars.iv.i.i18 = phi i64 [ 7, %77 ], [ %indvars.iv.next.i.i19, %78 ]
  %79 = sub nuw nsw i64 7, %indvars.iv.i.i18
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr @_ZN3tbb6detail2d07reverseIhE10byte_tableE, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i18
  store i8 %84, ptr %85, align 1
  %indvars.iv.next.i.i19 = add nsw i64 %indvars.iv.i.i18, -1
  %.not.i.i20 = icmp eq i64 %indvars.iv.i.i18, 0
  br i1 %.not.i.i20, label %_ZN3tbb6detail2d012reverse_bitsImEET_S3_.exit21, label %78, !llvm.loop !15

_ZN3tbb6detail2d012reverse_bitsImEET_S3_.exit21:  ; preds = %78
  %86 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %87 = icmp ugt i64 %86, %16
  br i1 %87, label %88, label %123

88:                                               ; preds = %_ZN3tbb6detail2d012reverse_bitsImEET_S3_.exit21
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %92 = load atomic i64, ptr %91 acquire, align 8
  %.0.i.i.i22 = inttoptr i64 %92 to ptr
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i22, i64 %43
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %88
  %97 = icmp eq i64 %42, 63
  %98 = shl i64 8, %43
  %99 = select i1 %97, i64 16, i64 %98
  %100 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %99)
  tail call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %99, i1 false)
  %.not.i.i.i25 = icmp eq ptr %100, null
  br i1 %.not.i.i.i25, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISV_Emm.exit.i.i26, label %101

101:                                              ; preds = %96
  %102 = shl nuw i64 1, %43
  %103 = and i64 %102, -2
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds [8 x i8], ptr %100, i64 %104
  %106 = ptrtoint ptr %105 to i64
  %107 = cmpxchg ptr %93, i64 0, i64 %106 seq_cst seq_cst, align 8
  %108 = extractvalue { i64, i1 } %107, 1
  br i1 %108, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISV_Emm.exit.i.i26, label %109

109:                                              ; preds = %101
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %100)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISV_Emm.exit.i.i26

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISV_Emm.exit.i.i26: ; preds = %109, %101, %96
  %110 = load atomic i64, ptr %93 acquire, align 8
  br label %111

111:                                              ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISV_Emm.exit.i.i26, %88
  %.0.in.i.i23 = phi i64 [ %110, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISV_Emm.exit.i.i26 ], [ %94, %88 ]
  %.0.i.i24 = inttoptr i64 %.0.in.i.i23 to ptr
  %112 = load ptr, ptr %90, align 8
  %113 = icmp eq ptr %112, %.0.i.i24
  br i1 %113, label %114, label %_ZNK3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit27

114:                                              ; preds = %111
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZNK3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit27

_ZNK3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit27: ; preds = %111, %114
  %115 = getelementptr inbounds [8 x i8], ptr %.0.i.i24, i64 %.0
  %116 = load atomic i64, ptr %115 monotonic, align 8
  %.not4.i = icmp eq i64 %116, 0
  br i1 %.not4.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE16first_value_nodeEPNS1_9list_nodeImEE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit27
  %.0.i28 = inttoptr i64 %116 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %121
  %.05.i = phi ptr [ %.0.i.i.i29, %121 ], [ %.0.i28, %.lr.ph.i.preheader ]
  %117 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE16first_value_nodeEPNS1_9list_nodeImEE.exit

121:                                              ; preds = %.lr.ph.i
  %122 = load atomic i64, ptr %.05.i acquire, align 8
  %.0.i.i.i29 = inttoptr i64 %122 to ptr
  %.not.i = icmp eq i64 %122, 0
  br i1 %.not.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE16first_value_nodeEPNS1_9list_nodeImEE.exit, label %.lr.ph.i, !llvm.loop !13

123:                                              ; preds = %_ZN3tbb6detail2d012reverse_bitsImEET_S3_.exit21
  %124 = load ptr, ptr %8, align 8
  br label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE16first_value_nodeEPNS1_9list_nodeImEE.exit

_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE16first_value_nodeEPNS1_9list_nodeImEE.exit: ; preds = %121, %.lr.ph.i, %_ZNK3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit27, %1, %123
  %.0.lcssa.i.sink = phi ptr [ %9, %1 ], [ %124, %123 ], [ null, %_ZNK3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit27 ], [ %.05.i, %.lr.ph.i ], [ %.0.i.i.i29, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.lcssa.i.sink, ptr %125, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEED2Ev"(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(136) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector.58", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 16
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSB_29Usd_CollectionMembershipQueryINSB_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EENSC_4HashESt8equal_toISC_ENS1_13tbb_allocatorISt4pairIKSC_SJ_EEELb0EEEE10range_typeEZNSB_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 16
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSB_29Usd_CollectionMembershipQueryINSB_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EENSC_4HashESt8equal_toISC_ENS1_13tbb_allocatorISt4pairIKSC_SJ_EEELb0EEEE10range_typeEZNSB_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSB_29Usd_CollectionMembershipQueryINSB_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EENSC_4HashESt8equal_toISC_ENS1_13tbb_allocatorISt4pairIKSC_SJ_EEELb0EEEE10range_typeEZNSB_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %29 = load i8, ptr %28, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSB_29Usd_CollectionMembershipQueryINSB_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EENSC_4HashESt8equal_toISC_ENS1_13tbb_allocatorISt4pairIKSC_SJ_EEELb0EEEE10range_typeEZNSB_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSB_29Usd_CollectionMembershipQueryINSB_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EENSC_4HashESt8equal_toISC_ENS1_13tbb_allocatorISt4pairIKSC_SJ_EEELb0EEEE10range_typeEZNSB_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 16
  %.not.i6 = icmp eq ptr %33, %35
  br i1 %.not.i6, label %.sink.split, label %36

36:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSB_29Usd_CollectionMembershipQueryINSB_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EENSC_4HashESt8equal_toISC_ENS1_13tbb_allocatorISt4pairIKSC_SJ_EEELb0EEEE10range_typeEZNSB_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %37 = load i64, ptr %13, align 16
  %38 = icmp ugt i64 %37, 1
  br i1 %38, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %39

39:                                               ; preds = %36
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %.critedge.thread.i, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %42 = load i8, ptr %41, align 4
  %.not4.i.i = icmp eq i8 %42, 0
  br i1 %.not4.i.i, label %.critedge.thread.i, label %43

43:                                               ; preds = %40
  %44 = add i8 %42, -1
  store i8 %44, ptr %41, align 4
  store i64 0, ptr %13, align 16
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %43, %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %47 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %48, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEE", i64 16), ptr %47, align 64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %50 = load ptr, ptr %31, align 64
  store ptr %50, ptr %49, align 64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %52 = load ptr, ptr %32, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %54 = load ptr, ptr %34, align 16
  store ptr %54, ptr %53, align 16
  store ptr %52, ptr %34, align 16
  call void @_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE16const_range_type12set_midpointEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  call void @_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE16const_range_type12set_midpointEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %56 = load i64, ptr %13, align 16
  %57 = lshr i64 %56, 1
  store i64 %57, ptr %13, align 16
  store i64 %57, ptr %55, align 16
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 120
  store i32 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 124
  %60 = load i8, ptr %45, align 4
  store i8 %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %62 = load i64, ptr %5, align 8
  store i64 %62, ptr %61, align 64
  %63 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %64 = load ptr, ptr %46, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 2, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load i64, ptr %5, align 8
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i8 0, ptr %68, align 8
  store ptr %63, ptr %46, align 8
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 104
  store ptr %63, ptr %69, align 8
  %.val.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(136) %47, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load ptr, ptr %32, align 8
  %71 = load ptr, ptr %34, align 16
  %.not15.i = icmp eq ptr %70, %71
  br i1 %.not15.i, label %.sink.split, label %72

72:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %73 = load i64, ptr %13, align 16
  %74 = icmp ugt i64 %73, 1
  br i1 %74, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %75

75:                                               ; preds = %72
  %.not.i8.i = icmp eq i64 %73, 0
  br i1 %.not.i8.i, label %.critedge.thread.i, label %76

76:                                               ; preds = %75
  %77 = load i8, ptr %45, align 4
  %.not4.i9.i = icmp eq i8 %77, 0
  br i1 %.not4.i9.i, label %.critedge.thread.i, label %78

78:                                               ; preds = %76
  %79 = add i8 %77, -1
  store i8 %79, ptr %45, align 4
  store i64 0, ptr %13, align 16
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %78, %72
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !37

.critedge.thread.i:                               ; preds = %75, %76, %39, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %81 = load i8, ptr %80, align 4
  %.not.i12.i = icmp eq i8 %81, 0
  br i1 %.not.i12.i, label %82, label %108

.sink.split:                                      ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSB_29Usd_CollectionMembershipQueryINSB_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EENSC_4HashESt8equal_toISC_ENS1_13tbb_allocatorISt4pairIKSC_SJ_EEELb0EEEE10range_typeEZNSB_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %82

82:                                               ; preds = %.sink.split, %.critedge.thread.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8, !noalias !38
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv.exit.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %82, %89
  %.05.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %89 ], [ %84, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %86 = load i64, ptr %85, align 8, !noalias !38
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv.exit.i.i.i.i.preheader

89:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %90 = load atomic i64, ptr %.05.i.i.i.i.i.i.i acquire, align 8, !noalias !38
  %.0.i.i.i.i.i.i.i.i.i = inttoptr i64 %90 to ptr
  %.not.i.i.i.i.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv.exit.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv.exit.i.i.i.i.preheader: ; preds = %89, %.lr.ph.i.i.i.i.i.i.i, %82
  %.sroa.01.0.i.i.i.i.ph = phi ptr [ null, %82 ], [ %.0.i.i.i.i.i.i.i.i.i, %89 ], [ %.05.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  br label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv.exit.i.i.i.i

_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv.exit.i.i.i.i: ; preds = %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv.exit.i.i.i.i.preheader, %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEEESK_EppEv.exit.i.i.i.i
  %.sroa.01.0.i.i.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEEESK_EppEv.exit.i.i.i.i ], [ %.sroa.01.0.i.i.i.i.ph, %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv.exit.i.i.i.i.preheader ]
  %91 = load ptr, ptr %34, align 16, !noalias !41
  %.not4.i.i.i2.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not4.i.i.i2.i.i.i.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type3endEv.exit.i.i.i.i, label %.lr.ph.i.i.i3.i.i.i.i

.lr.ph.i.i.i3.i.i.i.i:                            ; preds = %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv.exit.i.i.i.i, %96
  %.05.i.i.i4.i.i.i.i = phi ptr [ %.0.i.i.i.i.i6.i.i.i.i, %96 ], [ %91, %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv.exit.i.i.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i4.i.i.i.i, i64 8
  %93 = load i64, ptr %92, align 8, !noalias !41
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type3endEv.exit.i.i.i.i

96:                                               ; preds = %.lr.ph.i.i.i3.i.i.i.i
  %97 = load atomic i64, ptr %.05.i.i.i4.i.i.i.i acquire, align 8, !noalias !41
  %.0.i.i.i.i.i6.i.i.i.i = inttoptr i64 %97 to ptr
  %.not.i.i.i7.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i7.i.i.i.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type3endEv.exit.i.i.i.i, label %.lr.ph.i.i.i3.i.i.i.i, !llvm.loop !13

_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type3endEv.exit.i.i.i.i: ; preds = %96, %.lr.ph.i.i.i3.i.i.i.i, %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv.exit.i.i.i.i
  %.0.lcssa.i.i.i5.i.i.i.i = phi ptr [ null, %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv.exit.i.i.i.i ], [ %.05.i.i.i4.i.i.i.i, %.lr.ph.i.i.i3.i.i.i.i ], [ %.0.i.i.i.i.i6.i.i.i.i, %96 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.01.0.i.i.i.i, %.0.lcssa.i.i.i5.i.i.i.i
  br i1 %.not.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS9_29Usd_CollectionMembershipQueryINS9_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISE_EENSA_4HashESt8equal_toISA_ENS1_13tbb_allocatorISt4pairIKSA_SH_EEELb0EEEE10range_typeEZNS9_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEESS_EEvRT_RT0_RNS1_14execution_dataE.exit", label %98

98:                                               ; preds = %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type3endEv.exit.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 24
  %100 = load ptr, ptr %99, align 8
  store ptr null, ptr %99, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS3_EE5resetEPS3_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %98
  call void @_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %100) #14
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 184) #16
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS3_EE5resetEPS3_.exit.i.i.i.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS3_EE5resetEPS3_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEEclEPS3_.exit.i.i.i.i.i.i, %98
  %101 = load atomic i64, ptr %.sroa.01.0.i.i.i.i acquire, align 8
  %.06.i.i.i.i.i = inttoptr i64 %101 to ptr
  %.not7.i.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEEESK_EppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS3_EE5resetEPS3_.exit.i.i.i.i, %106
  %.08.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %106 ], [ %.06.i.i.i.i.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS3_EE5resetEPS3_.exit.i.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEEESK_EppEv.exit.i.i.i.i

106:                                              ; preds = %.lr.ph.i.i.i.i.i
  %107 = load atomic i64, ptr %.08.i.i.i.i.i acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %107 to ptr
  %.not.i.i.i.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEEESK_EppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEEESK_EppEv.exit.i.i.i.i: ; preds = %106, %.lr.ph.i.i.i.i.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS3_EE5resetEPS3_.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS3_EE5resetEPS3_.exit.i.i.i.i ], [ %.08.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i.i, %106 ]
  br label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv.exit.i.i.i.i, !llvm.loop !45

108:                                              ; preds = %.critedge.thread.i
  store i8 0, ptr %4, align 8
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %110, align 2
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull readonly align 64 dereferenceable(32) %31, i64 32, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %114

thread-pre-split.i.i:                             ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i
  %.promoted.i45.pre.i.i = load i8, ptr %110, align 2
  %.pre.i.i = load i8, ptr %80, align 4
  br label %114

114:                                              ; preds = %thread-pre-split.i.i, %108
  %115 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %81, %108 ]
  %116 = phi i8 [ %.promoted.i45.pre.i.i, %thread-pre-split.i.i ], [ 1, %108 ]
  %117 = icmp ult i8 %116, 8
  br i1 %117, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %114
  %.pre.i.i.i = load i8, ptr %4, align 8
  %.phi.trans.insert.i.i.i = zext i8 %.pre.i.i.i to i64
  %.phi.trans.insert5.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 %.phi.trans.insert.i.i.i
  %.pre6.i.i.i = load i8, ptr %.phi.trans.insert5.i.i.i, align 1
  %118 = icmp ult i8 %.pre6.i.i.i, %115
  br i1 %118, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader: ; preds = %.lr.ph.i.i.i
  %119 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %.phi.trans.insert.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i11 = icmp eq ptr %121, %123
  br i1 %.not.i.i.i11, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i, label %.noexc.i.i

_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.noexc.i.i
  %124 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %147
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i = icmp eq ptr %126, %128
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i, label %.noexc.i.i, !llvm.loop !46

.noexc.i.i:                                       ; preds = %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i
  %129 = phi ptr [ %127, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i ], [ %122, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader ]
  %130 = phi ptr [ %124, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i ], [ %119, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader ]
  %131 = phi i64 [ %147, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i ], [ %.phi.trans.insert.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader ]
  %132 = phi i8 [ %146, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i ], [ %.pre.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader ]
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 %131
  %134 = add i8 %132, 1
  %135 = and i8 %134, 7
  store i8 %135, ptr %4, align 8
  %136 = zext nneg i8 %135 to i64
  %137 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %130, i64 32, i1 false)
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %130, align 8
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %129, align 8
  store ptr %141, ptr %142, align 8
  call void @_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE16const_range_type12set_midpointEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
  call void @_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE16const_range_type12set_midpointEv(ptr noundef nonnull align 8 dereferenceable(32) %137)
  %144 = load i8, ptr %133, align 1
  %145 = add i8 %144, 1
  store i8 %145, ptr %133, align 1
  %146 = load i8, ptr %4, align 8
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %111, i64 %147
  store i8 %145, ptr %148, align 1
  %149 = load i8, ptr %110, align 2
  %150 = add i8 %149, 1
  store i8 %150, ptr %110, align 2
  %151 = icmp ult i8 %150, 8
  %152 = icmp ult i8 %145, %115
  %or.cond = select i1 %151, i1 %152, i1 false
  br i1 %or.cond, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i.loopexit_crit_edge, !llvm.loop !46

._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i.loopexit_crit_edge: ; preds = %.noexc.i.i
  br label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i, !llvm.loop !46

_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader, %._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i.loopexit_crit_edge, %.lr.ph.i.i.i, %114
  %.pr65.i.i = phi i8 [ %116, %114 ], [ %116, %.lr.ph.i.i.i ], [ %150, %._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i.loopexit_crit_edge ], [ %116, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader ], [ %150, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i ]
  %153 = load ptr, ptr %113, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load atomic i8, ptr %154 monotonic, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i
  %.pre70.i.i = load i8, ptr %4, align 8
  %.pre72.i.i = zext i8 %.pre70.i.i to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i

157:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i
  %158 = load i8, ptr %80, align 4
  %159 = add i8 %158, 1
  store i8 %159, ptr %80, align 4
  %160 = icmp ugt i8 %.pr65.i.i, 1
  br i1 %160, label %.noexc12.i.i, label %190

.noexc12.i.i:                                     ; preds = %157
  %161 = load i8, ptr %109, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %111, i64 %162
  %164 = load i8, ptr %163, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %165 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %166 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %162
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %167, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEE", i64 16), ptr %165, align 64
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %168, ptr noundef nonnull readonly align 8 dereferenceable(32) %166, i64 32, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 112
  %170 = load i64, ptr %13, align 16
  %171 = lshr i64 %170, 1
  store i64 %171, ptr %13, align 16
  store i64 %171, ptr %169, align 16
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 120
  store i32 2, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 124
  %174 = load i8, ptr %80, align 4
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %176 = load i64, ptr %3, align 8
  store i64 %176, ptr %175, align 64
  %177 = sub i8 %174, %164
  store i8 %177, ptr %173, align 4
  %178 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %179 = load ptr, ptr %113, align 8
  store ptr %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i32 2, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %182 = load i64, ptr %3, align 8
  store i64 %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i8 0, ptr %183, align 8
  store ptr %178, ptr %113, align 8
  %184 = getelementptr inbounds nuw i8, ptr %165, i64 104
  store ptr %178, ptr %184, align 8
  %.val.i.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(136) %165, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %185 = load i8, ptr %110, align 2
  %186 = add i8 %185, -1
  store i8 %186, ptr %110, align 2
  %187 = load i8, ptr %109, align 1
  %188 = add i8 %187, 1
  %189 = and i8 %188, 7
  store i8 %189, ptr %109, align 1
  br label %thread-pre-split64.i.i

190:                                              ; preds = %157
  %191 = load i8, ptr %4, align 8
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %111, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = icmp ult i8 %194, %159
  br i1 %195, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i: ; preds = %190
  %196 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %192
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %200 = load ptr, ptr %199, align 8
  %.not67.i.i = icmp eq ptr %198, %200
  br i1 %.not67.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i, label %thread-pre-split64.i.i

_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i, %190, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre72.i.i, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i ], [ %192, %190 ], [ %192, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i ]
  %201 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %.pre-phi.i.i
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8, !noalias !47
  %.not4.i.i.i.i.i16.i.i = icmp eq ptr %203, null
  br i1 %.not4.i.i.i.i.i16.i.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv.exit.i.i19.i.i, label %.lr.ph.i.i.i.i.i17.i.i

.lr.ph.i.i.i.i.i17.i.i:                           ; preds = %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i, %208
  %.05.i.i.i.i.i18.i.i = phi ptr [ %.0.i.i.i.i.i.i.i41.i.i, %208 ], [ %203, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18.i.i, i64 8
  %205 = load i64, ptr %204, align 8, !noalias !47
  %206 = and i64 %205, 1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv.exit.i.i19.i.i

208:                                              ; preds = %.lr.ph.i.i.i.i.i17.i.i
  %209 = load atomic i64, ptr %.05.i.i.i.i.i18.i.i acquire, align 8, !noalias !47
  %.0.i.i.i.i.i.i.i41.i.i = inttoptr i64 %209 to ptr
  %.not.i.i.i.i.i42.i.i = icmp eq i64 %209, 0
  br i1 %.not.i.i.i.i.i42.i.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv.exit.i.i19.i.i, label %.lr.ph.i.i.i.i.i17.i.i, !llvm.loop !13

_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv.exit.i.i19.i.i: ; preds = %208, %.lr.ph.i.i.i.i.i17.i.i, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i
  %.0.lcssa.i.i.i.i.i20.i.i = phi ptr [ null, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i ], [ %.05.i.i.i.i.i18.i.i, %.lr.ph.i.i.i.i.i17.i.i ], [ %.0.i.i.i.i.i.i.i41.i.i, %208 ]
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 16
  br label %211

211:                                              ; preds = %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEEESK_EppEv.exit.i.i35.i.i, %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv.exit.i.i19.i.i
  %.sroa.01.0.i.i21.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i20.i.i, %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv.exit.i.i19.i.i ], [ %.0.lcssa.i.i.i36.i.i, %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEEESK_EppEv.exit.i.i35.i.i ]
  %212 = load ptr, ptr %210, align 8, !noalias !50
  %.not4.i.i.i2.i.i22.i.i = icmp eq ptr %212, null
  br i1 %.not4.i.i.i2.i.i22.i.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type3endEv.exit.i.i25.i.i, label %.lr.ph.i.i.i3.i.i23.i.i

.lr.ph.i.i.i3.i.i23.i.i:                          ; preds = %211, %217
  %.05.i.i.i4.i.i24.i.i = phi ptr [ %.0.i.i.i.i.i6.i.i39.i.i, %217 ], [ %212, %211 ]
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i4.i.i24.i.i, i64 8
  %214 = load i64, ptr %213, align 8, !noalias !50
  %215 = and i64 %214, 1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type3endEv.exit.i.i25.i.i

217:                                              ; preds = %.lr.ph.i.i.i3.i.i23.i.i
  %218 = load atomic i64, ptr %.05.i.i.i4.i.i24.i.i acquire, align 8, !noalias !50
  %.0.i.i.i.i.i6.i.i39.i.i = inttoptr i64 %218 to ptr
  %.not.i.i.i7.i.i40.i.i = icmp eq i64 %218, 0
  br i1 %.not.i.i.i7.i.i40.i.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type3endEv.exit.i.i25.i.i, label %.lr.ph.i.i.i3.i.i23.i.i, !llvm.loop !13

_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type3endEv.exit.i.i25.i.i: ; preds = %217, %.lr.ph.i.i.i3.i.i23.i.i, %211
  %.0.lcssa.i.i.i5.i.i26.i.i = phi ptr [ null, %211 ], [ %.05.i.i.i4.i.i24.i.i, %.lr.ph.i.i.i3.i.i23.i.i ], [ %.0.i.i.i.i.i6.i.i39.i.i, %217 ]
  %.not.i.i27.i.i = icmp eq ptr %.sroa.01.0.i.i21.i.i, %.0.lcssa.i.i.i5.i.i26.i.i
  br i1 %.not.i.i27.i.i, label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEE8run_bodyERSO_.exit43.i.i", label %219

219:                                              ; preds = %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type3endEv.exit.i.i25.i.i
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i21.i.i, i64 24
  %221 = load ptr, ptr %220, align 8
  store ptr null, ptr %220, align 8
  %.not.i.i.i.i28.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i28.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS3_EE5resetEPS3_.exit.i.i30.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEEclEPS3_.exit.i.i.i.i29.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEEclEPS3_.exit.i.i.i.i29.i.i: ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 136
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 160
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 168
  %226 = load ptr, ptr %225, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %224, %226
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEEclEPS3_.exit.i.i.i.i29.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev.exit.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %323, %_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev.exit.i.i ], [ %224, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEEclEPS3_.exit.i.i.i.i29.i.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 112
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 120
  %230 = load ptr, ptr %229, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %228, %230
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %257, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i ], [ %228, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %234 = load ptr, ptr %233, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %232, %234
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %242, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %232, %.lr.ph.i.i.i.i.i.i ]
  %235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %236 = load ptr, ptr %235, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %237

237:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %238 = invoke noundef zeroext i1 %236(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #15
  unreachable

_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %237, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %242, %234
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %231, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %243 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %232, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i61.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i.i.i.i.i61.i.i, label %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i.i.i.i, label %244

244:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %243 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %249) #16
  br label %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %244, %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %250 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i, label %251

251:                                              ; preds = %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %250 to i64
  %256 = sub i64 %254, %255
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %256) #16
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %251, %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i62.i.i = icmp eq ptr %257, %230
  br i1 %.not.i.i.i.i62.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %227, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %258 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %228, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i63.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i63.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev.exit.i.i, label %259

259:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 128
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %258 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %264) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev.exit.i.i: ; preds = %259, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 80
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 88
  %268 = load ptr, ptr %267, align 8
  %.not4.i.i.i.i.i55.i.i = icmp eq ptr %266, %268
  br i1 %.not4.i.i.i.i.i55.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i56.i.i

.lr.ph.i.i.i.i.i56.i.i:                           ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i56.i.i
  %.05.i.i.i.i.i57.i.i = phi ptr [ %269, %.lr.ph.i.i.i.i.i56.i.i ], [ %266, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev.exit.i.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchRegexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i57.i.i) #14
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57.i.i, i64 56
  %.not.i.i.i.i.i58.i.i = icmp eq ptr %269, %268
  br i1 %.not.i.i.i.i.i58.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i56.i.i, !llvm.loop !55

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i56.i.i
  %.pr.i.i.i.i = load ptr, ptr %265, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev.exit.i.i
  %270 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %266, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev.exit.i.i ]
  %.not.i.i.i.i59.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i59.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit.i.i.i, label %271

271:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %272 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 96
  %273 = load ptr, ptr %272, align 8
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit.i.i.i: ; preds = %271, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %277 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 56
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 64
  %280 = load ptr, ptr %279, align 8
  %.not4.i.i.i.i1.i.i.i = icmp eq ptr %278, %280
  br i1 %.not4.i.i.i.i1.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i

.lr.ph.i.i.i.i2.i.i.i:                            ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.i.i.i2.i.i.i
  %.05.i.i.i.i3.i.i.i = phi ptr [ %281, %.lr.ph.i.i.i.i2.i.i.i ], [ %278, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3.i.i.i) #14
  %281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i, i64 32
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %281, %280
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i.i.i
  %.pr.i5.i.i.i = load ptr, ptr %277, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit.i.i.i
  %282 = phi ptr [ %.pr.i5.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %278, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit.i.i.i ]
  %.not.i.i.i6.i.i.i = icmp eq ptr %282, null
  br i1 %.not.i.i.i6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %283

283:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 72
  %285 = load ptr, ptr %284, align 8
  %286 = ptrtoint ptr %285 to i64
  %287 = ptrtoint ptr %282 to i64
  %288 = sub i64 %286, %287
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %288) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %283, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %290 = load ptr, ptr %289, align 8
  %.not.i.i.i7.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit.i.i.i, label %291

291:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %290 to i64
  %296 = sub i64 %294, %295
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %296) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit.i.i.i: ; preds = %291, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %298 = load ptr, ptr %297, align 8
  %.not.i.i.i8.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i8.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit.i.i.i, label %299

299:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit.i.i.i
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %298 to i64
  %304 = sub i64 %302, %303
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %304) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit.i.i.i: ; preds = %299, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit.i.i.i
  %305 = load i32, ptr %.05.i.i.i.i.i.i.i.i.i, align 4
  %.not.i.i.i60.i.i = icmp eq i32 %305, 0
  br i1 %.not.i.i.i60.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev.exit.i.i, label %306

306:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit.i.i.i
  %307 = and i32 %305, 255
  %308 = lshr i32 %305, 8
  %309 = zext nneg i32 %307 to i64
  %310 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = mul nuw nsw i32 %308, 24
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %317 = and i32 %316, 2147483647
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev.exit.i.i

319:                                              ; preds = %306
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev.exit.i.i unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev.exit.i.i: ; preds = %319, %306, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit.i.i.i
  %323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %323, %226
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev.exit.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %223, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEEclEPS3_.exit.i.i.i.i29.i.i
  %324 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %224, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEEclEPS3_.exit.i.i.i.i29.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EED2Ev.exit.i.i.i.i.i, label %325

325:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %326 = getelementptr inbounds nuw i8, ptr %221, i64 176
  %327 = load ptr, ptr %326, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %324 to i64
  %330 = sub i64 %328, %329
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %330) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EED2Ev.exit.i.i.i.i.i: ; preds = %325, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %331 = load ptr, ptr %222, align 8
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS_9UsdObjectEED2Ev.exit.i.i.i.i, label %332

332:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EED2Ev.exit.i.i.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %221, i64 152
  %334 = load ptr, ptr %333, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %331 to i64
  %337 = sub i64 %335, %336
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %337) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS_9UsdObjectEED2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS_9UsdObjectEED2Ev.exit.i.i.i.i: ; preds = %332, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EED2Ev.exit.i.i.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %221, i64 128
  %339 = load ptr, ptr %338, align 8
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatorD2Ev.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS_9UsdObjectEED2Ev.exit.i.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = atomicrmw sub ptr %340, i32 1 release, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatorD2Ev.exit.i.i.i

343:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i
  %344 = load ptr, ptr %339, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(12) %339) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatorD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatorD2Ev.exit.i.i.i: ; preds = %343, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS_9UsdObjectEED2Ev.exit.i.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %221, i64 64
  %348 = getelementptr inbounds nuw i8, ptr %221, i64 80
  %349 = load ptr, ptr %348, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %347, ptr noundef %349)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i unwind label %350

350:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatorD2Ev.exit.i.i.i
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #15
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatorD2Ev.exit.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %355 = load ptr, ptr %354, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %355, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i52.i.i

.lr.ph.i.i.i52.i.i:                               ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i
  %.06.i.i.i53.i.i = phi ptr [ %356, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i ], [ %355, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i ]
  %356 = load ptr, ptr %.06.i.i.i53.i.i, align 8
  %357 = getelementptr inbounds nuw i8, ptr %.06.i.i.i53.i.i, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %.06.i.i.i53.i.i, i64 16
  %359 = load ptr, ptr %358, align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = and i64 %360, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %361, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i, label %362

362:                                              ; preds = %.lr.ph.i.i.i52.i.i
  %363 = and i64 %360, -8
  %364 = inttoptr i64 %363 to ptr
  %365 = atomicrmw sub ptr %364, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %362, %.lr.ph.i.i.i52.i.i
  %366 = load i32, ptr %357, align 4
  %.not.i.i1.i.i.i.i.i.i.i.i.i = icmp eq i32 %366, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, label %367

367:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i
  %368 = and i32 %366, 255
  %369 = lshr i32 %366, 8
  %370 = zext nneg i32 %368 to i64
  %371 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = mul nuw nsw i32 %369, 24
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = atomicrmw sub ptr %376, i32 1 seq_cst, align 4
  %378 = and i32 %377, 2147483647
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i

380:                                              ; preds = %367
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %375)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i: ; preds = %380, %367, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i53.i.i, i64 noundef 32) #16
  %.not.i.i.i54.i.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i54.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i52.i.i, !llvm.loop !58

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i
  %384 = load ptr, ptr %353, align 8
  %385 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %386 = load i64, ptr %385, align 8
  %387 = shl i64 %386, 3
  call void @llvm.memset.p0.i64(ptr align 8 %384, i8 0, i64 %387, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %354, i8 0, i64 16, i1 false)
  %388 = load ptr, ptr %353, align 8
  %389 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit.i.i, label %391

391:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %392 = load i64, ptr %385, align 8
  %393 = shl i64 %392, 3
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %393) #16
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit.i.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit.i.i: ; preds = %391, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %394 = load ptr, ptr %221, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = and i64 %395, 7
  %.not.i.i.i.i51.i.i = icmp eq i64 %396, 0
  br i1 %.not.i.i.i.i51.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEED2Ev.exit.i.i, label %397

397:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit.i.i
  %398 = and i64 %395, -8
  %399 = inttoptr i64 %398 to ptr
  %400 = atomicrmw sub ptr %399, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEED2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEED2Ev.exit.i.i: ; preds = %397, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef 184) #16
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS3_EE5resetEPS3_.exit.i.i30.i.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS3_EE5resetEPS3_.exit.i.i30.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEED2Ev.exit.i.i, %219
  %401 = load atomic i64, ptr %.sroa.01.0.i.i21.i.i acquire, align 8
  %.06.i.i.i31.i.i = inttoptr i64 %401 to ptr
  %.not7.i.i.i32.i.i = icmp eq i64 %401, 0
  br i1 %.not7.i.i.i32.i.i, label %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEEESK_EppEv.exit.i.i35.i.i, label %.lr.ph.i.i.i33.i.i

.lr.ph.i.i.i33.i.i:                               ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS3_EE5resetEPS3_.exit.i.i30.i.i, %406
  %.08.i.i.i34.i.i = phi ptr [ %.0.i.i.i37.i.i, %406 ], [ %.06.i.i.i31.i.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS3_EE5resetEPS3_.exit.i.i30.i.i ]
  %402 = getelementptr inbounds nuw i8, ptr %.08.i.i.i34.i.i, i64 8
  %403 = load i64, ptr %402, align 8
  %404 = and i64 %403, 1
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEEESK_EppEv.exit.i.i35.i.i

406:                                              ; preds = %.lr.ph.i.i.i33.i.i
  %407 = load atomic i64, ptr %.08.i.i.i34.i.i acquire, align 8
  %.0.i.i.i37.i.i = inttoptr i64 %407 to ptr
  %.not.i.i.i38.i.i = icmp eq i64 %407, 0
  br i1 %.not.i.i.i38.i.i, label %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEEESK_EppEv.exit.i.i35.i.i, label %.lr.ph.i.i.i33.i.i, !llvm.loop !44

_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEEESK_EppEv.exit.i.i35.i.i: ; preds = %406, %.lr.ph.i.i.i33.i.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS3_EE5resetEPS3_.exit.i.i30.i.i
  %.0.lcssa.i.i.i36.i.i = phi ptr [ %.06.i.i.i31.i.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS3_EE5resetEPS3_.exit.i.i30.i.i ], [ %.08.i.i.i34.i.i, %.lr.ph.i.i.i33.i.i ], [ %.0.i.i.i37.i.i, %406 ]
  br label %211, !llvm.loop !45

"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEE8run_bodyERSO_.exit43.i.i": ; preds = %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type3endEv.exit.i.i25.i.i
  %408 = load i8, ptr %110, align 2
  %409 = add i8 %408, -1
  store i8 %409, ptr %110, align 2
  %410 = load i8, ptr %4, align 8
  %411 = add i8 %410, 7
  %412 = and i8 %411, 7
  store i8 %412, ptr %4, align 8
  br label %thread-pre-split64.i.i

thread-pre-split64.i.i:                           ; preds = %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEE8run_bodyERSO_.exit43.i.i", %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i, %.noexc12.i.i
  %413 = phi i8 [ %186, %.noexc12.i.i ], [ %409, %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEE8run_bodyERSO_.exit43.i.i" ], [ %.pr65.i.i, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i ]
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS9_29Usd_CollectionMembershipQueryINS9_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISE_EENSA_4HashESt8equal_toISA_ENS1_13tbb_allocatorISt4pairIKSA_SH_EEELb0EEEE10range_typeEZNS9_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEESS_EEvRT_RT0_RNS1_14execution_dataE.exit", label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i: ; preds = %thread-pre-split64.i.i
  %415 = load ptr, ptr %1, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 15
  %417 = load atomic i8, ptr %416 monotonic, align 1
  %418 = icmp eq i8 %417, -1
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %420 = load ptr, ptr %419, align 8
  %.0.i.i.i.i = select i1 %418, ptr %420, ptr %415
  %421 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i)
  br i1 %421, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS9_29Usd_CollectionMembershipQueryINS9_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISE_EENSA_4HashESt8equal_toISA_ENS1_13tbb_allocatorISt4pairIKSA_SH_EEELb0EEEE10range_typeEZNS9_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEESS_EEvRT_RT0_RNS1_14execution_dataE.exit", label %thread-pre-split.i.i, !llvm.loop !59

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS9_29Usd_CollectionMembershipQueryINS9_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISE_EENSA_4HashESt8equal_toISA_ENS1_13tbb_allocatorISt4pairIKSA_SH_EEELb0EEEE10range_typeEZNS9_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEESS_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %thread-pre-split64.i.i, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i, %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type3endEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %425 = load i64, ptr %424, align 64
  %426 = load ptr, ptr %0, align 64
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 64 dereferenceable(136) %0) #14
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %429 = atomicrmw sub ptr %428, i32 1 seq_cst, align 4
  %430 = add i32 %429, -1
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS9_29Usd_CollectionMembershipQueryINS9_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISE_EENSA_4HashESt8equal_toISA_ENS1_13tbb_allocatorISt4pairIKSA_SH_EEELb0EEEE10range_typeEZNS9_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEESS_EEvRT_RT0_RNS1_14execution_dataE.exit", %433
  %.015.i.i = phi ptr [ %432, %433 ], [ %423, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS9_29Usd_CollectionMembershipQueryINS9_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISE_EENSA_4HashESt8equal_toISA_ENS1_13tbb_allocatorISt4pairIKSA_SH_EEELb0EEEE10range_typeEZNS9_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEESS_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %432 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i7 = icmp eq ptr %432, null
  br i1 %.not.i.i7, label %441, label %433

433:                                              ; preds = %.lr.ph.i.i
  %434 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %435 = load i64, ptr %434, align 8
  %436 = inttoptr i64 %435 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %436, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %438 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %439 = add i32 %438, -1
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !35

441:                                              ; preds = %.lr.ph.i.i
  %442 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %443 = atomicrmw add ptr %442, i64 -1 seq_cst, align 8
  %.not.i.i.i.i8 = icmp eq i64 %443, 1
  br i1 %.not.i.i.i.i8, label %444, label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %446 = ptrtoint ptr %445 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %446)
  br label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %433, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS9_29Usd_CollectionMembershipQueryINS9_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISE_EENSA_4HashESt8equal_toISA_ENS1_13tbb_allocatorISt4pairIKSA_SH_EEELb0EEEE10range_typeEZNS9_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEESS_EEvRT_RT0_RNS1_14execution_dataE.exit", %441, %444
  %447 = inttoptr i64 %425 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %447, ptr noundef nonnull align 64 dereferenceable(136) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i64, ptr %5, align 64
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(136) %0) #14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.015.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !35

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(136) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 112
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %.05.i.i.i.i.i.i) #14
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %9 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EED2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EED2Ev.exit.i.i: ; preds = %10, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %16 = load ptr, ptr %2, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS_9UsdObjectEED2Ev.exit.i, label %17

17:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS_9UsdObjectEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS_9UsdObjectEED2Ev.exit.i: ; preds = %17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EED2Ev.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatorD2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS_9UsdObjectEED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 release, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatorD2Ev.exit

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(12) %24) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS_9UsdObjectEED2Ev.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatorD2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatorD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #14
  %39 = load ptr, ptr %0, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBaseD2Ev.exit, label %42

42:                                               ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw sub ptr %44, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBaseD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__33Usd_CollectionMembershipQueryBaseD2Ev.exit: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #16
  br label %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i: ; preds = %18, %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i
  %24 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #16
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i: ; preds = %25, %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #16
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(107) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchRegexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #14
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit
  %19 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %19, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i7 = icmp eq ptr %27, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i8 = icmp eq ptr %35, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit, %36
  %42 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit
  %44 = and i32 %42, 255
  %45 = lshr i32 %42, 8
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = mul nuw nsw i32 %45, 24
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %54 = and i32 %53, 2147483647
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

56:                                               ; preds = %43
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit, %43, %56
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchRegexD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load i32, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = and i32 %8, 255
  %11 = lshr i32 %8, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = and i32 %19, 2147483647
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

22:                                               ; preds = %9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %.lr.ph, %9, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i
  %14 = load i32, ptr %5, align 4
  %.not.i.i1.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %16 = and i32 %14, 255
  %17 = lshr i32 %14, 8
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %26 = and i32 %25, 2147483647
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i

28:                                               ; preds = %15
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i: ; preds = %28, %15, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #16
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !58

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, %1
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %35, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %39

39:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %40 = load i64, ptr %33, align 8
  %41 = shl i64 %40, 3
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #16
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %39, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE14internal_clearEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load atomic i64, ptr %2 acquire, align 8
  store atomic i64 0, ptr %2 release, align 8
  %.not14 = icmp eq i64 %3, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit
  %.015.in = phi i64 [ %4, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit ], [ %3, %1 ]
  %.015 = inttoptr i64 %.015.in to ptr
  %4 = load atomic i64, ptr %.015 acquire, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %9
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 56) #16
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimEEclEPS2_.exit.i.i.i.i.i.i, %9
  store ptr null, ptr %11, align 8
  %13 = load i32, ptr %10, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit, label %14

14:                                               ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i
  %15 = and i32 %13, 255
  %16 = lshr i32 %13, 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = mul nuw nsw i32 %16, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %25 = and i32 %24, 2147483647
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit

27:                                               ; preds = %14
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit: ; preds = %.lr.ph, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, %14, %27
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.015)
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit, %1
  store atomic i64 0, ptr %0 monotonic, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load atomic i64, ptr %32 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %33 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = icmp eq ptr %34, %.0.i.i.i.i
  %36 = select i1 %35, i64 63, i64 64
  br label %37

37:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i, %._crit_edge
  %.07.i.i = phi i64 [ %36, %._crit_edge ], [ %38, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i ]
  %38 = add i64 %.07.i.i, -1
  %39 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i, i64 %38
  %40 = load atomic i64, ptr %39 monotonic, align 8
  %.not6.i.i = icmp eq i64 %40, 0
  br i1 %.not6.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = load atomic i64, ptr %32 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %42 to ptr
  %43 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i.i, i64 %38
  %44 = load atomic i64, ptr %43 monotonic, align 8
  %.0.i.i6.i.i.i = inttoptr i64 %44 to ptr
  store atomic i64 0, ptr %43 monotonic, align 8
  %45 = load ptr, ptr %31, align 8
  %46 = icmp eq ptr %45, %.0.i.i6.i.i.i
  br i1 %46, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i, label %47

47:                                               ; preds = %41
  %48 = shl nuw i64 1, %38
  %49 = and i64 %48, -2
  %50 = getelementptr inbounds [8 x i8], ptr %.0.i.i6.i.i.i, i64 %49
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %50)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i: ; preds = %47, %41, %37
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i, label %37, !llvm.loop !62

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i: ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i
  %51 = load atomic i64, ptr %32 acquire, align 8
  %.0.i.i.i14.i = inttoptr i64 %51 to ptr
  %.not.i15.i = icmp eq ptr %34, %.0.i.i.i14.i
  br i1 %.not.i15.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EE5clearEv.exit, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %.0.i.i.i14.i)
  %52 = ptrtoint ptr %34 to i64
  store atomic i64 %52, ptr %32 monotonic, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.preheader.preheader.i.i
  %.05.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i ], [ 0, %.preheader.preheader.i.i ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.05.i.i.i
  store atomic i64 0, ptr %53 monotonic, align 8
  %54 = add nuw nsw i64 %.05.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %54, 63
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISF_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SI_NSB_4HashESt8equal_toISB_ESK_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store atomic i64 0, ptr %55 monotonic, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store atomic i64 0, ptr %56 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE14internal_clearEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load atomic i64, ptr %2 acquire, align 8
  store atomic i64 0, ptr %2 release, align 8
  %.not14 = icmp eq i64 %3, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit
  %.015.in = phi i64 [ %4, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit ], [ %3, %1 ]
  %.015 = inttoptr i64 %.015.in to ptr
  %4 = load atomic i64, ptr %.015 acquire, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %9
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %12) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 184) #16
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEEclEPS3_.exit.i.i.i.i.i.i, %9
  store ptr null, ptr %11, align 8
  %13 = load i32, ptr %10, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit, label %14

14:                                               ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i
  %15 = and i32 %13, 255
  %16 = lshr i32 %13, 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = mul nuw nsw i32 %16, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %25 = and i32 %24, 2147483647
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit

27:                                               ; preds = %14
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit: ; preds = %.lr.ph, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i, %14, %27
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.015)
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit, %1
  store atomic i64 0, ptr %0 monotonic, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load atomic i64, ptr %32 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %33 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = icmp eq ptr %34, %.0.i.i.i.i
  %36 = select i1 %35, i64 63, i64 64
  br label %37

37:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i, %._crit_edge
  %.07.i.i = phi i64 [ %36, %._crit_edge ], [ %38, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i ]
  %38 = add i64 %.07.i.i, -1
  %39 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i, i64 %38
  %40 = load atomic i64, ptr %39 monotonic, align 8
  %.not6.i.i = icmp eq i64 %40, 0
  br i1 %.not6.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = load atomic i64, ptr %32 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %42 to ptr
  %43 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i.i, i64 %38
  %44 = load atomic i64, ptr %43 monotonic, align 8
  %.0.i.i6.i.i.i = inttoptr i64 %44 to ptr
  store atomic i64 0, ptr %43 monotonic, align 8
  %45 = load ptr, ptr %31, align 8
  %46 = icmp eq ptr %45, %.0.i.i6.i.i.i
  br i1 %46, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i, label %47

47:                                               ; preds = %41
  %48 = shl nuw i64 1, %38
  %49 = and i64 %48, -2
  %50 = getelementptr inbounds [8 x i8], ptr %.0.i.i6.i.i.i, i64 %49
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %50)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i: ; preds = %47, %41, %37
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i, label %37, !llvm.loop !65

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i: ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i
  %51 = load atomic i64, ptr %32 acquire, align 8
  %.0.i.i.i14.i = inttoptr i64 %51 to ptr
  %.not.i15.i = icmp eq ptr %34, %.0.i.i.i14.i
  br i1 %.not.i15.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EE5clearEv.exit, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %.0.i.i.i14.i)
  %52 = ptrtoint ptr %34 to i64
  store atomic i64 %52, ptr %32 monotonic, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.preheader.preheader.i.i
  %.05.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i ], [ 0, %.preheader.preheader.i.i ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.05.i.i.i
  store atomic i64 0, ptr %53 monotonic, align 8
  %54 = add nuw nsw i64 %.05.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %54, 63
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINSA_29Usd_CollectionMembershipQueryINSA_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISG_EEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SJ_NSB_4HashESt8equal_toISB_ESL_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store atomic i64 0, ptr %55 monotonic, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store atomic i64 0, ptr %56 monotonic, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 58022396, i64 58022405, i64 58022429}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE5rangeEv: argument 0"}
!7 = distinct !{!7, !"_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE5rangeEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE5rangeEv: argument 0"}
!12 = distinct !{!12, !"_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE5rangeEv"}
!13 = distinct !{!13, !9}
!14 = !{i64 58021342, i64 58021351, i64 58021380, i64 58021407}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv: argument 0"}
!20 = distinct !{!20, !"_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type3endEv: argument 0"}
!23 = distinct !{!23, !"_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type3endEv"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv: argument 0"}
!29 = distinct !{!29, !"_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type3endEv: argument 0"}
!32 = distinct !{!32, !"_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type3endEv"}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv: argument 0"}
!40 = distinct !{!40, !"_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type3endEv: argument 0"}
!43 = distinct !{!43, !"_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type3endEv"}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv: argument 0"}
!49 = distinct !{!49, !"_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type3endEv: argument 0"}
!52 = distinct !{!52, !"_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type3endEv"}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
