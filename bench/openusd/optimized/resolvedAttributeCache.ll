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

124:                                              ; preds = %.noexc.i.i
  %125 = icmp ult i8 %147, %115
  br i1 %125, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i.loopexit_crit_edge, !llvm.loop !26

_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %124
  %126 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %149
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = load ptr, ptr %129, align 8
  %.not.i.i.i = icmp eq ptr %128, %130
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i, label %.noexc.i.i, !llvm.loop !26

.noexc.i.i:                                       ; preds = %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i
  %131 = phi ptr [ %129, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i ], [ %122, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader ]
  %132 = phi ptr [ %126, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i ], [ %119, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader ]
  %133 = phi i64 [ %149, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i ], [ %.phi.trans.insert.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader ]
  %134 = phi i8 [ %148, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i ], [ %.pre.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader ]
  %135 = getelementptr inbounds nuw i8, ptr %111, i64 %133
  %136 = add i8 %134, 1
  %137 = and i8 %136, 7
  store i8 %137, ptr %4, align 8
  %138 = zext nneg i8 %137 to i64
  %139 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %132, i64 32, i1 false)
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %132, align 8
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %131, align 8
  store ptr %143, ptr %144, align 8
  call void @_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE16const_range_type12set_midpointEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
  call void @_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE16const_range_type12set_midpointEv(ptr noundef nonnull align 8 dereferenceable(32) %139)
  %146 = load i8, ptr %135, align 1
  %147 = add i8 %146, 1
  store i8 %147, ptr %135, align 1
  %148 = load i8, ptr %4, align 8
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %111, i64 %149
  store i8 %147, ptr %150, align 1
  %151 = load i8, ptr %110, align 2
  %152 = add i8 %151, 1
  store i8 %152, ptr %110, align 2
  %153 = icmp ult i8 %152, 8
  br i1 %153, label %124, label %.noexc11.i._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.loopexit_crit_edge.i, !llvm.loop !26

.noexc11.i._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.loopexit_crit_edge.i: ; preds = %.noexc.i.i
  br label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i, !llvm.loop !26

._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i.loopexit_crit_edge: ; preds = %124
  br label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i, !llvm.loop !26

_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader, %._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i.loopexit_crit_edge, %.noexc11.i._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.loopexit_crit_edge.i, %.lr.ph.i.i.i, %114
  %.pr70.i.i = phi i8 [ %116, %114 ], [ %116, %.lr.ph.i.i.i ], [ %152, %.noexc11.i._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.loopexit_crit_edge.i ], [ %116, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader ], [ %152, %._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i.loopexit_crit_edge ], [ %152, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i ]
  %154 = load ptr, ptr %113, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load atomic i8, ptr %155 monotonic, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i
  %.pre75.i.i = load i8, ptr %4, align 8
  %.pre77.i.i = zext i8 %.pre75.i.i to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i

158:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i
  %159 = load i8, ptr %80, align 4
  %160 = add i8 %159, 1
  store i8 %160, ptr %80, align 4
  %161 = icmp ugt i8 %.pr70.i.i, 1
  br i1 %161, label %.noexc12.i.i, label %191

.noexc12.i.i:                                     ; preds = %158
  %162 = load i8, ptr %109, align 1
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %111, i64 %163
  %165 = load i8, ptr %164, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %166 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %167 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %163
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %168, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEE", i64 16), ptr %166, align 64
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %169, ptr noundef nonnull readonly align 8 dereferenceable(32) %167, i64 32, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 112
  %171 = load i64, ptr %13, align 16
  %172 = lshr i64 %171, 1
  store i64 %172, ptr %13, align 16
  store i64 %172, ptr %170, align 16
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 120
  store i32 2, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 124
  %175 = load i8, ptr %80, align 4
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 128
  %177 = load i64, ptr %3, align 8
  store i64 %177, ptr %176, align 64
  %178 = sub i8 %175, %165
  store i8 %178, ptr %174, align 4
  %179 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %180 = load ptr, ptr %113, align 8
  store ptr %180, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 2, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = load i64, ptr %3, align 8
  store i64 %183, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i8 0, ptr %184, align 8
  store ptr %179, ptr %113, align 8
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 104
  store ptr %179, ptr %185, align 8
  %.val.i.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(136) %166, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %186 = load i8, ptr %110, align 2
  %187 = add i8 %186, -1
  store i8 %187, ptr %110, align 2
  %188 = load i8, ptr %109, align 1
  %189 = add i8 %188, 1
  %190 = and i8 %189, 7
  store i8 %190, ptr %109, align 1
  br label %thread-pre-split69.i.i

191:                                              ; preds = %158
  %192 = load i8, ptr %4, align 8
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %111, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = icmp ult i8 %195, %160
  br i1 %196, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i: ; preds = %191
  %197 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %193
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = load ptr, ptr %200, align 8
  %.not72.i.i = icmp eq ptr %199, %201
  br i1 %.not72.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i, label %thread-pre-split69.i.i

_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i, %191, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre77.i.i, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i ], [ %193, %191 ], [ %193, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i ]
  %202 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %.pre-phi.i.i
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8, !noalias !27
  %.not4.i.i.i.i.i16.i.i = icmp eq ptr %204, null
  br i1 %.not4.i.i.i.i.i16.i.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv.exit.i.i19.i.i, label %.lr.ph.i.i.i.i.i17.i.i

.lr.ph.i.i.i.i.i17.i.i:                           ; preds = %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i, %209
  %.05.i.i.i.i.i18.i.i = phi ptr [ %.0.i.i.i.i.i.i.i41.i.i, %209 ], [ %204, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18.i.i, i64 8
  %206 = load i64, ptr %205, align 8, !noalias !27
  %207 = and i64 %206, 1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv.exit.i.i19.i.i

209:                                              ; preds = %.lr.ph.i.i.i.i.i17.i.i
  %210 = load atomic i64, ptr %.05.i.i.i.i.i18.i.i acquire, align 8, !noalias !27
  %.0.i.i.i.i.i.i.i41.i.i = inttoptr i64 %210 to ptr
  %.not.i.i.i.i.i42.i.i = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i.i42.i.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv.exit.i.i19.i.i, label %.lr.ph.i.i.i.i.i17.i.i, !llvm.loop !8

_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv.exit.i.i19.i.i: ; preds = %209, %.lr.ph.i.i.i.i.i17.i.i, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i
  %.0.lcssa.i.i.i.i.i20.i.i = phi ptr [ null, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i ], [ %.05.i.i.i.i.i18.i.i, %.lr.ph.i.i.i.i.i17.i.i ], [ %.0.i.i.i.i.i.i.i41.i.i, %209 ]
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 16
  br label %212

212:                                              ; preds = %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEEESJ_EppEv.exit.i.i35.i.i, %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv.exit.i.i19.i.i
  %.sroa.01.0.i.i21.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i20.i.i, %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type5beginEv.exit.i.i19.i.i ], [ %.0.lcssa.i.i.i36.i.i, %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEEESJ_EppEv.exit.i.i35.i.i ]
  %213 = load ptr, ptr %211, align 8, !noalias !30
  %.not4.i.i.i2.i.i22.i.i = icmp eq ptr %213, null
  br i1 %.not4.i.i.i2.i.i22.i.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type3endEv.exit.i.i25.i.i, label %.lr.ph.i.i.i3.i.i23.i.i

.lr.ph.i.i.i3.i.i23.i.i:                          ; preds = %212, %218
  %.05.i.i.i4.i.i24.i.i = phi ptr [ %.0.i.i.i.i.i6.i.i39.i.i, %218 ], [ %213, %212 ]
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i4.i.i24.i.i, i64 8
  %215 = load i64, ptr %214, align 8, !noalias !30
  %216 = and i64 %215, 1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type3endEv.exit.i.i25.i.i

218:                                              ; preds = %.lr.ph.i.i.i3.i.i23.i.i
  %219 = load atomic i64, ptr %.05.i.i.i4.i.i24.i.i acquire, align 8, !noalias !30
  %.0.i.i.i.i.i6.i.i39.i.i = inttoptr i64 %219 to ptr
  %.not.i.i.i7.i.i40.i.i = icmp eq i64 %219, 0
  br i1 %.not.i.i.i7.i.i40.i.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type3endEv.exit.i.i25.i.i, label %.lr.ph.i.i.i3.i.i23.i.i, !llvm.loop !8

_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type3endEv.exit.i.i25.i.i: ; preds = %218, %.lr.ph.i.i.i3.i.i23.i.i, %212
  %.0.lcssa.i.i.i5.i.i26.i.i = phi ptr [ null, %212 ], [ %.05.i.i.i4.i.i24.i.i, %.lr.ph.i.i.i3.i.i23.i.i ], [ %.0.i.i.i.i.i6.i.i39.i.i, %218 ]
  %.not.i.i27.i.i = icmp eq ptr %.sroa.01.0.i.i21.i.i, %.0.lcssa.i.i.i5.i.i26.i.i
  br i1 %.not.i.i27.i.i, label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEE8run_bodyERSN_.exit43.i.i", label %220

220:                                              ; preds = %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type3endEv.exit.i.i25.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i21.i.i, i64 24
  %222 = load ptr, ptr %221, align 8
  store ptr null, ptr %221, align 8
  %.not.i.i.i.i28.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i28.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS2_EE5resetEPS2_.exit.i.i30.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimEEclEPS2_.exit.i.i.i.i29.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimEEclEPS2_.exit.i.i.i.i29.i.i: ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %226 = load ptr, ptr %225, align 8
  %.not4.i.i.i.i.i51.i.i = icmp eq ptr %224, %226
  br i1 %.not4.i.i.i.i.i51.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i52.i.i

.lr.ph.i.i.i.i.i52.i.i:                           ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimEEclEPS2_.exit.i.i.i.i29.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit68.i.i
  %.05.i.i.i.i.i53.i.i = phi ptr [ %297, %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit68.i.i ], [ %224, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimEEclEPS2_.exit.i.i.i.i29.i.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53.i.i, i64 40
  %228 = load ptr, ptr %227, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, 7
  %.not.i.i.i.i.i.i58.i.i = icmp eq i64 %230, 0
  br i1 %.not.i.i.i.i.i.i58.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i59.i.i, label %231

231:                                              ; preds = %.lr.ph.i.i.i.i.i52.i.i
  %232 = and i64 %229, -8
  %233 = inttoptr i64 %232 to ptr
  %234 = atomicrmw sub ptr %233, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i59.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i59.i.i: ; preds = %231, %.lr.ph.i.i.i.i.i52.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53.i.i, i64 32
  %236 = load i32, ptr %235, align 4
  %.not.i.i1.i.i.i.i60.i.i = icmp eq i32 %236, 0
  br i1 %.not.i.i1.i.i.i.i60.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i61.i.i, label %237

237:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i59.i.i
  %238 = and i32 %236, 255
  %239 = lshr i32 %236, 8
  %240 = zext nneg i32 %238 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = mul nuw nsw i32 %239, 24
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %248 = and i32 %247, 2147483647
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i61.i.i

250:                                              ; preds = %237
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i61.i.i unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i61.i.i: ; preds = %250, %237, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i59.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53.i.i, i64 24
  %255 = load ptr, ptr %254, align 8
  %.not.i.i.i.i.i.i.i62.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i.i.i62.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i64.i.i, label %256

256:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i61.i.i
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %258 = atomicrmw sub ptr %257, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i63.i.i = icmp eq i64 %258, 1
  br i1 %.not1.i.i.i.i.i.i.i63.i.i, label %259, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i64.i.i

259:                                              ; preds = %256
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %255) #14
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i64.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i64.i.i: ; preds = %259, %256, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i61.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53.i.i, i64 8
  %261 = load i32, ptr %260, align 4
  %.not.i.i.i65.i.i = icmp eq i32 %261, 0
  br i1 %.not.i.i.i65.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i66.i.i, label %262

262:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i64.i.i
  %263 = and i32 %261, 255
  %264 = lshr i32 %261, 8
  %265 = zext nneg i32 %263 to i64
  %266 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = mul nuw nsw i32 %264, 24
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %273 = and i32 %272, 2147483647
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i66.i.i

275:                                              ; preds = %262
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i66.i.i unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i66.i.i: ; preds = %275, %262, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i64.i.i
  %279 = load i32, ptr %.05.i.i.i.i.i53.i.i, align 4
  %.not.i.i1.i67.i.i = icmp eq i32 %279, 0
  br i1 %.not.i.i1.i67.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit68.i.i, label %280

280:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i66.i.i
  %281 = and i32 %279, 255
  %282 = lshr i32 %279, 8
  %283 = zext nneg i32 %281 to i64
  %284 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = mul nuw nsw i32 %282, 24
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %291 = and i32 %290, 2147483647
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit68.i.i

293:                                              ; preds = %280
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit68.i.i unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit68.i.i: ; preds = %293, %280, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i66.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53.i.i, i64 48
  %.not.i.i.i.i.i54.i.i = icmp eq ptr %297, %226
  br i1 %.not.i.i.i.i.i54.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i52.i.i, !llvm.loop !33

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit68.i.i
  %.pr.i.i.i.i = load ptr, ptr %223, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimEEclEPS2_.exit.i.i.i.i29.i.i
  %298 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %224, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimEEclEPS2_.exit.i.i.i.i29.i.i ]
  %.not.i.i.i.i55.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i55.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit.i.i.i, label %299

299:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %300 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %301 = load ptr, ptr %300, align 8
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %298 to i64
  %304 = sub i64 %302, %303
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %304) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit.i.i.i: ; preds = %299, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %305 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %308 = load ptr, ptr %307, align 8
  %.not4.i.i.i.i1.i.i.i = icmp eq ptr %306, %308
  br i1 %.not4.i.i.i.i1.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i7.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i

.lr.ph.i.i.i.i2.i.i.i:                            ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit.i.i
  %.05.i.i.i.i3.i.i.i = phi ptr [ %379, %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit.i.i ], [ %306, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit.i.i.i ]
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i, i64 40
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = and i64 %311, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %312, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %313

313:                                              ; preds = %.lr.ph.i.i.i.i2.i.i.i
  %314 = and i64 %311, -8
  %315 = inttoptr i64 %314 to ptr
  %316 = atomicrmw sub ptr %315, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %313, %.lr.ph.i.i.i.i2.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i, i64 32
  %318 = load i32, ptr %317, align 4
  %.not.i.i1.i.i.i.i.i.i = icmp eq i32 %318, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i, label %319

319:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %320 = and i32 %318, 255
  %321 = lshr i32 %318, 8
  %322 = zext nneg i32 %320 to i64
  %323 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = mul nuw nsw i32 %321, 24
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %330 = and i32 %329, 2147483647
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i

332:                                              ; preds = %319
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i unwind label %333

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i: ; preds = %332, %319, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i, i64 24
  %337 = load ptr, ptr %336, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i.i.i, label %338

338:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %340 = atomicrmw sub ptr %339, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %340, 1
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %341, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i.i.i

341:                                              ; preds = %338
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %337) #14
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i.i.i: ; preds = %341, %338, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i
  %342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i, i64 8
  %343 = load i32, ptr %342, align 4
  %.not.i.i.i57.i.i = icmp eq i32 %343, 0
  br i1 %.not.i.i.i57.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %344

344:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i.i.i
  %345 = and i32 %343, 255
  %346 = lshr i32 %343, 8
  %347 = zext nneg i32 %345 to i64
  %348 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = mul nuw nsw i32 %346, 24
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = atomicrmw sub ptr %353, i32 1 seq_cst, align 4
  %355 = and i32 %354, 2147483647
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

357:                                              ; preds = %344
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %352)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %358

358:                                              ; preds = %357
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %357, %344, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i.i.i
  %361 = load i32, ptr %.05.i.i.i.i3.i.i.i, align 4
  %.not.i.i1.i.i.i = icmp eq i32 %361, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit.i.i, label %362

362:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %363 = and i32 %361, 255
  %364 = lshr i32 %361, 8
  %365 = zext nneg i32 %363 to i64
  %366 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = mul nuw nsw i32 %364, 24
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %373 = and i32 %372, 2147483647
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit.i.i

375:                                              ; preds = %362
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %370)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit.i.i unwind label %376

376:                                              ; preds = %375
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit.i.i: ; preds = %375, %362, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %379 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i, i64 48
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %379, %308
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingD2Ev.exit.i.i
  %.pr.i6.i.i.i = load ptr, ptr %305, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i7.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i7.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit.i.i.i
  %380 = phi ptr [ %.pr.i6.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5.i.i.i ], [ %306, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit.i.i.i ]
  %.not.i.i.i8.i.i.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i8.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit9.i.i.i, label %381

381:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i7.i.i.i
  %382 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %383 = load ptr, ptr %382, align 8
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %380 to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef %386) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit9.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit9.i.i.i: ; preds = %381, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingES2_EvT_S4_RSaIT0_E.exit.i7.i.i.i
  %387 = load ptr, ptr %222, align 8
  %.not.i.i56.i.i = icmp eq ptr %387, null
  br i1 %.not.i.i56.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI13DirectBindingEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI13DirectBindingEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit9.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI13DirectBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %387) #14
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef 56) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI13DirectBindingEEclEPS2_.exit.i.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI17CollectionBindingESaIS2_EED2Ev.exit9.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef 56) #16
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS2_EE5resetEPS2_.exit.i.i30.i.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS2_EE5resetEPS2_.exit.i.i30.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimD2Ev.exit.i.i, %220
  %388 = load atomic i64, ptr %.sroa.01.0.i.i21.i.i acquire, align 8
  %.06.i.i.i31.i.i = inttoptr i64 %388 to ptr
  %.not7.i.i.i32.i.i = icmp eq i64 %388, 0
  br i1 %.not7.i.i.i32.i.i, label %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEEESJ_EppEv.exit.i.i35.i.i, label %.lr.ph.i.i.i33.i.i

.lr.ph.i.i.i33.i.i:                               ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS2_EE5resetEPS2_.exit.i.i30.i.i, %393
  %.08.i.i.i34.i.i = phi ptr [ %.0.i.i.i37.i.i, %393 ], [ %.06.i.i.i31.i.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS2_EE5resetEPS2_.exit.i.i30.i.i ]
  %389 = getelementptr inbounds nuw i8, ptr %.08.i.i.i34.i.i, i64 8
  %390 = load i64, ptr %389, align 8
  %391 = and i64 %390, 1
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEEESJ_EppEv.exit.i.i35.i.i

393:                                              ; preds = %.lr.ph.i.i.i33.i.i
  %394 = load atomic i64, ptr %.08.i.i.i34.i.i acquire, align 8
  %.0.i.i.i37.i.i = inttoptr i64 %394 to ptr
  %.not.i.i.i38.i.i = icmp eq i64 %394, 0
  br i1 %.not.i.i.i38.i.i, label %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEEESJ_EppEv.exit.i.i35.i.i, label %.lr.ph.i.i.i33.i.i, !llvm.loop !24

_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEEESJ_EppEv.exit.i.i35.i.i: ; preds = %393, %.lr.ph.i.i.i33.i.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS2_EE5resetEPS2_.exit.i.i30.i.i
  %.0.lcssa.i.i.i36.i.i = phi ptr [ %.06.i.i.i31.i.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS2_EE5resetEPS2_.exit.i.i30.i.i ], [ %.08.i.i.i34.i.i, %.lr.ph.i.i.i33.i.i ], [ %.0.i.i.i37.i.i, %393 ]
  br label %212, !llvm.loop !25

"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEE8run_bodyERSN_.exit43.i.i": ; preds = %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type3endEv.exit.i.i25.i.i
  %395 = load i8, ptr %110, align 2
  %396 = add i8 %395, -1
  store i8 %396, ptr %110, align 2
  %397 = load i8, ptr %4, align 8
  %398 = add i8 %397, 7
  %399 = and i8 %398, 7
  store i8 %399, ptr %4, align 8
  br label %thread-pre-split69.i.i

thread-pre-split69.i.i:                           ; preds = %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEE8run_bodyERSN_.exit43.i.i", %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i, %.noexc12.i.i
  %400 = phi i8 [ %187, %.noexc12.i.i ], [ %396, %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEE8run_bodyERSN_.exit43.i.i" ], [ %.pr70.i.i, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i ]
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS9_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISD_EENSA_4HashESt8equal_toISA_ENS1_13tbb_allocatorISt4pairIKSA_SG_EEELb0EEEE10range_typeEZNS9_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEESR_EEvRT_RT0_RNS1_14execution_dataE.exit", label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i: ; preds = %thread-pre-split69.i.i
  %402 = load ptr, ptr %1, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 15
  %404 = load atomic i8, ptr %403 monotonic, align 1
  %405 = icmp eq i8 %404, -1
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %407 = load ptr, ptr %406, align 8
  %.0.i.i.i.i = select i1 %405, ptr %407, ptr %402
  %408 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i)
  br i1 %408, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS9_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISD_EENSA_4HashESt8equal_toISA_ENS1_13tbb_allocatorISt4pairIKSA_SG_EEELb0EEEE10range_typeEZNS9_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEESR_EEvRT_RT0_RNS1_14execution_dataE.exit", label %thread-pre-split.i.i, !llvm.loop !34

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS9_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISD_EENSA_4HashESt8equal_toISA_ENS1_13tbb_allocatorISt4pairIKSA_SG_EEELb0EEEE10range_typeEZNS9_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEESR_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %thread-pre-split69.i.i, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i, %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS8_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SB_EEELb0EEEE10range_type3endEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %412 = load i64, ptr %411, align 64
  %413 = load ptr, ptr %0, align 64
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 64 dereferenceable(136) %0) #14
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %416 = atomicrmw sub ptr %415, i32 1 seq_cst, align 4
  %417 = add i32 %416, -1
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS9_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISD_EENSA_4HashESt8equal_toISA_ENS1_13tbb_allocatorISt4pairIKSA_SG_EEELb0EEEE10range_typeEZNS9_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEESR_EEvRT_RT0_RNS1_14execution_dataE.exit", %420
  %.015.i.i = phi ptr [ %419, %420 ], [ %410, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS9_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISD_EENSA_4HashESt8equal_toISA_ENS1_13tbb_allocatorISt4pairIKSA_SG_EEELb0EEEE10range_typeEZNS9_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEESR_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %419 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i7 = icmp eq ptr %419, null
  br i1 %.not.i.i7, label %428, label %420

420:                                              ; preds = %.lr.ph.i.i
  %421 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %422 = load i64, ptr %421, align 8
  %423 = inttoptr i64 %422 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %423, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %425 = atomicrmw sub ptr %424, i32 1 seq_cst, align 4
  %426 = add i32 %425, -1
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !35

428:                                              ; preds = %.lr.ph.i.i
  %429 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %430 = atomicrmw add ptr %429, i64 -1 seq_cst, align 8
  %.not.i.i.i.i8 = icmp eq i64 %430, 1
  br i1 %.not.i.i.i.i8, label %431, label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %433 = ptrtoint ptr %432 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %433)
  br label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteIS9_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SC_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %420, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS9_26UsdShadeMaterialBindingAPI14BindingsAtPrimESt14default_deleteISD_EENSA_4HashESt8equal_toISA_ENS1_13tbb_allocatorISt4pairIKSA_SG_EEELb0EEEE10range_typeEZNS9_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_0KNS1_16auto_partitionerEEESR_EEvRT_RT0_RNS1_14execution_dataE.exit", %428, %431
  %434 = inttoptr i64 %412 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %434, ptr noundef nonnull align 64 dereferenceable(136) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
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

124:                                              ; preds = %.noexc.i.i
  %125 = icmp ult i8 %147, %115
  br i1 %125, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i.loopexit_crit_edge, !llvm.loop !46

_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %124
  %126 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %149
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = load ptr, ptr %129, align 8
  %.not.i.i.i = icmp eq ptr %128, %130
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i, label %.noexc.i.i, !llvm.loop !46

.noexc.i.i:                                       ; preds = %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i
  %131 = phi ptr [ %129, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i ], [ %122, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader ]
  %132 = phi ptr [ %126, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i ], [ %119, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader ]
  %133 = phi i64 [ %149, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i ], [ %.phi.trans.insert.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader ]
  %134 = phi i8 [ %148, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i ], [ %.pre.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader ]
  %135 = getelementptr inbounds nuw i8, ptr %111, i64 %133
  %136 = add i8 %134, 1
  %137 = and i8 %136, 7
  store i8 %137, ptr %4, align 8
  %138 = zext nneg i8 %137 to i64
  %139 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %132, i64 32, i1 false)
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %132, align 8
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %131, align 8
  store ptr %143, ptr %144, align 8
  call void @_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE16const_range_type12set_midpointEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
  call void @_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE16const_range_type12set_midpointEv(ptr noundef nonnull align 8 dereferenceable(32) %139)
  %146 = load i8, ptr %135, align 1
  %147 = add i8 %146, 1
  store i8 %147, ptr %135, align 1
  %148 = load i8, ptr %4, align 8
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %111, i64 %149
  store i8 %147, ptr %150, align 1
  %151 = load i8, ptr %110, align 2
  %152 = add i8 %151, 1
  store i8 %152, ptr %110, align 2
  %153 = icmp ult i8 %152, 8
  br i1 %153, label %124, label %.noexc11.i._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.loopexit_crit_edge.i, !llvm.loop !46

.noexc11.i._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.loopexit_crit_edge.i: ; preds = %.noexc.i.i
  br label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i, !llvm.loop !46

._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i.loopexit_crit_edge: ; preds = %124
  br label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i, !llvm.loop !46

_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader, %._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i.loopexit_crit_edge, %.noexc11.i._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.loopexit_crit_edge.i, %.lr.ph.i.i.i, %114
  %.pr65.i.i = phi i8 [ %116, %114 ], [ %116, %.lr.ph.i.i.i ], [ %152, %.noexc11.i._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.loopexit_crit_edge.i ], [ %116, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i.preheader ], [ %152, %._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i.loopexit_crit_edge ], [ %152, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i.i ]
  %154 = load ptr, ptr %113, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load atomic i8, ptr %155 monotonic, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i
  %.pre70.i.i = load i8, ptr %4, align 8
  %.pre72.i.i = zext i8 %.pre70.i.i to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i

158:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit.i.i
  %159 = load i8, ptr %80, align 4
  %160 = add i8 %159, 1
  store i8 %160, ptr %80, align 4
  %161 = icmp ugt i8 %.pr65.i.i, 1
  br i1 %161, label %.noexc12.i.i, label %191

.noexc12.i.i:                                     ; preds = %158
  %162 = load i8, ptr %109, align 1
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %111, i64 %163
  %165 = load i8, ptr %164, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %166 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %167 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %163
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %168, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEE", i64 16), ptr %166, align 64
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %169, ptr noundef nonnull readonly align 8 dereferenceable(32) %167, i64 32, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 112
  %171 = load i64, ptr %13, align 16
  %172 = lshr i64 %171, 1
  store i64 %172, ptr %13, align 16
  store i64 %172, ptr %170, align 16
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 120
  store i32 2, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 124
  %175 = load i8, ptr %80, align 4
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 128
  %177 = load i64, ptr %3, align 8
  store i64 %177, ptr %176, align 64
  %178 = sub i8 %175, %165
  store i8 %178, ptr %174, align 4
  %179 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %180 = load ptr, ptr %113, align 8
  store ptr %180, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 2, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = load i64, ptr %3, align 8
  store i64 %183, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i8 0, ptr %184, align 8
  store ptr %179, ptr %113, align 8
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 104
  store ptr %179, ptr %185, align 8
  %.val.i.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(136) %166, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %186 = load i8, ptr %110, align 2
  %187 = add i8 %186, -1
  store i8 %187, ptr %110, align 2
  %188 = load i8, ptr %109, align 1
  %189 = add i8 %188, 1
  %190 = and i8 %189, 7
  store i8 %190, ptr %109, align 1
  br label %thread-pre-split64.i.i

191:                                              ; preds = %158
  %192 = load i8, ptr %4, align 8
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %111, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = icmp ult i8 %195, %160
  br i1 %196, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i: ; preds = %191
  %197 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %193
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = load ptr, ptr %200, align 8
  %.not67.i.i = icmp eq ptr %199, %201
  br i1 %.not67.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i, label %thread-pre-split64.i.i

_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i, %191, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre72.i.i, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i ], [ %193, %191 ], [ %193, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i ]
  %202 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %.pre-phi.i.i
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8, !noalias !47
  %.not4.i.i.i.i.i16.i.i = icmp eq ptr %204, null
  br i1 %.not4.i.i.i.i.i16.i.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv.exit.i.i19.i.i, label %.lr.ph.i.i.i.i.i17.i.i

.lr.ph.i.i.i.i.i17.i.i:                           ; preds = %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i, %209
  %.05.i.i.i.i.i18.i.i = phi ptr [ %.0.i.i.i.i.i.i.i41.i.i, %209 ], [ %204, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18.i.i, i64 8
  %206 = load i64, ptr %205, align 8, !noalias !47
  %207 = and i64 %206, 1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv.exit.i.i19.i.i

209:                                              ; preds = %.lr.ph.i.i.i.i.i17.i.i
  %210 = load atomic i64, ptr %.05.i.i.i.i.i18.i.i acquire, align 8, !noalias !47
  %.0.i.i.i.i.i.i.i41.i.i = inttoptr i64 %210 to ptr
  %.not.i.i.i.i.i42.i.i = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i.i42.i.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv.exit.i.i19.i.i, label %.lr.ph.i.i.i.i.i17.i.i, !llvm.loop !13

_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv.exit.i.i19.i.i: ; preds = %209, %.lr.ph.i.i.i.i.i17.i.i, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i
  %.0.lcssa.i.i.i.i.i20.i.i = phi ptr [ null, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.thread.i.i ], [ %.05.i.i.i.i.i18.i.i, %.lr.ph.i.i.i.i.i17.i.i ], [ %.0.i.i.i.i.i.i.i41.i.i, %209 ]
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 16
  br label %212

212:                                              ; preds = %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEEESK_EppEv.exit.i.i35.i.i, %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv.exit.i.i19.i.i
  %.sroa.01.0.i.i21.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i20.i.i, %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type5beginEv.exit.i.i19.i.i ], [ %.0.lcssa.i.i.i36.i.i, %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEEESK_EppEv.exit.i.i35.i.i ]
  %213 = load ptr, ptr %211, align 8, !noalias !50
  %.not4.i.i.i2.i.i22.i.i = icmp eq ptr %213, null
  br i1 %.not4.i.i.i2.i.i22.i.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type3endEv.exit.i.i25.i.i, label %.lr.ph.i.i.i3.i.i23.i.i

.lr.ph.i.i.i3.i.i23.i.i:                          ; preds = %212, %218
  %.05.i.i.i4.i.i24.i.i = phi ptr [ %.0.i.i.i.i.i6.i.i39.i.i, %218 ], [ %213, %212 ]
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i4.i.i24.i.i, i64 8
  %215 = load i64, ptr %214, align 8, !noalias !50
  %216 = and i64 %215, 1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type3endEv.exit.i.i25.i.i

218:                                              ; preds = %.lr.ph.i.i.i3.i.i23.i.i
  %219 = load atomic i64, ptr %.05.i.i.i4.i.i24.i.i acquire, align 8, !noalias !50
  %.0.i.i.i.i.i6.i.i39.i.i = inttoptr i64 %219 to ptr
  %.not.i.i.i7.i.i40.i.i = icmp eq i64 %219, 0
  br i1 %.not.i.i.i7.i.i40.i.i, label %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type3endEv.exit.i.i25.i.i, label %.lr.ph.i.i.i3.i.i23.i.i, !llvm.loop !13

_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type3endEv.exit.i.i25.i.i: ; preds = %218, %.lr.ph.i.i.i3.i.i23.i.i, %212
  %.0.lcssa.i.i.i5.i.i26.i.i = phi ptr [ null, %212 ], [ %.05.i.i.i4.i.i24.i.i, %.lr.ph.i.i.i3.i.i23.i.i ], [ %.0.i.i.i.i.i6.i.i39.i.i, %218 ]
  %.not.i.i27.i.i = icmp eq ptr %.sroa.01.0.i.i21.i.i, %.0.lcssa.i.i.i5.i.i26.i.i
  br i1 %.not.i.i27.i.i, label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEE8run_bodyERSO_.exit43.i.i", label %220

220:                                              ; preds = %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type3endEv.exit.i.i25.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i21.i.i, i64 24
  %222 = load ptr, ptr %221, align 8
  store ptr null, ptr %221, align 8
  %.not.i.i.i.i28.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i28.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS3_EE5resetEPS3_.exit.i.i30.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEEclEPS3_.exit.i.i.i.i29.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEEclEPS3_.exit.i.i.i.i29.i.i: ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 136
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 160
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 168
  %227 = load ptr, ptr %226, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %225, %227
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEEclEPS3_.exit.i.i.i.i29.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev.exit.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %324, %_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev.exit.i.i ], [ %225, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEEclEPS3_.exit.i.i.i.i29.i.i ]
  %228 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 112
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 120
  %231 = load ptr, ptr %230, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %229, %231
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %258, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i ], [ %229, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %235 = load ptr, ptr %234, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %233, %235
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %243, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %233, %.lr.ph.i.i.i.i.i.i ]
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %237 = load ptr, ptr %236, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %238

238:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %239 = invoke noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i unwind label %240

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #15
  unreachable

_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %238, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %243, %235
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %232, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %244 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %233, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i61.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i.i.i.i.i.i61.i.i, label %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i.i.i.i, label %245

245:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %244 to i64
  %250 = sub i64 %248, %249
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %250) #16
  br label %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %245, %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %251 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i, label %252

252:                                              ; preds = %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %251 to i64
  %257 = sub i64 %255, %256
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %257) #16
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %252, %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_9UsdObjectEEESaIS7_EED2Ev.exit.i.i.i.i.i.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i62.i.i = icmp eq ptr %258, %231
  br i1 %.not.i.i.i.i62.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %228, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %259 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %229, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i63.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i63.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev.exit.i.i, label %260

260:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 128
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %259 to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %265) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev.exit.i.i: ; preds = %260, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 80
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 88
  %269 = load ptr, ptr %268, align 8
  %.not4.i.i.i.i.i55.i.i = icmp eq ptr %267, %269
  br i1 %.not4.i.i.i.i.i55.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i56.i.i

.lr.ph.i.i.i.i.i56.i.i:                           ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i56.i.i
  %.05.i.i.i.i.i57.i.i = phi ptr [ %270, %.lr.ph.i.i.i.i.i56.i.i ], [ %267, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev.exit.i.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchRegexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i57.i.i) #14
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57.i.i, i64 56
  %.not.i.i.i.i.i58.i.i = icmp eq ptr %270, %269
  br i1 %.not.i.i.i.i.i58.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i56.i.i, !llvm.loop !55

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i56.i.i
  %.pr.i.i.i.i = load ptr, ptr %266, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev.exit.i.i
  %271 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %267, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramINS0_9UsdObjectEEESaIS3_EED2Ev.exit.i.i ]
  %.not.i.i.i.i59.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i59.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit.i.i.i, label %272

272:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 96
  %274 = load ptr, ptr %273, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %271 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %277) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit.i.i.i: ; preds = %272, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 56
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 64
  %281 = load ptr, ptr %280, align 8
  %.not4.i.i.i.i1.i.i.i = icmp eq ptr %279, %281
  br i1 %.not4.i.i.i.i1.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i

.lr.ph.i.i.i.i2.i.i.i:                            ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.i.i.i2.i.i.i
  %.05.i.i.i.i3.i.i.i = phi ptr [ %282, %.lr.ph.i.i.i.i2.i.i.i ], [ %279, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3.i.i.i) #14
  %282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i, i64 32
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %282, %281
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i.i.i
  %.pr.i5.i.i.i = load ptr, ptr %278, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit.i.i.i
  %283 = phi ptr [ %.pr.i5.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %279, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit.i.i.i ]
  %.not.i.i.i6.i.i.i = icmp eq ptr %283, null
  br i1 %.not.i.i.i6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %284

284:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 72
  %286 = load ptr, ptr %285, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %283 to i64
  %289 = sub i64 %287, %288
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef %289) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %284, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %291 = load ptr, ptr %290, align 8
  %.not.i.i.i7.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit.i.i.i, label %292

292:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %294 = load ptr, ptr %293, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %291 to i64
  %297 = sub i64 %295, %296
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef %297) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit.i.i.i: ; preds = %292, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not.i.i.i8.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i8.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit.i.i.i, label %300

300:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit.i.i.i
  %301 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %299 to i64
  %305 = sub i64 %303, %304
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef %305) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit.i.i.i: ; preds = %300, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit.i.i.i
  %306 = load i32, ptr %.05.i.i.i.i.i.i.i.i.i, align 4
  %.not.i.i.i60.i.i = icmp eq i32 %306, 0
  br i1 %.not.i.i.i60.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev.exit.i.i, label %307

307:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit.i.i.i
  %308 = and i32 %306, 255
  %309 = lshr i32 %306, 8
  %310 = zext nneg i32 %308 to i64
  %311 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = mul nuw nsw i32 %309, 24
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %318 = and i32 %317, 2147483647
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev.exit.i.i

320:                                              ; preds = %307
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev.exit.i.i unwind label %321

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev.exit.i.i: ; preds = %320, %307, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %324, %227
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev.exit.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %224, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEEclEPS3_.exit.i.i.i.i29.i.i
  %325 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %225, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEEEclEPS3_.exit.i.i.i.i29.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EED2Ev.exit.i.i.i.i.i, label %326

326:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %327 = getelementptr inbounds nuw i8, ptr %222, i64 176
  %328 = load ptr, ptr %327, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %325 to i64
  %331 = sub i64 %329, %330
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %331) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EED2Ev.exit.i.i.i.i.i: ; preds = %326, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %332 = load ptr, ptr %223, align 8
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS_9UsdObjectEED2Ev.exit.i.i.i.i, label %333

333:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EED2Ev.exit.i.i.i.i.i
  %334 = getelementptr inbounds nuw i8, ptr %222, i64 152
  %335 = load ptr, ptr %334, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %332 to i64
  %338 = sub i64 %336, %337
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %338) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS_9UsdObjectEED2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS_9UsdObjectEED2Ev.exit.i.i.i.i: ; preds = %333, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS0_9UsdObjectEE12_PatternImplESaIS4_EED2Ev.exit.i.i.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %222, i64 128
  %340 = load ptr, ptr %339, align 8
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatorD2Ev.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS_9UsdObjectEED2Ev.exit.i.i.i.i
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = atomicrmw sub ptr %341, i32 1 release, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatorD2Ev.exit.i.i.i

344:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i
  %345 = load ptr, ptr %340, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(12) %340) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatorD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatorD2Ev.exit.i.i.i: ; preds = %344, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalINS_9UsdObjectEED2Ev.exit.i.i.i.i
  %348 = getelementptr inbounds nuw i8, ptr %222, i64 64
  %349 = getelementptr inbounds nuw i8, ptr %222, i64 80
  %350 = load ptr, ptr %349, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %348, ptr noundef %350)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i unwind label %351

351:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatorD2Ev.exit.i.i.i
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #15
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__38UsdObjectCollectionExpressionEvaluatorD2Ev.exit.i.i.i
  %354 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %356 = load ptr, ptr %355, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %356, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i52.i.i

.lr.ph.i.i.i52.i.i:                               ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i
  %.06.i.i.i53.i.i = phi ptr [ %357, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i ], [ %356, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i ]
  %357 = load ptr, ptr %.06.i.i.i53.i.i, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.06.i.i.i53.i.i, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %.06.i.i.i53.i.i, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = ptrtoint ptr %360 to i64
  %362 = and i64 %361, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %362, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i, label %363

363:                                              ; preds = %.lr.ph.i.i.i52.i.i
  %364 = and i64 %361, -8
  %365 = inttoptr i64 %364 to ptr
  %366 = atomicrmw sub ptr %365, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %363, %.lr.ph.i.i.i52.i.i
  %367 = load i32, ptr %358, align 4
  %.not.i.i1.i.i.i.i.i.i.i.i.i = icmp eq i32 %367, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, label %368

368:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i
  %369 = and i32 %367, 255
  %370 = lshr i32 %367, 8
  %371 = zext nneg i32 %369 to i64
  %372 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = mul nuw nsw i32 %370, 24
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %379 = and i32 %378, 2147483647
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i

381:                                              ; preds = %368
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %376)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i unwind label %382

382:                                              ; preds = %381
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i: ; preds = %381, %368, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i53.i.i, i64 noundef 32) #16
  %.not.i.i.i54.i.i = icmp eq ptr %357, null
  br i1 %.not.i.i.i54.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i52.i.i, !llvm.loop !58

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS3_7TfTokenEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i
  %385 = load ptr, ptr %354, align 8
  %386 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %387 = load i64, ptr %386, align 8
  %388 = shl i64 %387, 3
  call void @llvm.memset.p0.i64(ptr align 8 %385, i8 0, i64 %388, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %355, i8 0, i64 16, i1 false)
  %389 = load ptr, ptr %354, align 8
  %390 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit.i.i, label %392

392:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %393 = load i64, ptr %386, align 8
  %394 = shl i64 %393, 3
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #16
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit.i.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit.i.i: ; preds = %392, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %395 = load ptr, ptr %222, align 8
  %396 = ptrtoint ptr %395 to i64
  %397 = and i64 %396, 7
  %.not.i.i.i.i51.i.i = icmp eq i64 %397, 0
  br i1 %.not.i.i.i.i51.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEED2Ev.exit.i.i, label %398

398:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit.i.i
  %399 = and i64 %396, -8
  %400 = inttoptr i64 %399 to ptr
  %401 = atomicrmw sub ptr %400, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEED2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEED2Ev.exit.i.i: ; preds = %398, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7TfTokenEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef 184) #16
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS3_EE5resetEPS3_.exit.i.i30.i.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS3_EE5resetEPS3_.exit.i.i30.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS_38UsdObjectCollectionExpressionEvaluatorEED2Ev.exit.i.i, %220
  %402 = load atomic i64, ptr %.sroa.01.0.i.i21.i.i acquire, align 8
  %.06.i.i.i31.i.i = inttoptr i64 %402 to ptr
  %.not7.i.i.i32.i.i = icmp eq i64 %402, 0
  br i1 %.not7.i.i.i32.i.i, label %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEEESK_EppEv.exit.i.i35.i.i, label %.lr.ph.i.i.i33.i.i

.lr.ph.i.i.i33.i.i:                               ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS3_EE5resetEPS3_.exit.i.i30.i.i, %407
  %.08.i.i.i34.i.i = phi ptr [ %.0.i.i.i37.i.i, %407 ], [ %.06.i.i.i31.i.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS3_EE5resetEPS3_.exit.i.i30.i.i ]
  %403 = getelementptr inbounds nuw i8, ptr %.08.i.i.i34.i.i, i64 8
  %404 = load i64, ptr %403, align 8
  %405 = and i64 %404, 1
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEEESK_EppEv.exit.i.i35.i.i

407:                                              ; preds = %.lr.ph.i.i.i33.i.i
  %408 = load atomic i64, ptr %.08.i.i.i34.i.i acquire, align 8
  %.0.i.i.i37.i.i = inttoptr i64 %408 to ptr
  %.not.i.i.i38.i.i = icmp eq i64 %408, 0
  br i1 %.not.i.i.i38.i.i, label %_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEEESK_EppEv.exit.i.i35.i.i, label %.lr.ph.i.i.i33.i.i, !llvm.loop !44

_ZN3tbb6detail2d115solist_iteratorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEEESK_EppEv.exit.i.i35.i.i: ; preds = %407, %.lr.ph.i.i.i33.i.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS3_EE5resetEPS3_.exit.i.i30.i.i
  %.0.lcssa.i.i.i36.i.i = phi ptr [ %.06.i.i.i31.i.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__29Usd_CollectionMembershipQueryINS0_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS3_EE5resetEPS3_.exit.i.i30.i.i ], [ %.08.i.i.i34.i.i, %.lr.ph.i.i.i33.i.i ], [ %.0.i.i.i37.i.i, %407 ]
  br label %212, !llvm.loop !45

"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEE8run_bodyERSO_.exit43.i.i": ; preds = %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type3endEv.exit.i.i25.i.i
  %409 = load i8, ptr %110, align 2
  %410 = add i8 %409, -1
  store i8 %410, ptr %110, align 2
  %411 = load i8, ptr %4, align 8
  %412 = add i8 %411, 7
  %413 = and i8 %412, 7
  store i8 %413, ptr %4, align 8
  br label %thread-pre-split64.i.i

thread-pre-split64.i.i:                           ; preds = %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEE8run_bodyERSO_.exit43.i.i", %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i, %.noexc12.i.i
  %414 = phi i8 [ %187, %.noexc12.i.i ], [ %410, %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEE8run_bodyERSO_.exit43.i.i" ], [ %.pr65.i.i, %_ZN3tbb6detail2d112range_vectorINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeELh8EE12is_divisibleEh.exit.i.i ]
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS9_29Usd_CollectionMembershipQueryINS9_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISE_EENSA_4HashESt8equal_toISA_ENS1_13tbb_allocatorISt4pairIKSA_SH_EEELb0EEEE10range_typeEZNS9_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEESS_EEvRT_RT0_RNS1_14execution_dataE.exit", label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i: ; preds = %thread-pre-split64.i.i
  %416 = load ptr, ptr %1, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 15
  %418 = load atomic i8, ptr %417 monotonic, align 1
  %419 = icmp eq i8 %418, -1
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %421 = load ptr, ptr %420, align 8
  %.0.i.i.i.i = select i1 %419, ptr %421, ptr %416
  %422 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i)
  br i1 %422, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS9_29Usd_CollectionMembershipQueryINS9_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISE_EENSA_4HashESt8equal_toISA_ENS1_13tbb_allocatorISt4pairIKSA_SH_EEELb0EEEE10range_typeEZNS9_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEESS_EEvRT_RT0_RNS1_14execution_dataE.exit", label %thread-pre-split.i.i, !llvm.loop !59

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS9_29Usd_CollectionMembershipQueryINS9_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISE_EENSA_4HashESt8equal_toISA_ENS1_13tbb_allocatorISt4pairIKSA_SH_EEELb0EEEE10range_typeEZNS9_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEESS_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %thread-pre-split64.i.i, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i, %_ZNK3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS4_29Usd_CollectionMembershipQueryINS4_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteIS9_EENS5_4HashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_SC_EEELb0EEEE10range_type3endEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %426 = load i64, ptr %425, align 64
  %427 = load ptr, ptr %0, align 64
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 64 dereferenceable(136) %0) #14
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %430 = atomicrmw sub ptr %429, i32 1 seq_cst, align 4
  %431 = add i32 %430, -1
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS9_29Usd_CollectionMembershipQueryINS9_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISE_EENSA_4HashESt8equal_toISA_ENS1_13tbb_allocatorISt4pairIKSA_SH_EEELb0EEEE10range_typeEZNS9_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEESS_EEvRT_RT0_RNS1_14execution_dataE.exit", %434
  %.015.i.i = phi ptr [ %433, %434 ], [ %424, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS9_29Usd_CollectionMembershipQueryINS9_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISE_EENSA_4HashESt8equal_toISA_ENS1_13tbb_allocatorISt4pairIKSA_SH_EEELb0EEEE10range_typeEZNS9_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEESS_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %433 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i7 = icmp eq ptr %433, null
  br i1 %.not.i.i7, label %442, label %434

434:                                              ; preds = %.lr.ph.i.i
  %435 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %436 = load i64, ptr %435, align 8
  %437 = inttoptr i64 %436 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %437, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %439 = atomicrmw sub ptr %438, i32 1 seq_cst, align 4
  %440 = add i32 %439, -1
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !35

442:                                              ; preds = %.lr.ph.i.i
  %443 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %444 = atomicrmw add ptr %443, i64 -1 seq_cst, align 8
  %.not.i.i.i.i8 = icmp eq i64 %444, 1
  br i1 %.not.i.i.i.i8, label %445, label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %447 = ptrtoint ptr %446 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %447)
  br label %"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS5_29Usd_CollectionMembershipQueryINS5_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISA_EENS6_4HashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_SD_EEELb0EEEE10range_typeEZNS5_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %434, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt10unique_ptrINS9_29Usd_CollectionMembershipQueryINS9_38UsdObjectCollectionExpressionEvaluatorEEESt14default_deleteISE_EENSA_4HashESt8equal_toISA_ENS1_13tbb_allocatorISt4pairIKSA_SH_EEELb0EEEE10range_typeEZNS9_34UsdImaging_MaterialBindingImplData11ClearCachesEvE3$_1KNS1_16auto_partitionerEEESS_EEvRT_RT0_RNS1_14execution_dataE.exit", %442, %445
  %448 = inttoptr i64 %426 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %448, ptr noundef nonnull align 64 dereferenceable(136) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
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
