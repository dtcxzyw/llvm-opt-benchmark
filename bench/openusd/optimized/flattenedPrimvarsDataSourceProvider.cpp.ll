; ModuleID = 'bench/openusd/original/flattenedPrimvarsDataSourceProvider.cpp.ll'
source_filename = "bench/openusd/original/flattenedPrimvarsDataSourceProvider.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdDataSourceBase>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.17" }
%"class.tbb::detail::d1::spin_rw_mutex" = type { %"struct.std::atomic.15" }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { i64 }
%"struct.std::atomic.17" = type { %"struct.std::__atomic_base.18" }
%"struct.std::__atomic_base.18" = type { ptr }
%"struct.std::atomic.19" = type { %"struct.std::__atomic_base.20" }
%"struct.std::__atomic_base.20" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.6" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.6" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.7", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.7" = type { ptr, [40 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken, std::_Identity<pxrInternal_v0_24__pxrReserved__::TfToken>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Alloc_node" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken, std::_Identity<pxrInternal_v0_24__pxrReserved__::TfToken>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken, std::_Identity<pxrInternal_v0_24__pxrReserved__::TfToken>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Sp_locker" = type { i8, i8 }
%"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::TfToken, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdDataSourceBase>, pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_PrimvarsDataSource::_TokenHashCompare>::bucket_accessor" = type { %"class.tbb::detail::d1::rw_scoped_lock.base", ptr }
%"class.tbb::detail::d1::rw_scoped_lock.base" = type <{ ptr, i8 }>
%"class.std::shared_ptr.50" = type { %"class.std::__shared_ptr.51" }
%"class.std::__shared_ptr.51" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::HdPrimvarSchema" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdSchema" }
%"class.pxrInternal_v0_24__pxrReserved__::HdSchema" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken, std::_Identity<pxrInternal_v0_24__pxrReserved__::TfToken>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__37HdFlattenedPrimvarsDataSourceProviderD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__37HdFlattenedPrimvarsDataSourceProviderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE6assignIPKS1_vEEvT_S6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_GrowStorageEm = comdat any

$_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEaSERKS7_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchemaD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE15_M_range_insertISt23_Rb_tree_const_iteratorIS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBase11AtomicStoreERSt10shared_ptrIS0_ERKS2_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEEED2Ev = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__34HdInvalidatableContainerDataSourceE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__34HdInvalidatableContainerDataSourceE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__37HdFlattenedPrimvarsDataSourceProviderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__37HdFlattenedPrimvarsDataSourceProviderE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__37HdFlattenedPrimvarsDataSourceProviderD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__37HdFlattenedPrimvarsDataSourceProviderD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__37HdFlattenedPrimvarsDataSourceProvider22GetFlattenedDataSourceERKNS_29HdFlattenedDataSourceProvider7ContextE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__37HdFlattenedPrimvarsDataSourceProvider34ComputeDirtyLocatorsForDescendantsEPNS_22HdDataSourceLocatorSetE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__37HdFlattenedPrimvarsDataSourceProviderE = constant [76 x i8] c"N32pxrInternal_v0_24__pxrReserved__37HdFlattenedPrimvarsDataSourceProviderE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__29HdFlattenedDataSourceProviderE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__37HdFlattenedPrimvarsDataSourceProviderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__37HdFlattenedPrimvarsDataSourceProviderE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__29HdFlattenedDataSourceProviderE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr constant [55 x i8] c"N32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceE = internal constant [72 x i8] c"N32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceE\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__34HdInvalidatableContainerDataSourceE = linkonce_odr constant [73 x i8] c"N32pxrInternal_v0_24__pxrReserved__34HdInvalidatableContainerDataSourceE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = linkonce_odr constant [60 x i8] c"N32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__34HdInvalidatableContainerDataSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__34HdInvalidatableContainerDataSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__34HdInvalidatableContainerDataSourceE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__21HdPrimvarSchemaTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource8GetNamesEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource3GetERKNS_7TfTokenE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource10InvalidateERKNS_22HdDataSourceLocatorSetE] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [135 x i8] c"St23_Sp_counted_ptr_inplaceISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceELN9__gnu_cxx12_Lock_policyE2EE = internal constant [123 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__37HdFlattenedPrimvarsDataSourceProvider22GetFlattenedDataSourceERKNS_29HdFlattenedDataSourceProvider7ContextE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::shared_ptr") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr.3", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__29HdFlattenedDataSourceProvider7Context18GetInputDataSourceEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__29HdFlattenedDataSourceProvider7Context36GetFlattenedDataSourceFromParentPrimEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %216

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  store ptr null, ptr %6, align 8
  %12 = icmp eq ptr %8, null
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %13

13:                                               ; preds = %7
  %14 = call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceE, i64 0) #15, !noalias !4
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %15

15:                                               ; preds = %13
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !noalias !4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !noalias !4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit: ; preds = %7, %13, %15, %19, %22
  %.sroa.0.0 = phi ptr [ %14, %15 ], [ %14, %22 ], [ %14, %19 ], [ null, %13 ], [ null, %7 ]
  %.sroa.3.0 = phi ptr [ null, %15 ], [ %11, %22 ], [ %11, %19 ], [ null, %13 ], [ null, %7 ]
  %.val9 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %.val10 = load ptr, ptr %24, align 8
  %25 = invoke noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #21
          to label %.noexc unwind label %218

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceE, i64 16), ptr %25, align 8, !noalias !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.val9, ptr %26, align 8, !noalias !9
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.val10, ptr %27, align 8, !noalias !9
  %.not.i.i.i.i.i11 = icmp eq ptr %.val10, null
  br i1 %.not.i.i.i.i.i11, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit.i.i, label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !noalias !9
  %.not.i.i.i.i.i.i12 = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i12, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !noalias !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !noalias !9
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit.i.i

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4, !noalias !9
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit.i.i: ; preds = %34, %31, %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %.sroa.0.0, ptr %36, align 8, !noalias !9
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %.sroa.3.0, ptr %37, align 8, !noalias !9
  %.not.i.i.i4.i.i = icmp eq ptr %.sroa.3.0, null
  br i1 %.not.i.i.i4.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEEC2ERKS3_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.3.0, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !noalias !9
  %.not.i.i.i.i5.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i5.i.i, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !noalias !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !noalias !9
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEEC2ERKS3_.exit.i.i

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4, !noalias !9
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEEC2ERKS3_.exit.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEEC2ERKS3_.exit.i.i: ; preds = %44, %41, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 1, ptr %46, align 8, !noalias !9
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.ptr12.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, i8 0, i64 40, i1 false), !noalias !9
  br label %.preheader13.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.preheader13.i.i.i.i.i
  %48 = ptrtoint ptr %.ptr12.i.i.i.i.i to i64
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 96
  br label %52

.preheader13.i.i.i.i.i:                           ; preds = %.preheader13.i.i.i.i.i, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEEC2ERKS3_.exit.i.i
  %.014.i.i.i.i.i = phi i64 [ %51, %.preheader13.i.i.i.i.i ], [ 0, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEEC2ERKS3_.exit.i.i ]
  %50 = getelementptr inbounds [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdDataSourceBase>>>, tbb::detail::d1::spin_rw_mutex>::bucket"], ptr %.ptr12.i.i.i.i.i, i64 0, i64 %.014.i.i.i.i.i, i32 1
  store atomic i64 0, ptr %50 monotonic, align 8, !noalias !9
  %51 = add nuw nsw i64 %.014.i.i.i.i.i, 1
  %.not.i.i.i6.i.i = icmp eq i64 %51, 2
  br i1 %.not.i.i.i6.i.i, label %.preheader.i.i.i.i.i, label %.preheader13.i.i.i.i.i, !llvm.loop !12

52:                                               ; preds = %52, %.preheader.i.i.i.i.i
  %.01015.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i ], [ %56, %52 ]
  %53 = icmp eq i64 %.01015.i.i.i.i.i, 0
  %54 = getelementptr inbounds [64 x %"struct.std::atomic.19"], ptr %49, i64 0, i64 %.01015.i.i.i.i.i
  %55 = select i1 %53, i64 %48, i64 0
  store atomic i64 %55, ptr %54 monotonic, align 8, !noalias !9
  %56 = add nuw nsw i64 %.01015.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %56, 64
  br i1 %exitcond.not.i.i.i.i.i, label %57, label %52, !llvm.loop !14

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !noalias !9
  %59 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit unwind label %60, !noalias !9

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = call ptr @__cxa_begin_catch(ptr %62) #15
  %64 = load ptr, ptr %25, align 8, !noalias !9
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !noalias !9
  call void %66(ptr noundef nonnull align 8 dereferenceable(632) %25) #15, !noalias !9
  invoke void @__cxa_rethrow() #22
          to label %72 unwind label %67, !noalias !9

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %69, !noalias !9

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

72:                                               ; preds = %60
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit: ; preds = %57
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 1, ptr %73, align 8, !noalias !9
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 1, ptr %74, align 4, !noalias !9
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %59, align 8, !noalias !9
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %25, ptr %75, align 8, !noalias !9
  store ptr %25, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %76, align 8
  br i1 %.not.i.i.i4.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit20, label %77

77:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.3.0, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %87

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.3.0, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %.sroa.3.0, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19

87:                                               ; preds = %77
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i15 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i15, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %81, -1
  store i32 %90, ptr %78, align 4
  br label %93

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %.0.i.i.i.i16 = phi i32 [ %81, %89 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %94, label %95, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit20

95:                                               ; preds = %93
  %96 = load ptr, ptr %.sroa.3.0, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0) #15
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.3.0, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i17 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i17, label %104, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4
  br label %106

104:                                              ; preds = %95
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i.i18 = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i18, 1
  br i1 %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit20

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19: ; preds = %106, %82
  %108 = load ptr, ptr %.sroa.3.0, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit20

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit20: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19
  %111 = load ptr, ptr %9, align 8
  %.not.i.i.i21 = icmp eq ptr %111, null
  br i1 %.not.i.i.i21, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit20
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %122

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %111, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26

122:                                              ; preds = %112
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i22 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i22, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %116, -1
  store i32 %125, ptr %113, align 4
  br label %128

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %124
  %.0.i.i.i.i23 = phi i32 [ %116, %124 ], [ %127, %126 ]
  %129 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %129, label %130, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

130:                                              ; preds = %128
  %131 = load ptr, ptr %111, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %111) #15
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i24 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i.i24, label %139, label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %134, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %134, align 4
  br label %141

139:                                              ; preds = %130
  %140 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %136
  %.0.i.i.i.i.i.i25 = phi i32 [ %137, %136 ], [ %140, %139 ]
  %142 = icmp eq i32 %.0.i.i.i.i.i.i25, 1
  br i1 %142, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26: ; preds = %141, %117
  %143 = load ptr, ptr %111, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %111) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit20, %128, %141, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26
  %146 = load ptr, ptr %10, align 8
  %.not.i.i.i27 = icmp eq ptr %146, null
  br i1 %.not.i.i.i27, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %147

147:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load atomic i64, ptr %148 acquire, align 8
  %150 = icmp eq i64 %149, 4294967297
  %151 = trunc i64 %149 to i32
  br i1 %150, label %152, label %157

152:                                              ; preds = %147
  store i32 0, ptr %148, align 8
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 0, ptr %153, align 4
  %154 = load ptr, ptr %146, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %146) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32

157:                                              ; preds = %147
  %158 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i28 = icmp eq i8 %158, 0
  br i1 %.not.i.i.i.i28, label %161, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %151, -1
  store i32 %160, ptr %148, align 4
  br label %163

161:                                              ; preds = %157
  %162 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %163

163:                                              ; preds = %161, %159
  %.0.i.i.i.i29 = phi i32 [ %151, %159 ], [ %162, %161 ]
  %164 = icmp eq i32 %.0.i.i.i.i29, 1
  br i1 %164, label %165, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

165:                                              ; preds = %163
  %166 = load ptr, ptr %146, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %146) #15
  %169 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %170 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i30 = icmp eq i8 %170, 0
  br i1 %.not.i.i.i.i.i.i30, label %174, label %171

171:                                              ; preds = %165
  %172 = load i32, ptr %169, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %169, align 4
  br label %176

174:                                              ; preds = %165
  %175 = atomicrmw volatile add ptr %169, i32 -1 acq_rel, align 4
  br label %176

176:                                              ; preds = %174, %171
  %.0.i.i.i.i.i.i31 = phi i32 [ %172, %171 ], [ %175, %174 ]
  %177 = icmp eq i32 %.0.i.i.i.i.i.i31, 1
  br i1 %177, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32: ; preds = %176, %152
  %178 = load ptr, ptr %146, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %146) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, %163, %176, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32
  %181 = load ptr, ptr %24, align 8
  %.not.i.i.i33 = icmp eq ptr %181, null
  br i1 %.not.i.i.i33, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit39, label %182

182:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load atomic i64, ptr %183 acquire, align 8
  %185 = icmp eq i64 %184, 4294967297
  %186 = trunc i64 %184 to i32
  br i1 %185, label %187, label %192

187:                                              ; preds = %182
  store i32 0, ptr %183, align 8
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i32 0, ptr %188, align 4
  %189 = load ptr, ptr %181, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %181) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38

192:                                              ; preds = %182
  %193 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i34 = icmp eq i8 %193, 0
  br i1 %.not.i.i.i.i34, label %196, label %194

194:                                              ; preds = %192
  %195 = add nsw i32 %186, -1
  store i32 %195, ptr %183, align 4
  br label %198

196:                                              ; preds = %192
  %197 = atomicrmw volatile add ptr %183, i32 -1 acq_rel, align 4
  br label %198

198:                                              ; preds = %196, %194
  %.0.i.i.i.i35 = phi i32 [ %186, %194 ], [ %197, %196 ]
  %199 = icmp eq i32 %.0.i.i.i.i35, 1
  br i1 %199, label %200, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit39

200:                                              ; preds = %198
  %201 = load ptr, ptr %181, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %181) #15
  %204 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %205 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i36 = icmp eq i8 %205, 0
  br i1 %.not.i.i.i.i.i.i36, label %209, label %206

206:                                              ; preds = %200
  %207 = load i32, ptr %204, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %204, align 4
  br label %211

209:                                              ; preds = %200
  %210 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4
  br label %211

211:                                              ; preds = %209, %206
  %.0.i.i.i.i.i.i37 = phi i32 [ %207, %206 ], [ %210, %209 ]
  %212 = icmp eq i32 %.0.i.i.i.i.i.i37, 1
  br i1 %212, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit39

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38: ; preds = %211, %187
  %213 = load ptr, ptr %181, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %181) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit39

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit39: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, %198, %211, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38
  ret void

216:                                              ; preds = %3
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %67, %218
  %eh.lpad-body = phi { ptr, i32 } [ %219, %218 ], [ %68, %67 ]
  call fastcc void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev(ptr %.sroa.3.0) #15
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %220

220:                                              ; preds = %.body, %216
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %217, %216 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__29HdFlattenedDataSourceProvider7Context18GetInputDataSourceEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__29HdFlattenedDataSourceProvider7Context36GetFlattenedDataSourceFromParentPrimEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev(ptr %.8.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.8.val, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %.8.val, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #15
  %23 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.8.val, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #15
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__37HdFlattenedPrimvarsDataSourceProvider34ComputeDirtyLocatorsForDescendantsEPNS_22HdDataSourceLocatorSetE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet5beginEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  %4 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet3endEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  %.not9 = icmp eq ptr %3, %4
  br i1 %.not9, label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetaSERKS0_.exit, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds i8, ptr %.010, i64 56
  %.not = icmp eq ptr %6, %4
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetaSERKS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %5
  %.010 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %7 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_134_DoesLocatorIntersectInterpolationERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(56) %.010)
  br i1 %7, label %8, label %5

8:                                                ; preds = %.lr.ph
  %9 = tail call noundef nonnull align 8 dereferenceable(456) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet12UniversalSetEv()
  %.not.i.i = icmp eq ptr %1, %9
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetaSERKS0_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 452
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 9
  %14 = load ptr, ptr %9, align 8
  %spec.select.i.i.i.i = select i1 %13, ptr %9, ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i.i, i64 %17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef %spec.select.i.i.i.i, ptr noundef %18)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetaSERKS0_.exit: ; preds = %5, %2, %10, %8
  ret void
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet5beginEv(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet3endEv(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_134_DoesLocatorIntersectInterpolationERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator15GetElementCountEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %3 = icmp ult i64 %2, 2
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10GetElementEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 1)
  %6 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21HdPrimvarSchemaTokensE seq_cst, align 8
  %7 = inttoptr i64 %6 to ptr
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37HdPrimvarSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

8:                                                ; preds = %4
  %9 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37HdPrimvarSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37HdPrimvarSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 184) #24
  resume { ptr, i32 } %11

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37HdPrimvarSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %8
  %12 = ptrtoint ptr %9 to i64
  %13 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21HdPrimvarSchemaTokensE, i64 0, i64 %12 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37HdPrimvarSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37HdPrimvarSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__37HdPrimvarSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 184) #24
  %16 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21HdPrimvarSchemaTokensE seq_cst, align 8
  %17 = inttoptr i64 %16 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37HdPrimvarSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37HdPrimvarSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37HdPrimvarSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %15
  %18 = phi ptr [ %7, %4 ], [ %17, %15 ], [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37HdPrimvarSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %19, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp eq ptr %23, %27
  br label %29

29:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37HdPrimvarSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %1
  %30 = phi i1 [ true, %1 ], [ %28, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37HdPrimvarSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ]
  ret i1 %30
}

declare noundef nonnull align 8 dereferenceable(456) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet12UniversalSetEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__37HdFlattenedPrimvarsDataSourceProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__29HdFlattenedDataSourceProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__37HdFlattenedPrimvarsDataSourceProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__29HdFlattenedDataSourceProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator15GetElementCountEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10GetElementEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__37HdPrimvarSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__37HdPrimvarSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 9
  %7 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %6, ptr %0, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i.i, i64 %10
  %.not7.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 7
  %15 = load ptr, ptr %.08.i.i, align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %14, ptr %.08.i.i, ptr %15
  %16 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i, i64 %18
  %.not7.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %27, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %.lr.ph.i.i ]
  %20 = load ptr, ptr %.08.i.i.i.i.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = atomicrmw sub ptr %25, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %12, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i, %.lr.ph.i.i
  %28 = phi i32 [ %.pre.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i ], [ %13, %.lr.ph.i.i ]
  %29 = icmp ult i32 %28, 7
  br i1 %29, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i
  %31 = load ptr, ptr %.08.i.i, align 8
  tail call void @free(ptr noundef %31) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i: ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %.08.i.i, i64 56
  %.not.i.i = icmp eq ptr %32, %11
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5clearEv.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5clearEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i
  %.pre = load i32, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5clearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5clearEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5clearEv.exit.loopexit, %3
  %33 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5clearEv.exit.loopexit ], [ %5, %3 ]
  store i32 0, ptr %8, align 8
  %34 = ptrtoint ptr %2 to i64
  %35 = ptrtoint ptr %1 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 56
  %38 = zext i32 %33 to i64
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE7reserveEm.exit

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5clearEv.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(456) %0, i64 noundef %37)
  %.pre6 = load i32, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE7reserveEm.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE7reserveEm.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5clearEv.exit, %40
  %41 = phi i32 [ %33, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5clearEv.exit ], [ %.pre6, %40 ]
  %.not13.i.i.i = icmp eq ptr %1, %2
  br i1 %.not13.i.i.i, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE7reserveEm.exit
  %42 = icmp ult i32 %41, 9
  %43 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %42, ptr %0, ptr %43
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i
  %.015.i.i.i = phi ptr [ %75, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i ], [ %spec.select.i.i, %.lr.ph.i.i.i.preheader ]
  %.01214.i.i.i = phi ptr [ %74, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i ], [ %1, %.lr.ph.i.i.i.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 52
  store i32 6, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %46, 7
  br i1 %47, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = zext i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call noalias noundef ptr @malloc(i64 noundef %50) #25
  store ptr %51, ptr %.015.i.i.i, align 8
  store i32 %46, ptr %44, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i: ; preds = %48, %.lr.ph.i.i.i
  %spec.select.i.i5.i.i.i.i.i.i = phi ptr [ %51, %48 ], [ %.015.i.i.i, %.lr.ph.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 48
  store i32 %46, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 52
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %54, 7
  %56 = load ptr, ptr %.01214.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i = select i1 %55, ptr %.01214.i.i.i, ptr %56
  %57 = load i32, ptr %45, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i.i, i64 %58
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %73, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %72, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i ]
  %60 = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8
  store i64 %60, ptr %.011.i.i.i.i.i.i.i.i.i, align 8
  %61 = and i64 %60, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %63 = and i64 %60, -8
  %64 = inttoptr i64 %63 to ptr
  %65 = atomicrmw add ptr %64, i32 2 monotonic, align 4
  %66 = and i32 %65, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i, label %67, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

67:                                               ; preds = %62
  %68 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -8
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %.011.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %67, %62, %.lr.ph.i.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %73 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, %59
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i
  %74 = getelementptr inbounds i8, ptr %.01214.i.i.i, i64 56
  %75 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %74, %2
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE7reserveEm.exit
  %76 = trunc i64 %37 to i32
  store i32 %76, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(456) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = mul i64 %1, 56
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 9
  %8 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %7, ptr %0, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i, i64 %11
  %.not11.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not11.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %4, %2 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %spec.select.i.i, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 52
  store i32 6, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 7
  %.pre9 = zext i32 %15 to i64
  br i1 %16, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.thread: ; preds = %.lr.ph.i.i.i.i
  %17 = shl nuw nsw i64 %.pre9, 3
  %18 = tail call noalias noundef ptr @malloc(i64 noundef %17) #25
  store ptr %18, ptr %.013.i.i.i.i, align 8
  store i32 %15, ptr %13, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 48
  store i32 %15, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, 7
  %23 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i.i12 = select i1 %22, ptr %.sroa.08.012.i.i.i.i, ptr %23
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 48
  store i32 %15, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, 7
  %28 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %27, ptr %.sroa.08.012.i.i.i.i, ptr %28
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader:             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i.i.i15 = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i12, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.thread ], [ %spec.select.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i ]
  %spec.select.i.i5.i.i.i.i.i.i.i14 = phi ptr [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.thread ], [ %.013.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i ]
  %29 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i.i.i15, i64 %.pre9
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i.i.i.i.i.i14, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i15, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader ]
  %30 = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %30, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %31 = and i64 %30, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = atomicrmw add ptr %34, i32 2 monotonic, align 4
  %36 = and i32 %35, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

37:                                               ; preds = %32
  %38 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -8
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i, i64 56
  %45 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %44, %12
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pr = load i32, ptr %9, align 8
  %.pre = load i32, ptr %5, align 4
  %.pre7 = load ptr, ptr %0, align 8
  %46 = icmp ult i32 %.pre, 9
  %spec.select.i.i.i = select i1 %46, ptr %0, ptr %.pre7
  %47 = zext i32 %.pr to i64
  %48 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i, i64 %47
  %.not7.i = icmp eq i32 %.pr, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i
  %.08.i = phi ptr [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i ], [ %spec.select.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.08.i, i64 52
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %50, 7
  %52 = load ptr, ptr %.08.i, align 8
  %spec.select.i.i.i.i.i.i = select i1 %51, ptr %.08.i, ptr %52
  %53 = getelementptr inbounds nuw i8, ptr %.08.i, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i, i64 %55
  %.not7.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not7.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %.lr.ph.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %64, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %.lr.ph.i ]
  %57 = load ptr, ptr %.08.i.i.i.i, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i5
  %61 = and i64 %58, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = atomicrmw sub ptr %62, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %60, %.lr.ph.i.i.i.i5
  %64 = getelementptr inbounds i8, ptr %.08.i.i.i.i, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %64, %56
  br i1 %.not.i.i.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i5, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load i32, ptr %49, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i, %.lr.ph.i
  %65 = phi i32 [ %.pre.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i ], [ %50, %.lr.ph.i ]
  %66 = icmp ult i32 %65, 7
  br i1 %66, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i, label %67

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i
  %68 = load ptr, ptr %.08.i, align 8
  tail call void @free(ptr noundef %68) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i: ; preds = %67, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i
  %69 = getelementptr inbounds i8, ptr %.08.i, i64 56
  %.not.i = icmp eq ptr %69, %48
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i
  %.pre8 = load i32, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit
  %70 = phi i32 [ %.pre8, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit ], [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit ], [ %6, %2 ]
  %71 = icmp ult i32 %70, 9
  br i1 %71, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_FreeStorageEv.exit, label %72

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit
  %73 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %73) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_FreeStorageEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit, %72
  store ptr %4, ptr %0, align 8
  %74 = trunc i64 %1 to i32
  store i32 %74, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__29HdFlattenedDataSourceProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit

_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(569) %38)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEED2Ev.exit unwind label %39

39:                                               ; preds = %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %.val = load ptr, ptr %42, align 8
  %.not.i.i.i1 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit, label %43

43:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %53

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %.val, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %.val) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

53:                                               ; preds = %43
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i2, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %47, -1
  store i32 %56, ptr %44, align 4
  br label %59

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %55
  %.0.i.i.i.i3 = phi i32 [ %47, %55 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %60, label %61, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit

61:                                               ; preds = %59
  %62 = load ptr, ptr %.val, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %.val) #15
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i4, label %70, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %65, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %65, align 4
  br label %72

70:                                               ; preds = %61
  %71 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %67
  %.0.i.i.i.i.i.i5 = phi i32 [ %68, %67 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %73, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %72, %48
  %74 = load ptr, ptr %.val, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %.val) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEED2Ev.exit, %59, %72, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i7 = icmp eq ptr %78, null
  br i1 %.not.i.i.i7, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %79

79:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %89

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %78, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12

89:                                               ; preds = %79
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i8 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i8, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %83, -1
  store i32 %92, ptr %80, align 4
  br label %95

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %95

95:                                               ; preds = %93, %91
  %.0.i.i.i.i9 = phi i32 [ %83, %91 ], [ %94, %93 ]
  %96 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %96, label %97, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

97:                                               ; preds = %95
  %98 = load ptr, ptr %78, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %78) #15
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i10 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i.i10, label %106, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %101, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %101, align 4
  br label %108

106:                                              ; preds = %97
  %107 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %108

108:                                              ; preds = %106, %103
  %.0.i.i.i.i.i.i11 = phi i32 [ %104, %103 ], [ %107, %106 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %109, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12: ; preds = %108, %84
  %110 = load ptr, ptr %78, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(16) %78) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit, %95, %108, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 632) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource8GetNamesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(632) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken, std::_Identity<pxrInternal_v0_24__pxrReserved__::TfToken>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Alloc_node", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.std::shared_ptr.21", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %52

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %17, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %13, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i ], [ %14, %13 ]
  %24 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = atomicrmw sub ptr %29, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i, %13
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %33 = ptrtoint ptr %18 to i64
  %34 = ptrtoint ptr %14 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %35) #24
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i, %32
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %36, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_.exit ]
  %38 = load ptr, ptr %.05.i.i.i.i, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %41, %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %45, %37
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_.exit
  %46 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %36, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %48 = load ptr, ptr %22, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %51) #24
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

52:                                               ; preds = %55, %9
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %136

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %47, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val = load ptr, ptr %54, align 8
  %.not25 = icmp eq ptr %.val, null
  br i1 %.not25, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource24_GetConstantPrimvarNamesEv(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(632) %.val)
          to label %56 unwind label %52

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %57, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EEC2ERKS5_.exit, label %65

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %66 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %64, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i unwind label %113

.noexc.i.i:                                       ; preds = %65, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %68, %.noexc.i.i ], [ %66, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i.i12 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i12, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !21

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %60, align 8
  br label %69

69:                                               ; preds = %69, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %66, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %71, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i8.i.i.i.i, label %72, label %69, !llvm.loop !22

72:                                               ; preds = %69
  store ptr %.0.i.i7.i.i.i.i, ptr %61, align 8
  %73 = getelementptr inbounds i8, ptr %57, i64 40
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %66, ptr %59, align 8
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EEC2ERKS5_.exit

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EEC2ERKS5_.exit: ; preds = %72, %56
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i.i13, label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EEC2ERKS5_.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %87

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

87:                                               ; preds = %77
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i14 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i14, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %81, -1
  store i32 %90, ptr %78, align 4
  br label %93

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %.0.i.i.i.i = phi i32 [ %81, %89 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %94, label %95, label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit

95:                                               ; preds = %93
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #15
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i15 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i15, label %104, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4
  br label %106

104:                                              ; preds = %95
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i.i16 = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i16, 1
  br i1 %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %106, %82
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #15
  br label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit

_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EEC2ERKS5_.exit, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %111 = load i64, ptr %62, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE6insertISt23_Rb_tree_const_iteratorIS1_EvEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS8_IPKS1_S3_EET_SE_.exit, label %115

113:                                              ; preds = %65
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %136

115:                                              ; preds = %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not2627 = icmp eq ptr %116, %118
  br i1 %.not2627, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %115, %122
  %.sroa.022.028 = phi ptr [ %123, %122 ], [ %116, %115 ]
  %119 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.022.028)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %.lr.ph
  %120 = extractvalue { ptr, ptr } %119, 0
  %121 = extractvalue { ptr, ptr } %119, 1
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %120, ptr %121)
          to label %122 unwind label %.loopexit

122:                                              ; preds = %.noexc17
  %123 = getelementptr inbounds i8, ptr %.sroa.022.028, i64 8
  %.not26 = icmp eq ptr %123, %118
  br i1 %.not26, label %._crit_edge.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.noexc17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %124

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  br label %136

._crit_edge.loopexit:                             ; preds = %122
  %.pre = load ptr, ptr %117, align 8
  %.pre29 = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %115
  %125 = phi ptr [ %.pre29, %._crit_edge.loopexit ], [ %116, %115 ]
  %126 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %116, %115 ]
  %127 = load ptr, ptr %60, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  %131 = getelementptr inbounds i8, ptr %125, i64 %130
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE15_M_range_insertISt23_Rb_tree_const_iteratorIS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %131, ptr %127, ptr nonnull %58)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE6insertISt23_Rb_tree_const_iteratorIS1_EvEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS8_IPKS1_S3_EET_SE_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE6insertISt23_Rb_tree_const_iteratorIS1_EvEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS8_IPKS1_S3_EET_SE_.exit: ; preds = %._crit_edge, %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit
  %132 = load ptr, ptr %59, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %132)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %133

133:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE6insertISt23_Rb_tree_const_iteratorIS1_EvEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS8_IPKS1_S3_EET_SE_.exit
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #23
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE6insertISt23_Rb_tree_const_iteratorIS1_EvEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS8_IPKS1_S3_EET_SE_.exit, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  ret void

136:                                              ; preds = %124, %113, %52
  %.pn = phi { ptr, i32 } [ %lpad.phi, %124 ], [ %114, %113 ], [ %53, %52 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource3GetERKNS_7TfTokenE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::shared_ptr.3") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(632) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE14const_accessor7releaseEv.exit.i:
  %3 = alloca %"class.std::shared_ptr.3", align 8
  %4 = alloca %"class.std::shared_ptr.3", align 8
  %5 = alloca %"struct.std::_Sp_locker", align 1
  %6 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::TfToken, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdDataSourceBase>, pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_PrimvarsDataSource::_TokenHashCompare>::bucket_accessor", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::shared_ptr.3", align 8
  %9 = alloca %"class.std::shared_ptr.3", align 8
  %10 = alloca %"class.std::shared_ptr.50", align 8
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.val.i.i = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %.val.i.i to i64
  %14 = and i64 %13, -8
  %15 = mul i64 %14, -7046029254386353067
  %16 = tail call noundef i64 @llvm.bswap.i64(i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %23

23:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit87.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE14const_accessor7releaseEv.exit.i
  %.sroa.9.2 = phi i8 [ 0, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE14const_accessor7releaseEv.exit.i ], [ %.sroa.9.3, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit87.i.i ]
  %.sroa.083.3 = phi ptr [ null, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE14const_accessor7releaseEv.exit.i ], [ %.sroa.083.4, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit87.i.i ]
  %.05.i.i = phi i64 [ %18, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE14const_accessor7releaseEv.exit.i ], [ %.38.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit87.i.i ]
  %.047.i.i = phi ptr [ null, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE14const_accessor7releaseEv.exit.i ], [ %.3.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit87.i.i ]
  %.044.i.i = phi i64 [ 0, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE14const_accessor7releaseEv.exit.i ], [ %.246.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit87.i.i ]
  %24 = and i64 %.05.i.i, %16
  invoke fastcc void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorC2EPSH_mb(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %12, i64 noundef %24)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %23
  %.val61.i.i = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 8
  %26 = load atomic i64, ptr %25 monotonic, align 8
  %.0.i.i.i.i = inttoptr i64 %26 to ptr
  %27 = icmp ugt ptr %.0.i.i.i.i, inttoptr (i64 63 to ptr)
  br i1 %27, label %.lr.ph.i.i.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %.val.i.i.i = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %.val.i.i.i to i64
  %29 = and i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %37, %.lr.ph.i.i.i
  %.01.i.i.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i.i.i ], [ %38, %37 ]
  %32 = getelementptr inbounds nuw i8, ptr %.01.i.i.i, i64 16
  %.val6.i.i.i = load ptr, ptr %32, align 8
  %33 = ptrtoint ptr %.val6.i.i.i to i64
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = icmp eq ptr %30, %35
  br i1 %36, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %.01.i.i.i, align 8
  %39 = icmp ugt ptr %38, inttoptr (i64 63 to ptr)
  br i1 %39, label %31, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i, !llvm.loop !23

_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i: ; preds = %37, %.noexc
  %.0.lcssa.i.i.i = phi ptr [ %.0.i.i.i.i, %.noexc ], [ %38, %37 ]
  %.not.i4.i = icmp eq ptr %.0.lcssa.i.i.i, null
  br i1 %.not.i4.i, label %40, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i

40:                                               ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i
  %.not55.i.i = icmp eq ptr %.047.i.i, null
  br i1 %.not55.i.i, label %41, label %68

41:                                               ; preds = %40
  %42 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 40)
          to label %.noexc.i.i unwind label %58

.noexc.i.i:                                       ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i64, ptr %2, align 8
  store i64 %45, ptr %44, align 8
  %46 = and i64 %45, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE20allocate_node_helperIS4_PFPNSH_4nodeERNSC_INS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketEEERSE_PKS7_EEESK_RKT_ST_T0_St17integral_constantIbLb1EE.exit.i.i, label %47

47:                                               ; preds = %.noexc.i.i
  %48 = and i64 %45, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = atomicrmw add ptr %49, i32 2 monotonic, align 4
  %51 = and i32 %50, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i, label %52, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE20allocate_node_helperIS4_PFPNSH_4nodeERNSC_INS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketEEERSE_PKS7_EEESK_RKT_ST_T0_St17integral_constantIbLb1EE.exit.i.i

52:                                               ; preds = %47
  %53 = load ptr, ptr %44, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -8
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %44, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE20allocate_node_helperIS4_PFPNSH_4nodeERNSC_INS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketEEERSE_PKS7_EEESK_RKT_ST_T0_St17integral_constantIbLb1EE.exit.i.i

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE20allocate_node_helperIS4_PFPNSH_4nodeERNSC_INS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketEEERSE_PKS7_EEESK_RKT_ST_T0_St17integral_constantIbLb1EE.exit.i.i: ; preds = %52, %47, %.noexc.i.i
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br label %68

58:                                               ; preds = %41
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %.body, label %61

61:                                               ; preds = %58
  store ptr null, ptr %6, align 8
  %62 = load i8, ptr %20, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = atomicrmw and ptr %60, i64 -4 seq_cst, align 8
  br label %.body

66:                                               ; preds = %61
  %67 = atomicrmw sub ptr %60, i64 4 seq_cst, align 8
  br label %.body

68:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE20allocate_node_helperIS4_PFPNSH_4nodeERNSC_INS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketEEERSE_PKS7_EEESK_RKT_ST_T0_St17integral_constantIbLb1EE.exit.i.i, %40
  %.148.i.i = phi ptr [ %.047.i.i, %40 ], [ %42, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE20allocate_node_helperIS4_PFPNSH_4nodeERNSC_INS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketEEERSE_PKS7_EEESK_RKT_ST_T0_St17integral_constantIbLb1EE.exit.i.i ]
  %69 = load i8, ptr %20, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %.critedge.i.i, label %.lr.ph.i.i

71:                                               ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit69.i.i
  br i1 %134, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !24

.lr.ph.i.i:                                       ; preds = %68, %71
  %.04322.i.i = phi ptr [ %.0.lcssa.i64.i.i, %71 ], [ null, %68 ]
  store i8 1, ptr %20, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load atomic i64, ptr %72 monotonic, align 8
  br label %74

74:                                               ; preds = %79, %.lr.ph.i.i
  %.055.i.i.i = phi i64 [ %73, %.lr.ph.i.i ], [ %83, %79 ]
  %75 = and i64 %.055.i.i.i, -4
  %76 = icmp eq i64 %75, 4
  %77 = and i64 %.055.i.i.i, 2
  %.not.i89.i.i = icmp eq i64 %77, 0
  %78 = or i1 %76, %.not.i89.i.i
  br i1 %78, label %79, label %97

79:                                               ; preds = %74
  %80 = or i64 %.055.i.i.i, 3
  %81 = cmpxchg ptr %72, i64 %.055.i.i.i, i64 %80 seq_cst seq_cst, align 8
  %82 = extractvalue { i64, i1 } %81, 1
  %83 = extractvalue { i64, i1 } %81, 0
  br i1 %82, label %.preheader.i.i.i, label %74, !llvm.loop !25

.preheader.i.i.i:                                 ; preds = %79
  %84 = load atomic i64, ptr %72 monotonic, align 8
  %85 = and i64 %84, -4
  %.not5661.i.i.i = icmp eq i64 %85, 4
  br i1 %.not5661.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i91.i.i

.lr.ph.i91.i.i:                                   ; preds = %.preheader.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.062.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %.preheader.i.i.i ]
  %86 = icmp slt i32 %.sroa.0.062.i.i.i, 17
  br i1 %86, label %87, label %92

87:                                               ; preds = %.lr.ph.i91.i.i
  %88 = icmp sgt i32 %.sroa.0.062.i.i.i, 0
  br i1 %88, label %.lr.ph.i.i.i92.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i92.i.i:                               ; preds = %87, %.lr.ph.i.i.i92.i.i
  %.01.i.i.i.i.i = phi i32 [ %89, %.lr.ph.i.i.i92.i.i ], [ %.sroa.0.062.i.i.i, %87 ]
  %89 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %90 = icmp ugt i32 %.01.i.i.i.i.i, 1
  br i1 %90, label %.lr.ph.i.i.i92.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i92.i.i, %87
  %91 = shl nsw i32 %.sroa.0.062.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

92:                                               ; preds = %.lr.ph.i91.i.i
  %93 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %92, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %91, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.062.i.i.i, %92 ]
  %94 = load atomic i64, ptr %72 monotonic, align 8
  %95 = and i64 %94, -4
  %.not56.i.i.i = icmp eq i64 %95, 4
  br i1 %.not56.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i91.i.i, !llvm.loop !27

._crit_edge.i.i.i:                                ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %.preheader.i.i.i
  %96 = atomicrmw sub ptr %72, i64 6 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i

97:                                               ; preds = %74
  %98 = atomicrmw sub ptr %72, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.outer

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.outer: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, %97
  %.sroa.0.0.i.i.i.i.ph = phi i32 [ %113, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ], [ 1, %97 ]
  %99 = icmp slt i32 %.sroa.0.0.i.i.i.i.ph, 17
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.outer, %114
  %100 = load atomic i64, ptr %72 monotonic, align 8
  %101 = and i64 %100, -3
  %.not.i.i90.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i90.i.i, label %102, label %105

102:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i
  %103 = cmpxchg ptr %72, i64 %100, i64 1 seq_cst seq_cst, align 8
  %104 = extractvalue { i64, i1 } %103, 1
  br i1 %104, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

105:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i
  %106 = and i64 %100, 2
  %.not47.i.i.i.i = icmp eq i64 %106, 0
  br i1 %.not47.i.i.i.i, label %107, label %109

107:                                              ; preds = %105
  %108 = atomicrmw or ptr %72, i64 2 seq_cst, align 8
  br label %109

109:                                              ; preds = %107, %105
  br i1 %99, label %.thread.i.i.i.i, label %114

.thread.i.i.i.i:                                  ; preds = %109
  %110 = icmp sgt i32 %.sroa.0.0.i.i.i.i.ph, 0
  br i1 %110, label %.lr.ph.i.i.preheader.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %.thread.i.i.i.i, %102
  %.sroa.0.15053.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i.ph, %.thread.i.i.i.i ], [ 1, %102 ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01.i.i.i.i.i.i = phi i32 [ %111, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.15053.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %111 = add nsw i32 %.01.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %112 = icmp ugt i32 %.01.i.i.i.i.i.i, 1
  br i1 %112, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.thread.i.i.i.i
  %.sroa.0.15052.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i.ph, %.thread.i.i.i.i ], [ %.sroa.0.15053.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %113 = shl nsw i32 %.sroa.0.15052.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.outer, !llvm.loop !28

114:                                              ; preds = %109
  %115 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i, !llvm.loop !28

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i: ; preds = %102, %._crit_edge.i.i.i
  br i1 %78, label %.critedge.i.i, label %116

116:                                              ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i
  %.val59.i.i = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.val59.i.i, i64 8
  %118 = load atomic i64, ptr %117 monotonic, align 8
  %.0.i.i63.i.i = inttoptr i64 %118 to ptr
  %119 = icmp ugt ptr %.0.i.i63.i.i, inttoptr (i64 63 to ptr)
  br i1 %119, label %.lr.ph.i65.i.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit69.i.i

.lr.ph.i65.i.i:                                   ; preds = %116
  %.val.i66.i.i = load ptr, ptr %2, align 8
  %120 = ptrtoint ptr %.val.i66.i.i to i64
  %121 = and i64 %120, -8
  %122 = inttoptr i64 %121 to ptr
  br label %123

123:                                              ; preds = %129, %.lr.ph.i65.i.i
  %.01.i67.i.i = phi ptr [ %.0.i.i63.i.i, %.lr.ph.i65.i.i ], [ %130, %129 ]
  %124 = getelementptr inbounds nuw i8, ptr %.01.i67.i.i, i64 16
  %.val6.i68.i.i = load ptr, ptr %124, align 8
  %125 = ptrtoint ptr %.val6.i68.i.i to i64
  %126 = and i64 %125, -8
  %127 = inttoptr i64 %126 to ptr
  %128 = icmp eq ptr %122, %127
  br i1 %128, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit69.i.i, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %.01.i67.i.i, align 8
  %131 = icmp ugt ptr %130, inttoptr (i64 63 to ptr)
  br i1 %131, label %123, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit69.i.i, !llvm.loop !23

_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit69.i.i: ; preds = %129, %123, %116
  %.0.lcssa.i64.i.i = phi ptr [ %.0.i.i63.i.i, %116 ], [ %.01.i67.i.i, %123 ], [ %130, %129 ]
  %132 = icmp ugt ptr %.0.lcssa.i64.i.i, inttoptr (i64 63 to ptr)
  %133 = load i8, ptr %20, align 8
  %134 = trunc i8 %133 to i1
  br i1 %132, label %135, label %71, !llvm.loop !24

135:                                              ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit69.i.i
  br i1 %134, label %136, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i

136:                                              ; preds = %135
  %137 = load ptr, ptr %6, align 8
  %138 = atomicrmw add ptr %137, i64 3 seq_cst, align 8
  store i8 0, ptr %20, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i

.critedge.i.i:                                    ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i, %71, %68
  %.043.lcssa.i.i = phi ptr [ null, %68 ], [ %.0.lcssa.i64.i.i, %71 ], [ %.04322.i.i, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i ]
  %139 = load atomic i64, ptr %17 acquire, align 8
  %.not.i.i.i = icmp eq i64 %.05.i.i, %139
  br i1 %.not.i.i.i, label %162, label %140

140:                                              ; preds = %.critedge.i.i
  %141 = xor i64 %139, %.05.i.i
  %142 = and i64 %141, %16
  %.not.i.i77.i.i = icmp eq i64 %142, 0
  br i1 %.not.i.i77.i.i, label %162, label %143

143:                                              ; preds = %140
  %144 = add i64 %.05.i.i, 1
  br label %145

145:                                              ; preds = %145, %143
  %.012.i.i.i.i = phi i64 [ %144, %143 ], [ %147, %145 ]
  %146 = and i64 %.012.i.i.i.i, %16
  %.not13.i.i.i.i = icmp eq i64 %146, 0
  %147 = shl i64 %.012.i.i.i.i, 1
  br i1 %.not13.i.i.i.i, label %145, label %148, !llvm.loop !29

148:                                              ; preds = %145
  %149 = add i64 %147, -1
  %150 = and i64 %149, %16
  %151 = or i64 %150, 1
  %152 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %151, i1 true)
  %153 = xor i64 %152, 63
  %154 = shl nuw i64 1, %153
  %155 = and i64 %154, -2
  %156 = sub i64 %150, %155
  %157 = getelementptr inbounds [64 x %"struct.std::atomic.19"], ptr %21, i64 0, i64 %153
  %158 = load atomic i64, ptr %157 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %158 to ptr
  %159 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdDataSourceBase>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %.0.i.i.i.i.i.i, i64 %156, i32 1
  %160 = load atomic i64, ptr %159 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %160 to ptr
  %161 = icmp eq ptr %.0.i.i.i.i.i, inttoptr (i64 3 to ptr)
  br i1 %161, label %162, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i

162:                                              ; preds = %148, %140, %.critedge.i.i
  %.16.ph.i.i = phi i64 [ %.05.i.i, %.critedge.i.i ], [ %139, %148 ], [ %139, %140 ]
  %.val60.i.i = load ptr, ptr %19, align 8
  %163 = atomicrmw add ptr %22, i64 1 seq_cst, align 8
  %164 = add i64 %163, 1
  %165 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 8
  %166 = load atomic i64, ptr %165 monotonic, align 8
  %.0.i.i.i78.i.i = inttoptr i64 %166 to ptr
  store ptr %.0.i.i.i78.i.i, ptr %.148.i.i, align 8
  %167 = ptrtoint ptr %.148.i.i to i64
  store atomic i64 %167, ptr %165 monotonic, align 8
  %.not.i79.i.i = icmp ult i64 %164, %.16.ph.i.i
  br i1 %.not.i79.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i, label %168

168:                                              ; preds = %162
  %169 = add i64 %.16.ph.i.i, 1
  %170 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %169, i1 true)
  %171 = xor i64 %170, 63
  %172 = getelementptr inbounds [64 x %"struct.std::atomic.19"], ptr %21, i64 0, i64 %171
  %173 = load atomic i64, ptr %172 acquire, align 8
  %.not10.i.i.i = icmp eq i64 %173, 0
  br i1 %.not10.i.i.i, label %174, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i

174:                                              ; preds = %168
  %175 = cmpxchg ptr %172, i64 0, i64 2 seq_cst seq_cst, align 8
  %176 = extractvalue { i64, i1 } %175, 1
  %spec.select.i.i.i = select i1 %176, i64 %171, i64 0
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i: ; preds = %31, %174, %168, %162, %136, %135, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i
  %.27.i.i = phi i64 [ %.05.i.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i ], [ %.05.i.i, %136 ], [ %.05.i.i, %135 ], [ %.16.ph.i.i, %162 ], [ %.16.ph.i.i, %168 ], [ %.16.ph.i.i, %174 ], [ %.05.i.i, %31 ]
  %.249.i.i = phi ptr [ %.047.i.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i ], [ %.148.i.i, %136 ], [ %.148.i.i, %135 ], [ null, %162 ], [ null, %168 ], [ null, %174 ], [ %.047.i.i, %31 ]
  %.145.i.i = phi i64 [ %.044.i.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i ], [ %.044.i.i, %136 ], [ %.044.i.i, %135 ], [ 0, %162 ], [ 0, %168 ], [ %spec.select.i.i.i, %174 ], [ %.044.i.i, %31 ]
  %.1.i.i = phi ptr [ %.0.lcssa.i.i.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i ], [ %.0.lcssa.i64.i.i, %136 ], [ %.0.lcssa.i64.i.i, %135 ], [ %.148.i.i, %162 ], [ %.148.i.i, %168 ], [ %.148.i.i, %174 ], [ %.01.i.i.i, %31 ]
  %177 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %178 = load atomic i64, ptr %177 monotonic, align 8
  %179 = and i64 %178, -3
  %.not.i.i81.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i81.i.i, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i, label %182

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i: ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i
  %180 = cmpxchg ptr %177, i64 %178, i64 1 seq_cst seq_cst, align 8
  %181 = extractvalue { i64, i1 } %180, 1
  br i1 %181, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i, label %182

182:                                              ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i
  tail call void @llvm.x86.sse2.pause()
  br label %183

183:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i, %182
  %.sroa.0.0.i.i = phi i32 [ 2, %182 ], [ %193, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i ]
  %184 = load atomic i64, ptr %177 monotonic, align 8
  %185 = and i64 %184, -3
  %.not.i.i82.i.i = icmp eq i64 %185, 0
  br i1 %.not.i.i82.i.i, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i83.i.i, label %188

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i83.i.i: ; preds = %183
  %186 = cmpxchg ptr %177, i64 %184, i64 1 seq_cst seq_cst, align 8
  %187 = extractvalue { i64, i1 } %186, 1
  br i1 %187, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i, label %188

188:                                              ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i83.i.i, %183
  %189 = icmp sgt i32 %.sroa.0.0.i.i, 0
  br i1 %189, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %188, %.lr.ph.i.i.i.i
  %.01.i.i.i.i = phi i32 [ %190, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i, %188 ]
  %190 = add nsw i32 %.01.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %191 = icmp ugt i32 %.01.i.i.i.i, 1
  br i1 %191, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i
  %192 = icmp slt i32 %.sroa.0.0.i.i, 16
  br i1 %192, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i, label %194

_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, %188
  %193 = shl nsw i32 %.sroa.0.0.i.i, 1
  br label %183, !llvm.loop !30

194:                                              ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %195 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %196 = load i8, ptr %20, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = atomicrmw and ptr %195, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i

200:                                              ; preds = %194
  %201 = atomicrmw sub ptr %195, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i: ; preds = %200, %198
  %202 = tail call noundef i32 @sched_yield() #15
  %203 = load atomic i64, ptr %17 acquire, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i: ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i83.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i, %148
  %.sroa.9.3 = phi i8 [ %.sroa.9.2, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i ], [ %.sroa.9.2, %148 ], [ 1, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ 1, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i83.i.i ]
  %.sroa.083.4 = phi ptr [ %.sroa.083.3, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i ], [ %.sroa.083.3, %148 ], [ %177, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ %177, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i83.i.i ]
  %.38.i.i = phi i64 [ %203, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i ], [ %139, %148 ], [ %.27.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ %.27.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i83.i.i ]
  %.3.i.i = phi ptr [ %.249.i.i, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i ], [ %.148.i.i, %148 ], [ %.249.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ %.249.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i83.i.i ]
  %.246.i.i = phi i64 [ %.145.i.i, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i ], [ %.044.i.i, %148 ], [ %.145.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ %.145.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i83.i.i ]
  %.2.i.i = phi ptr [ %.1.i.i, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i ], [ %.043.lcssa.i.i, %148 ], [ %.1.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ %.1.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i83.i.i ]
  %switch.i.i = phi i1 [ false, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i ], [ false, %148 ], [ true, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ true, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i83.i.i ]
  %204 = load ptr, ptr %6, align 8
  %.not.i.i86.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i86.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit87.i.i, label %205

205:                                              ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i
  store ptr null, ptr %6, align 8
  %206 = load i8, ptr %20, align 8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = atomicrmw and ptr %204, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit87.i.i

210:                                              ; preds = %205
  %211 = atomicrmw sub ptr %204, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit87.i.i

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit87.i.i: ; preds = %210, %208, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i
  br i1 %switch.i.i, label %212, label %23

212:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit87.i.i
  %.not56.i.i = icmp eq i64 %.246.i.i, 0
  br i1 %.not56.i.i, label %241, label %213

213:                                              ; preds = %212
  %214 = icmp ugt i64 %.246.i.i, 7
  br i1 %214, label %215, label %228

215:                                              ; preds = %213
  %216 = shl nuw i64 1, %.246.i.i
  %217 = shl i64 16, %.246.i.i
  %218 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %217)
          to label %.lr.ph.i.i.i.i.i unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS8_16HdDataSourceBaseEEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i.i.i

common.resume.i.i.i:                              ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS8_16HdDataSourceBaseEEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i.i.i, %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS8_16HdDataSourceBaseEEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %220, %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS8_16HdDataSourceBaseEEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i.i.i ], [ %230, %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS8_16HdDataSourceBaseEEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i.i.i ]
  %219 = getelementptr inbounds [64 x %"struct.std::atomic.19"], ptr %21, i64 0, i64 %.246.i.i
  store atomic i64 0, ptr %219 monotonic, align 8
  br label %.body

_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS8_16HdDataSourceBaseEEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i.i.i: ; preds = %215
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %215, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %223, %.lr.ph.i.i.i.i.i ], [ 0, %215 ]
  %221 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdDataSourceBase>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %218, i64 %.06.i.i.i.i.i
  store i64 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %222, align 8
  %223 = add nuw i64 %.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %223, %216
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %224 = getelementptr inbounds [64 x %"struct.std::atomic.19"], ptr %21, i64 0, i64 %.246.i.i
  %225 = ptrtoint ptr %218 to i64
  store atomic i64 %225, ptr %224 release, align 8
  %226 = shl i64 2, %.246.i.i
  %227 = add i64 %226, -1
  br label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit.i.i

228:                                              ; preds = %213
  %229 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 4064)
          to label %.lr.ph.i.i17.i.i.i unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS8_16HdDataSourceBaseEEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i.i.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS8_16HdDataSourceBaseEEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i.i.i: ; preds = %228
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

.lr.ph.i.i17.i.i.i:                               ; preds = %228, %.lr.ph.i.i17.i.i.i
  %.06.i.i18.i.i.i = phi i64 [ %233, %.lr.ph.i.i17.i.i.i ], [ 0, %228 ]
  %231 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdDataSourceBase>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %229, i64 %.06.i.i18.i.i.i
  store i64 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %232, align 8
  %233 = add nuw nsw i64 %.06.i.i18.i.i.i, 1
  %exitcond.not.i.i19.i.i.i = icmp eq i64 %233, 254
  br i1 %exitcond.not.i.i19.i.i.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit21.i.i.i, label %.lr.ph.i.i17.i.i.i, !llvm.loop !31

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit21.i.i.i: ; preds = %.lr.ph.i.i17.i.i.i
  %234 = getelementptr inbounds i8, ptr %229, i64 -32
  br label %235

235:                                              ; preds = %235, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit21.i.i.i
  %.047.i.i.i = phi i64 [ 1, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit21.i.i.i ], [ %240, %235 ]
  %236 = getelementptr inbounds [64 x %"struct.std::atomic.19"], ptr %21, i64 0, i64 %.047.i.i.i
  %237 = shl nuw nsw i64 1, %.047.i.i.i
  %238 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdDataSourceBase>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %234, i64 %237
  %239 = ptrtoint ptr %238 to i64
  store atomic i64 %239, ptr %236 release, align 8
  %240 = add nuw nsw i64 %.047.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %240, 8
  br i1 %exitcond.not.i.i.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit.i.i, label %235, !llvm.loop !32

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit.i.i: ; preds = %235, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit.i.i.i
  %.046.i.i.i = phi i64 [ %227, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit.i.i.i ], [ 255, %235 ]
  store atomic i64 %.046.i.i.i, ptr %17 release, align 8
  br label %241

241:                                              ; preds = %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit.i.i, %212
  %.not57.i.i = icmp eq ptr %.3.i.i, null
  br i1 %.not57.i.i, label %287, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 32
  %245 = load ptr, ptr %244, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load atomic i64, ptr %247 acquire, align 8
  %249 = icmp eq i64 %248, 4294967297
  %250 = trunc i64 %248 to i32
  br i1 %249, label %251, label %256

251:                                              ; preds = %246
  store i32 0, ptr %247, align 8
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 0, ptr %252, align 4
  %253 = load ptr, ptr %245, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(16) %245) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

256:                                              ; preds = %246
  %257 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i88.i.i = icmp eq i8 %257, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i88.i.i, label %260, label %258

258:                                              ; preds = %256
  %259 = add nsw i32 %250, -1
  store i32 %259, ptr %247, align 4
  br label %262

260:                                              ; preds = %256
  %261 = atomicrmw volatile add ptr %247, i32 -1 acq_rel, align 4
  br label %262

262:                                              ; preds = %260, %258
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %250, %258 ], [ %261, %260 ]
  %263 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %263, label %264, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i

264:                                              ; preds = %262
  %265 = load ptr, ptr %245, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  tail call void %267(ptr noundef nonnull align 8 dereferenceable(16) %245) #15
  %268 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %269 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %269, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %273, label %270

270:                                              ; preds = %264
  %271 = load i32, ptr %268, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %268, align 4
  br label %275

273:                                              ; preds = %264
  %274 = atomicrmw volatile add ptr %268, i32 -1 acq_rel, align 4
  br label %275

275:                                              ; preds = %273, %270
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %271, %270 ], [ %274, %273 ]
  %276 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %276, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %275, %251
  %277 = load ptr, ptr %245, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  tail call void %279(ptr noundef nonnull align 8 dereferenceable(16) %245) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %275, %262, %242
  %280 = load ptr, ptr %243, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %282, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i, label %283

283:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i
  %284 = and i64 %281, -8
  %285 = inttoptr i64 %284 to ptr
  %286 = atomicrmw sub ptr %285, i32 2 release, align 4
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i: ; preds = %283, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.3.i.i)
          to label %287 unwind label %.loopexit.split-lp

287:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i, %241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %288 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 24
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5), !noalias !33
  call void @_ZNSt10_Sp_lockerC1EPKv(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull %288) #15, !noalias !38
  %289 = load ptr, ptr %288, align 8, !noalias !38
  %290 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 32
  %291 = load ptr, ptr %290, align 8, !noalias !38
  %.not.i.i.i.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i.i, label %.thread, label %292

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load i8, ptr @__libc_single_threaded, align 1, !noalias !38
  %.not.i.i.i.i.i.i.i = icmp eq i8 %294, 0
  br i1 %.not.i.i.i.i.i.i.i, label %298, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %293, align 4, !noalias !38
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %293, align 4, !noalias !38
  br label %300

298:                                              ; preds = %292
  %299 = atomicrmw volatile add ptr %293, i32 1 acq_rel, align 4, !noalias !38
  br label %300

300:                                              ; preds = %298, %295
  call void @_ZNSt10_Sp_lockerD1Ev(ptr noundef nonnull align 1 dereferenceable(2) %5) #15, !noalias !38
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5), !noalias !33
  %.not = icmp eq ptr %289, null
  br i1 %.not, label %.critedge, label %301

.thread:                                          ; preds = %287
  call void @_ZNSt10_Sp_lockerD1Ev(ptr noundef nonnull align 1 dereferenceable(2) %5) #15, !noalias !38
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5), !noalias !33
  %.not102 = icmp eq ptr %289, null
  br i1 %.not102, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit32, label %.thread96

301:                                              ; preds = %300
  %302 = call ptr @__dynamic_cast(ptr nonnull %289, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, i64 0) #15, !noalias !41
  %.not.i.i13 = icmp eq ptr %302, null
  br i1 %.not.i.i13, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %305

.thread96:                                        ; preds = %.thread
  %303 = call ptr @__dynamic_cast(ptr nonnull %289, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, i64 0) #15, !noalias !46
  %.not.i.i1397 = icmp eq ptr %303, null
  br i1 %.not.i.i1397, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread99, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread90

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread99: ; preds = %.thread96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread90: ; preds = %.thread96
  store ptr %303, ptr %0, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %304, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

305:                                              ; preds = %301
  %306 = load i8, ptr @__libc_single_threaded, align 1, !noalias !41
  %.not.i.i.i.i.i.i14 = icmp eq i8 %306, 0
  br i1 %.not.i.i.i.i.i.i14, label %310, label %307

307:                                              ; preds = %305
  %308 = load i32, ptr %293, align 4, !noalias !41
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %293, align 4, !noalias !41
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread

310:                                              ; preds = %305
  %311 = atomicrmw volatile add ptr %293, i32 1 acq_rel, align 4, !noalias !41
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread: ; preds = %310, %307
  store ptr %302, ptr %0, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %291, ptr %312, align 8
  br label %313

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %313

313:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread
  %314 = load atomic i64, ptr %293 acquire, align 8
  %315 = icmp eq i64 %314, 4294967297
  %316 = trunc i64 %314 to i32
  br i1 %315, label %317, label %322

317:                                              ; preds = %313
  store i32 0, ptr %293, align 8
  %318 = getelementptr inbounds nuw i8, ptr %291, i64 12
  store i32 0, ptr %318, align 4
  %319 = load ptr, ptr %291, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(16) %291) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25

322:                                              ; preds = %313
  %323 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i21 = icmp eq i8 %323, 0
  br i1 %.not.i.i.i.i21, label %326, label %324

324:                                              ; preds = %322
  %325 = add nsw i32 %316, -1
  store i32 %325, ptr %293, align 4
  br label %328

326:                                              ; preds = %322
  %327 = atomicrmw volatile add ptr %293, i32 -1 acq_rel, align 4
  br label %328

328:                                              ; preds = %326, %324
  %.0.i.i.i.i22 = phi i32 [ %316, %324 ], [ %327, %326 ]
  %329 = icmp eq i32 %.0.i.i.i.i22, 1
  br i1 %329, label %330, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

330:                                              ; preds = %328
  %331 = load ptr, ptr %291, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %291) #15
  %334 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %335 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i23 = icmp eq i8 %335, 0
  br i1 %.not.i.i.i.i.i.i23, label %339, label %336

336:                                              ; preds = %330
  %337 = load i32, ptr %334, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %334, align 4
  br label %341

339:                                              ; preds = %330
  %340 = atomicrmw volatile add ptr %334, i32 -1 acq_rel, align 4
  br label %341

341:                                              ; preds = %339, %336
  %.0.i.i.i.i.i.i24 = phi i32 [ %337, %336 ], [ %340, %339 ]
  %342 = icmp eq i32 %.0.i.i.i.i.i.i24, 1
  br i1 %342, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25: ; preds = %341, %317
  %343 = load ptr, ptr %291, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(16) %291) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

.loopexit:                                        ; preds = %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i, %380, %475
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %300
  %346 = load atomic i64, ptr %293 acquire, align 8
  %347 = icmp eq i64 %346, 4294967297
  %348 = trunc i64 %346 to i32
  br i1 %347, label %349, label %354

349:                                              ; preds = %.critedge
  store i32 0, ptr %293, align 8
  %350 = getelementptr inbounds nuw i8, ptr %291, i64 12
  store i32 0, ptr %350, align 4
  %351 = load ptr, ptr %291, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %291) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31

354:                                              ; preds = %.critedge
  %355 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i27 = icmp eq i8 %355, 0
  br i1 %.not.i.i.i.i27, label %358, label %356

356:                                              ; preds = %354
  %357 = add nsw i32 %348, -1
  store i32 %357, ptr %293, align 4
  br label %360

358:                                              ; preds = %354
  %359 = atomicrmw volatile add ptr %293, i32 -1 acq_rel, align 4
  br label %360

360:                                              ; preds = %358, %356
  %.0.i.i.i.i28 = phi i32 [ %348, %356 ], [ %359, %358 ]
  %361 = icmp eq i32 %.0.i.i.i.i28, 1
  br i1 %361, label %362, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit32

362:                                              ; preds = %360
  %363 = load ptr, ptr %291, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(16) %291) #15
  %366 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %367 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i29 = icmp eq i8 %367, 0
  br i1 %.not.i.i.i.i.i.i29, label %371, label %368

368:                                              ; preds = %362
  %369 = load i32, ptr %366, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %366, align 4
  br label %373

371:                                              ; preds = %362
  %372 = atomicrmw volatile add ptr %366, i32 -1 acq_rel, align 4
  br label %373

373:                                              ; preds = %371, %368
  %.0.i.i.i.i.i.i30 = phi i32 [ %369, %368 ], [ %372, %371 ]
  %374 = icmp eq i32 %.0.i.i.i.i.i.i30, 1
  br i1 %374, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit32

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31: ; preds = %373, %349
  %375 = load ptr, ptr %291, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(16) %291) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit32

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit32: ; preds = %.thread, %360, %373, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %379 = load ptr, ptr %378, align 8, !noalias !49
  %.not.i = icmp eq ptr %379, null
  br i1 %.not.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread.i, label %380

380:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit32
  %381 = load ptr, ptr %379, align 8, !noalias !49
  %382 = getelementptr inbounds i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8, !noalias !49
  invoke void %383(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %380
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %384 = load ptr, ptr %3, align 8, !noalias !58
  %385 = icmp eq ptr %384, null
  br i1 %385, label %.thread.i.i.i, label %386

386:                                              ; preds = %.noexc39
  %387 = call ptr @__dynamic_cast(ptr nonnull %384, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, i64 0) #15, !noalias !58
  %.not.i.i.i33 = icmp eq ptr %387, null
  br i1 %.not.i.i.i33, label %.thread.i.i.i, label %388

388:                                              ; preds = %386
  store ptr %387, ptr %7, align 8, !alias.scope !58
  %389 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %391 = load ptr, ptr %390, align 8, !noalias !58
  store ptr %391, ptr %389, align 8, !alias.scope !58
  %.not.i.i.i.i.i.i34 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.i, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load i8, ptr @__libc_single_threaded, align 1, !noalias !58
  %.not.i.i.i.i.i.i.i35 = icmp eq i8 %394, 0
  br i1 %.not.i.i.i.i.i.i.i35, label %398, label %395

395:                                              ; preds = %392
  %396 = load i32, ptr %393, align 4, !noalias !58
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %393, align 4, !noalias !58
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.i

398:                                              ; preds = %392
  %399 = atomicrmw volatile add ptr %393, i32 1 acq_rel, align 4, !noalias !58
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.i

.thread.i.i.i:                                    ; preds = %386, %.noexc39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !58
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.i: ; preds = %.thread.i.i.i, %398, %395, %388
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %401 = load ptr, ptr %400, align 8, !noalias !49
  %.not.i.i.i.i36 = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i36, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i, label %402

402:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.i
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = load atomic i64, ptr %403 acquire, align 8, !noalias !49
  %405 = icmp eq i64 %404, 4294967297
  %406 = trunc i64 %404 to i32
  br i1 %405, label %407, label %412

407:                                              ; preds = %402
  store i32 0, ptr %403, align 8, !noalias !49
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 12
  store i32 0, ptr %408, align 4, !noalias !49
  %409 = load ptr, ptr %401, align 8, !noalias !49
  %410 = getelementptr inbounds i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8, !noalias !49
  call void %411(ptr noundef nonnull align 8 dereferenceable(16) %401) #15, !noalias !49
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

412:                                              ; preds = %402
  %413 = load i8, ptr @__libc_single_threaded, align 1, !noalias !49
  %.not.i.i.i.i.i37 = icmp eq i8 %413, 0
  br i1 %.not.i.i.i.i.i37, label %416, label %414

414:                                              ; preds = %412
  %415 = add nsw i32 %406, -1
  store i32 %415, ptr %403, align 4, !noalias !49
  br label %418

416:                                              ; preds = %412
  %417 = atomicrmw volatile add ptr %403, i32 -1 acq_rel, align 4, !noalias !49
  br label %418

418:                                              ; preds = %416, %414
  %.0.i.i.i.i.i38 = phi i32 [ %406, %414 ], [ %417, %416 ]
  %419 = icmp eq i32 %.0.i.i.i.i.i38, 1
  br i1 %419, label %420, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i

420:                                              ; preds = %418
  %421 = load ptr, ptr %401, align 8, !noalias !49
  %422 = getelementptr inbounds i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8, !noalias !49
  call void %423(ptr noundef nonnull align 8 dereferenceable(16) %401) #15, !noalias !49
  %424 = getelementptr inbounds nuw i8, ptr %401, i64 12
  %425 = load i8, ptr @__libc_single_threaded, align 1, !noalias !49
  %.not.i.i.i.i.i.i15.i = icmp eq i8 %425, 0
  br i1 %.not.i.i.i.i.i.i15.i, label %429, label %426

426:                                              ; preds = %420
  %427 = load i32, ptr %424, align 4, !noalias !49
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %424, align 4, !noalias !49
  br label %431

429:                                              ; preds = %420
  %430 = atomicrmw volatile add ptr %424, i32 -1 acq_rel, align 4, !noalias !49
  br label %431

431:                                              ; preds = %429, %426
  %.0.i.i.i.i.i.i.i = phi i32 [ %427, %426 ], [ %430, %429 ]
  %432 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %432, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %431, %407
  %433 = load ptr, ptr %401, align 8, !noalias !49
  %434 = getelementptr inbounds i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8, !noalias !49
  call void %435(ptr noundef nonnull align 8 dereferenceable(16) %401) #15, !noalias !49
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %431, %418, %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.i
  %436 = load ptr, ptr %7, align 8
  %.not43.i = icmp eq ptr %436, null
  br i1 %.not43.i, label %437, label %.thread93

.thread93:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %572

437:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i
  %438 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %439 = load ptr, ptr %438, align 8, !alias.scope !49
  %.not.i.i.i16.i = icmp eq ptr %439, null
  br i1 %.not.i.i.i16.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread.i, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load atomic i64, ptr %441 acquire, align 8, !noalias !49
  %443 = icmp eq i64 %442, 4294967297
  %444 = trunc i64 %442 to i32
  br i1 %443, label %445, label %450

445:                                              ; preds = %440
  store i32 0, ptr %441, align 8, !noalias !49
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 12
  store i32 0, ptr %446, align 4, !noalias !49
  %447 = load ptr, ptr %439, align 8, !noalias !49
  %448 = getelementptr inbounds i8, ptr %447, i64 16
  %449 = load ptr, ptr %448, align 8, !noalias !49
  call void %449(ptr noundef nonnull align 8 dereferenceable(16) %439) #15, !noalias !49
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i

450:                                              ; preds = %440
  %451 = load i8, ptr @__libc_single_threaded, align 1, !noalias !49
  %.not.i.i.i.i17.i = icmp eq i8 %451, 0
  br i1 %.not.i.i.i.i17.i, label %454, label %452

452:                                              ; preds = %450
  %453 = add nsw i32 %444, -1
  store i32 %453, ptr %441, align 4, !noalias !49
  br label %456

454:                                              ; preds = %450
  %455 = atomicrmw volatile add ptr %441, i32 -1 acq_rel, align 4, !noalias !49
  br label %456

456:                                              ; preds = %454, %452
  %.0.i.i.i.i18.i = phi i32 [ %444, %452 ], [ %455, %454 ]
  %457 = icmp eq i32 %.0.i.i.i.i18.i, 1
  br i1 %457, label %458, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread.i

458:                                              ; preds = %456
  %459 = load ptr, ptr %439, align 8, !noalias !49
  %460 = getelementptr inbounds i8, ptr %459, i64 16
  %461 = load ptr, ptr %460, align 8, !noalias !49
  call void %461(ptr noundef nonnull align 8 dereferenceable(16) %439) #15, !noalias !49
  %462 = getelementptr inbounds nuw i8, ptr %439, i64 12
  %463 = load i8, ptr @__libc_single_threaded, align 1, !noalias !49
  %.not.i.i.i.i.i.i19.i = icmp eq i8 %463, 0
  br i1 %.not.i.i.i.i.i.i19.i, label %467, label %464

464:                                              ; preds = %458
  %465 = load i32, ptr %462, align 4, !noalias !49
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %462, align 4, !noalias !49
  br label %469

467:                                              ; preds = %458
  %468 = atomicrmw volatile add ptr %462, i32 -1 acq_rel, align 4, !noalias !49
  br label %469

469:                                              ; preds = %467, %464
  %.0.i.i.i.i.i.i20.i = phi i32 [ %465, %464 ], [ %468, %467 ]
  %470 = icmp eq i32 %.0.i.i.i.i.i.i20.i, 1
  br i1 %470, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i: ; preds = %469, %445
  %471 = load ptr, ptr %439, align 8, !noalias !49
  %472 = getelementptr inbounds i8, ptr %471, i64 24
  %473 = load ptr, ptr %472, align 8, !noalias !49
  call void %473(ptr noundef nonnull align 8 dereferenceable(16) %439) #15, !noalias !49
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i, %469, %456, %437, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit32
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i = load ptr, ptr %474, align 8, !noalias !49
  %.not44.i = icmp eq ptr %.val.i, null
  br i1 %.not44.i, label %.thread120, label %475

475:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread.i
  %476 = load ptr, ptr %.val.i, align 8, !noalias !49
  %477 = getelementptr inbounds i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8, !noalias !49
  invoke void %478(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(632) %.val.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %475
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %479 = load ptr, ptr %4, align 8, !noalias !65
  %480 = icmp eq ptr %479, null
  br i1 %480, label %.thread.i.i25.i, label %481

481:                                              ; preds = %.noexc40
  %482 = call ptr @__dynamic_cast(ptr nonnull %479, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, i64 0) #15, !noalias !65
  %.not.i.i22.i = icmp eq ptr %482, null
  br i1 %.not.i.i22.i, label %.thread.i.i25.i, label %483

483:                                              ; preds = %481
  store ptr %482, ptr %7, align 8, !alias.scope !65
  %484 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %486 = load ptr, ptr %485, align 8, !noalias !65
  store ptr %486, ptr %484, align 8, !alias.scope !65
  %.not.i.i.i.i.i23.i = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i.i23.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit26.i, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %489 = load i8, ptr @__libc_single_threaded, align 1, !noalias !65
  %.not.i.i.i.i.i.i24.i = icmp eq i8 %489, 0
  br i1 %.not.i.i.i.i.i.i24.i, label %493, label %490

490:                                              ; preds = %487
  %491 = load i32, ptr %488, align 4, !noalias !65
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %488, align 4, !noalias !65
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit26.i

493:                                              ; preds = %487
  %494 = atomicrmw volatile add ptr %488, i32 1 acq_rel, align 4, !noalias !65
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit26.i

.thread.i.i25.i:                                  ; preds = %481, %.noexc40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !65
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit26.i

_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit26.i: ; preds = %.thread.i.i25.i, %493, %490, %483
  %495 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %496 = load ptr, ptr %495, align 8, !noalias !49
  %.not.i.i.i27.i = icmp eq ptr %496, null
  br i1 %.not.i.i.i27.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit33.i, label %497

497:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit26.i
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %499 = load atomic i64, ptr %498 acquire, align 8, !noalias !49
  %500 = icmp eq i64 %499, 4294967297
  %501 = trunc i64 %499 to i32
  br i1 %500, label %502, label %507

502:                                              ; preds = %497
  store i32 0, ptr %498, align 8, !noalias !49
  %503 = getelementptr inbounds nuw i8, ptr %496, i64 12
  store i32 0, ptr %503, align 4, !noalias !49
  %504 = load ptr, ptr %496, align 8, !noalias !49
  %505 = getelementptr inbounds i8, ptr %504, i64 16
  %506 = load ptr, ptr %505, align 8, !noalias !49
  call void %506(ptr noundef nonnull align 8 dereferenceable(16) %496) #15, !noalias !49
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32.i

507:                                              ; preds = %497
  %508 = load i8, ptr @__libc_single_threaded, align 1, !noalias !49
  %.not.i.i.i.i28.i = icmp eq i8 %508, 0
  br i1 %.not.i.i.i.i28.i, label %511, label %509

509:                                              ; preds = %507
  %510 = add nsw i32 %501, -1
  store i32 %510, ptr %498, align 4, !noalias !49
  br label %513

511:                                              ; preds = %507
  %512 = atomicrmw volatile add ptr %498, i32 -1 acq_rel, align 4, !noalias !49
  br label %513

513:                                              ; preds = %511, %509
  %.0.i.i.i.i29.i = phi i32 [ %501, %509 ], [ %512, %511 ]
  %514 = icmp eq i32 %.0.i.i.i.i29.i, 1
  br i1 %514, label %515, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit33.i

515:                                              ; preds = %513
  %516 = load ptr, ptr %496, align 8, !noalias !49
  %517 = getelementptr inbounds i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8, !noalias !49
  call void %518(ptr noundef nonnull align 8 dereferenceable(16) %496) #15, !noalias !49
  %519 = getelementptr inbounds nuw i8, ptr %496, i64 12
  %520 = load i8, ptr @__libc_single_threaded, align 1, !noalias !49
  %.not.i.i.i.i.i.i30.i = icmp eq i8 %520, 0
  br i1 %.not.i.i.i.i.i.i30.i, label %524, label %521

521:                                              ; preds = %515
  %522 = load i32, ptr %519, align 4, !noalias !49
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %519, align 4, !noalias !49
  br label %526

524:                                              ; preds = %515
  %525 = atomicrmw volatile add ptr %519, i32 -1 acq_rel, align 4, !noalias !49
  br label %526

526:                                              ; preds = %524, %521
  %.0.i.i.i.i.i.i31.i = phi i32 [ %522, %521 ], [ %525, %524 ]
  %527 = icmp eq i32 %.0.i.i.i.i.i.i31.i, 1
  br i1 %527, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit33.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32.i: ; preds = %526, %502
  %528 = load ptr, ptr %496, align 8, !noalias !49
  %529 = getelementptr inbounds i8, ptr %528, i64 24
  %530 = load ptr, ptr %529, align 8, !noalias !49
  call void %530(ptr noundef nonnull align 8 dereferenceable(16) %496) #15, !noalias !49
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit33.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit33.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32.i, %526, %513, %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit26.i
  %.val13.i = load ptr, ptr %7, align 8, !alias.scope !49
  %531 = getelementptr inbounds i8, ptr %7, i64 8
  %.val14.i = load ptr, ptr %531, align 8, !alias.scope !49
  %532 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsConstantPrimvarERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr %.val13.i, ptr %.val14.i)
          to label %535 unwind label %533, !noalias !49

533:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit33.i
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %.body

535:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit33.i
  br i1 %532, label %571, label %536

536:                                              ; preds = %535
  %.not.i.i.i34.i = icmp eq ptr %.val14.i, null
  br i1 %.not.i.i.i34.i, label %.thread120, label %537

537:                                              ; preds = %536
  %538 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 8
  %539 = load atomic i64, ptr %538 acquire, align 8, !noalias !49
  %540 = icmp eq i64 %539, 4294967297
  %541 = trunc i64 %539 to i32
  br i1 %540, label %542, label %547

542:                                              ; preds = %537
  store i32 0, ptr %538, align 8, !noalias !49
  %543 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 12
  store i32 0, ptr %543, align 4, !noalias !49
  %544 = load ptr, ptr %.val14.i, align 8, !noalias !49
  %545 = getelementptr inbounds i8, ptr %544, i64 16
  %546 = load ptr, ptr %545, align 8, !noalias !49
  call void %546(ptr noundef nonnull align 8 dereferenceable(16) %.val14.i) #15, !noalias !49
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i39.i

547:                                              ; preds = %537
  %548 = load i8, ptr @__libc_single_threaded, align 1, !noalias !49
  %.not.i.i.i.i35.i = icmp eq i8 %548, 0
  br i1 %.not.i.i.i.i35.i, label %551, label %549

549:                                              ; preds = %547
  %550 = add nsw i32 %541, -1
  store i32 %550, ptr %538, align 4, !noalias !49
  br label %553

551:                                              ; preds = %547
  %552 = atomicrmw volatile add ptr %538, i32 -1 acq_rel, align 4, !noalias !49
  br label %553

553:                                              ; preds = %551, %549
  %.0.i.i.i.i36.i = phi i32 [ %541, %549 ], [ %552, %551 ]
  %554 = icmp eq i32 %.0.i.i.i.i36.i, 1
  br i1 %554, label %555, label %.thread120

555:                                              ; preds = %553
  %556 = load ptr, ptr %.val14.i, align 8, !noalias !49
  %557 = getelementptr inbounds i8, ptr %556, i64 16
  %558 = load ptr, ptr %557, align 8, !noalias !49
  call void %558(ptr noundef nonnull align 8 dereferenceable(16) %.val14.i) #15, !noalias !49
  %559 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 12
  %560 = load i8, ptr @__libc_single_threaded, align 1, !noalias !49
  %.not.i.i.i.i.i.i37.i = icmp eq i8 %560, 0
  br i1 %.not.i.i.i.i.i.i37.i, label %564, label %561

561:                                              ; preds = %555
  %562 = load i32, ptr %559, align 4, !noalias !49
  %563 = add nsw i32 %562, -1
  store i32 %563, ptr %559, align 4, !noalias !49
  br label %566

564:                                              ; preds = %555
  %565 = atomicrmw volatile add ptr %559, i32 -1 acq_rel, align 4, !noalias !49
  br label %566

566:                                              ; preds = %564, %561
  %.0.i.i.i.i.i.i38.i = phi i32 [ %562, %561 ], [ %565, %564 ]
  %567 = icmp eq i32 %.0.i.i.i.i.i.i38.i, 1
  br i1 %567, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i39.i, label %.thread120

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i39.i: ; preds = %566, %542
  %568 = load ptr, ptr %.val14.i, align 8, !noalias !49
  %569 = getelementptr inbounds i8, ptr %568, i64 24
  %570 = load ptr, ptr %569, align 8, !noalias !49
  call void %570(ptr noundef nonnull align 8 dereferenceable(16) %.val14.i) #15, !noalias !49
  br label %.thread120

.thread120:                                       ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread.i, %536, %553, %566, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i39.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %617

571:                                              ; preds = %535
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not103 = icmp eq ptr %.pr, null
  br i1 %.not103, label %617, label %572

572:                                              ; preds = %571, %.thread93
  %573 = phi ptr [ %436, %.thread93 ], [ %.pr, %571 ]
  store ptr %573, ptr %8, align 8
  %574 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %576 = load ptr, ptr %575, align 8
  store ptr %576, ptr %574, align 8
  %.not.i.i.i43 = icmp eq ptr %576, null
  br i1 %.not.i.i.i43, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit, label %577

577:                                              ; preds = %572
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %579 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i44 = icmp eq i8 %579, 0
  br i1 %.not.i.i.i.i44, label %583, label %580

580:                                              ; preds = %577
  %581 = load i32, ptr %578, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %578, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit

583:                                              ; preds = %577
  %584 = atomicrmw volatile add ptr %578, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit: ; preds = %572, %580, %583
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBase11AtomicStoreERSt10shared_ptrIS0_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %585 unwind label %615

585:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit
  %586 = load ptr, ptr %574, align 8
  %.not.i.i.i45 = icmp eq ptr %586, null
  br i1 %.not.i.i.i45, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51, label %587

587:                                              ; preds = %585
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %589 = load atomic i64, ptr %588 acquire, align 8
  %590 = icmp eq i64 %589, 4294967297
  %591 = trunc i64 %589 to i32
  br i1 %590, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51.sink.split.sink.split, label %592

592:                                              ; preds = %587
  %593 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i46 = icmp eq i8 %593, 0
  br i1 %.not.i.i.i.i46, label %596, label %594

594:                                              ; preds = %592
  %595 = add nsw i32 %591, -1
  store i32 %595, ptr %588, align 4
  br label %598

596:                                              ; preds = %592
  %597 = atomicrmw volatile add ptr %588, i32 -1 acq_rel, align 4
  br label %598

598:                                              ; preds = %596, %594
  %.0.i.i.i.i47 = phi i32 [ %591, %594 ], [ %597, %596 ]
  %599 = icmp eq i32 %.0.i.i.i.i47, 1
  br i1 %599, label %600, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51

600:                                              ; preds = %598
  %601 = load ptr, ptr %586, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 16
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(16) %586) #15
  %604 = getelementptr inbounds nuw i8, ptr %586, i64 12
  %605 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i48 = icmp eq i8 %605, 0
  br i1 %.not.i.i.i.i.i.i48, label %609, label %606

606:                                              ; preds = %600
  %607 = load i32, ptr %604, align 4
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %604, align 4
  br label %611

609:                                              ; preds = %600
  %610 = atomicrmw volatile add ptr %604, i32 -1 acq_rel, align 4
  br label %611

611:                                              ; preds = %609, %606
  %.0.i.i.i.i.i.i49 = phi i32 [ %607, %606 ], [ %610, %609 ]
  %612 = icmp eq i32 %.0.i.i.i.i.i.i49, 1
  br i1 %612, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51.sink.split, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51

613:                                              ; preds = %617
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %741

615:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %741

617:                                              ; preds = %.thread120, %571
  store i8 0, ptr %11, align 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbE3NewERKb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.50") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %618 unwind label %613

618:                                              ; preds = %617
  %619 = load ptr, ptr %10, align 8
  store ptr %619, ptr %9, align 8
  %620 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %622 = load ptr, ptr %621, align 8
  store ptr null, ptr %621, align 8
  store ptr %622, ptr %620, align 8
  store ptr null, ptr %10, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBase11AtomicStoreERSt10shared_ptrIS0_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %623 unwind label %686

623:                                              ; preds = %618
  %624 = load ptr, ptr %620, align 8
  %.not.i.i.i52 = icmp eq ptr %624, null
  br i1 %.not.i.i.i52, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit58, label %625

625:                                              ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %627 = load atomic i64, ptr %626 acquire, align 8
  %628 = icmp eq i64 %627, 4294967297
  %629 = trunc i64 %627 to i32
  br i1 %628, label %630, label %635

630:                                              ; preds = %625
  store i32 0, ptr %626, align 8
  %631 = getelementptr inbounds nuw i8, ptr %624, i64 12
  store i32 0, ptr %631, align 4
  %632 = load ptr, ptr %624, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 16
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(16) %624) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57

635:                                              ; preds = %625
  %636 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i53 = icmp eq i8 %636, 0
  br i1 %.not.i.i.i.i53, label %639, label %637

637:                                              ; preds = %635
  %638 = add nsw i32 %629, -1
  store i32 %638, ptr %626, align 4
  br label %641

639:                                              ; preds = %635
  %640 = atomicrmw volatile add ptr %626, i32 -1 acq_rel, align 4
  br label %641

641:                                              ; preds = %639, %637
  %.0.i.i.i.i54 = phi i32 [ %629, %637 ], [ %640, %639 ]
  %642 = icmp eq i32 %.0.i.i.i.i54, 1
  br i1 %642, label %643, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit58

643:                                              ; preds = %641
  %644 = load ptr, ptr %624, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 16
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(16) %624) #15
  %647 = getelementptr inbounds nuw i8, ptr %624, i64 12
  %648 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i55 = icmp eq i8 %648, 0
  br i1 %.not.i.i.i.i.i.i55, label %652, label %649

649:                                              ; preds = %643
  %650 = load i32, ptr %647, align 4
  %651 = add nsw i32 %650, -1
  store i32 %651, ptr %647, align 4
  br label %654

652:                                              ; preds = %643
  %653 = atomicrmw volatile add ptr %647, i32 -1 acq_rel, align 4
  br label %654

654:                                              ; preds = %652, %649
  %.0.i.i.i.i.i.i56 = phi i32 [ %650, %649 ], [ %653, %652 ]
  %655 = icmp eq i32 %.0.i.i.i.i.i.i56, 1
  br i1 %655, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit58

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57: ; preds = %654, %630
  %656 = load ptr, ptr %624, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 24
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(16) %624) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit58

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit58: ; preds = %623, %641, %654, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57
  %659 = load ptr, ptr %621, align 8
  %.not.i.i.i59 = icmp eq ptr %659, null
  br i1 %.not.i.i.i59, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51, label %660

660:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit58
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %662 = load atomic i64, ptr %661 acquire, align 8
  %663 = icmp eq i64 %662, 4294967297
  %664 = trunc i64 %662 to i32
  br i1 %663, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51.sink.split.sink.split, label %665

665:                                              ; preds = %660
  %666 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i60 = icmp eq i8 %666, 0
  br i1 %.not.i.i.i.i60, label %669, label %667

667:                                              ; preds = %665
  %668 = add nsw i32 %664, -1
  store i32 %668, ptr %661, align 4
  br label %671

669:                                              ; preds = %665
  %670 = atomicrmw volatile add ptr %661, i32 -1 acq_rel, align 4
  br label %671

671:                                              ; preds = %669, %667
  %.0.i.i.i.i61 = phi i32 [ %664, %667 ], [ %670, %669 ]
  %672 = icmp eq i32 %.0.i.i.i.i61, 1
  br i1 %672, label %673, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51

673:                                              ; preds = %671
  %674 = load ptr, ptr %659, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 16
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(16) %659) #15
  %677 = getelementptr inbounds nuw i8, ptr %659, i64 12
  %678 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i62 = icmp eq i8 %678, 0
  br i1 %.not.i.i.i.i.i.i62, label %682, label %679

679:                                              ; preds = %673
  %680 = load i32, ptr %677, align 4
  %681 = add nsw i32 %680, -1
  store i32 %681, ptr %677, align 4
  br label %684

682:                                              ; preds = %673
  %683 = atomicrmw volatile add ptr %677, i32 -1 acq_rel, align 4
  br label %684

684:                                              ; preds = %682, %679
  %.0.i.i.i.i.i.i63 = phi i32 [ %680, %679 ], [ %683, %682 ]
  %685 = icmp eq i32 %.0.i.i.i.i.i.i63, 1
  br i1 %685, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51.sink.split, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51

686:                                              ; preds = %618
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %741

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51.sink.split.sink.split: ; preds = %660, %587
  %.sink140 = phi ptr [ %588, %587 ], [ %661, %660 ]
  %.sink139 = phi ptr [ %586, %587 ], [ %659, %660 ]
  store i32 0, ptr %.sink140, align 8
  %688 = getelementptr inbounds nuw i8, ptr %.sink139, i64 12
  store i32 0, ptr %688, align 4
  %689 = load ptr, ptr %.sink139, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 16
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr noundef nonnull align 8 dereferenceable(16) %.sink139) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51.sink.split

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51.sink.split: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51.sink.split.sink.split, %684, %611
  %.sink133 = phi ptr [ %586, %611 ], [ %659, %684 ], [ %.sink139, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51.sink.split.sink.split ]
  %692 = load ptr, ptr %.sink133, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 24
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(16) %.sink133) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51.sink.split, %684, %671, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit58, %611, %598, %585
  %695 = load ptr, ptr %7, align 8
  store ptr %695, ptr %0, align 8
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %698 = load ptr, ptr %697, align 8
  store ptr %698, ptr %696, align 8
  %.not.i.i.i65 = icmp eq ptr %698, null
  br i1 %.not.i.i.i65, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %699

699:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %701 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i66 = icmp eq i8 %701, 0
  br i1 %.not.i.i.i.i66, label %705, label %702

702:                                              ; preds = %699
  %703 = load i32, ptr %700, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %700, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit67

705:                                              ; preds = %699
  %706 = atomicrmw volatile add ptr %700, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit67

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit67: ; preds = %702, %705
  %.pr94 = load ptr, ptr %697, align 8
  %.not.i.i.i68 = icmp eq ptr %.pr94, null
  br i1 %.not.i.i.i68, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %707

707:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit67
  %708 = getelementptr inbounds nuw i8, ptr %.pr94, i64 8
  %709 = load atomic i64, ptr %708 acquire, align 8
  %710 = icmp eq i64 %709, 4294967297
  %711 = trunc i64 %709 to i32
  br i1 %710, label %712, label %717

712:                                              ; preds = %707
  store i32 0, ptr %708, align 8
  %713 = getelementptr inbounds nuw i8, ptr %.pr94, i64 12
  store i32 0, ptr %713, align 4
  %714 = load ptr, ptr %.pr94, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 16
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(16) %.pr94) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i73

717:                                              ; preds = %707
  %718 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i69 = icmp eq i8 %718, 0
  br i1 %.not.i.i.i.i69, label %721, label %719

719:                                              ; preds = %717
  %720 = add nsw i32 %711, -1
  store i32 %720, ptr %708, align 4
  br label %723

721:                                              ; preds = %717
  %722 = atomicrmw volatile add ptr %708, i32 -1 acq_rel, align 4
  br label %723

723:                                              ; preds = %721, %719
  %.0.i.i.i.i70 = phi i32 [ %711, %719 ], [ %722, %721 ]
  %724 = icmp eq i32 %.0.i.i.i.i70, 1
  br i1 %724, label %725, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

725:                                              ; preds = %723
  %726 = load ptr, ptr %.pr94, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 16
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(16) %.pr94) #15
  %729 = getelementptr inbounds nuw i8, ptr %.pr94, i64 12
  %730 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i71 = icmp eq i8 %730, 0
  br i1 %.not.i.i.i.i.i.i71, label %734, label %731

731:                                              ; preds = %725
  %732 = load i32, ptr %729, align 4
  %733 = add nsw i32 %732, -1
  store i32 %733, ptr %729, align 4
  br label %736

734:                                              ; preds = %725
  %735 = atomicrmw volatile add ptr %729, i32 -1 acq_rel, align 4
  br label %736

736:                                              ; preds = %734, %731
  %.0.i.i.i.i.i.i72 = phi i32 [ %732, %731 ], [ %735, %734 ]
  %737 = icmp eq i32 %.0.i.i.i.i.i.i72, 1
  br i1 %737, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i73, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i73: ; preds = %736, %712
  %738 = load ptr, ptr %.pr94, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 24
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(16) %.pr94) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

741:                                              ; preds = %686, %615, %613
  %.pn = phi { ptr, i32 } [ %616, %615 ], [ %614, %613 ], [ %687, %686 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %.body

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread99, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i73, %736, %723, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25, %341, %328, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread90
  %.not.i.i.i75 = icmp eq ptr %.sroa.083.4, null
  br i1 %.not.i.i.i75, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE8accessorD2Ev.exit, label %742

742:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit
  %743 = trunc nuw i8 %.sroa.9.3 to i1
  br i1 %743, label %744, label %746

744:                                              ; preds = %742
  %745 = atomicrmw and ptr %.sroa.083.4, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE8accessorD2Ev.exit

746:                                              ; preds = %742
  %747 = atomicrmw sub ptr %.sroa.083.4, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE8accessorD2Ev.exit

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE8accessorD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, %744, %746
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %common.resume.i.i.i, %66, %64, %58, %533, %741
  %.sroa.9.1 = phi i8 [ %.sroa.9.3, %741 ], [ %.sroa.9.3, %common.resume.i.i.i ], [ %.sroa.9.2, %58 ], [ %.sroa.9.2, %64 ], [ %.sroa.9.2, %66 ], [ %.sroa.9.3, %533 ], [ %.sroa.9.2, %.loopexit ], [ %.sroa.9.3, %.loopexit.split-lp ]
  %.sroa.083.1 = phi ptr [ %.sroa.083.4, %741 ], [ %.sroa.083.4, %common.resume.i.i.i ], [ %.sroa.083.3, %58 ], [ %.sroa.083.3, %64 ], [ %.sroa.083.3, %66 ], [ %.sroa.083.4, %533 ], [ %.sroa.083.3, %.loopexit ], [ %.sroa.083.4, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %741 ], [ %common.resume.op.i.i.i, %common.resume.i.i.i ], [ %59, %58 ], [ %59, %64 ], [ %59, %66 ], [ %534, %533 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i76 = icmp eq ptr %.sroa.083.1, null
  br i1 %.not.i.i.i76, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE8accessorD2Ev.exit77, label %748

748:                                              ; preds = %.body
  %749 = trunc nuw i8 %.sroa.9.1 to i1
  br i1 %749, label %750, label %752

750:                                              ; preds = %748
  %751 = atomicrmw and ptr %.sroa.083.1, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE8accessorD2Ev.exit77

752:                                              ; preds = %748
  %753 = atomicrmw sub ptr %.sroa.083.1, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE8accessorD2Ev.exit77

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE8accessorD2Ev.exit77: ; preds = %.body, %750, %752
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource10InvalidateERKNS_22HdDataSourceLocatorSetE(ptr nocapture noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::TfToken, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdDataSourceBase>, pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_PrimvarsDataSource::_TokenHashCompare>::bucket_accessor", align 8
  %4 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet5beginEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  %5 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet3endEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  %.not31 = icmp eq ptr %4, %5
  br i1 %.not31, label %_ZNSt12__shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE5eraseERSE_.exit
  %.033 = phi i1 [ false, %.lr.ph ], [ %259, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE5eraseERSE_.exit ]
  %.01132 = phi ptr [ %4, %.lr.ph ], [ %260, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE5eraseERSE_.exit ]
  %13 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_134_DoesLocatorIntersectInterpolationERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(56) %.01132)
  br i1 %13, label %14, label %52

14:                                               ; preds = %12
  tail call fastcc void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(569) %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %17 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt12__shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  br label %_ZNSt12__shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

52:                                               ; preds = %12
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator15GetFirstElementEv(ptr noundef nonnull align 8 dereferenceable(56) %.01132)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.val.i.i = load ptr, ptr %53, align 8
  %54 = ptrtoint ptr %.val.i.i to i64
  %55 = and i64 %54, -8
  %56 = mul i64 %55, -7046029254386353067
  %57 = tail call noundef i64 @llvm.bswap.i64(i64 %56)
  %58 = load atomic i64, ptr %7 acquire, align 8
  br label %59

59:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit43.i.i, %52
  %.049.i.i = phi i64 [ %58, %52 ], [ %.250.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit43.i.i ]
  %60 = and i64 %.049.i.i, %57
  call fastcc void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorC2EPSH_mb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %60)
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit41.i.i.outer

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit41.i.i.outer: ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit41.i.i.outer.backedge, %59
  %.1.i.i.ph = phi i64 [ %.049.i.i, %59 ], [ %153, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit41.i.i.outer.backedge ]
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit41.i.i

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit41.i.i: ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit41.i.i.outer, %152
  %.val29.i.i = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.val29.i.i, i64 8
  %62 = load atomic i64, ptr %61 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %62 to ptr
  %63 = icmp ugt ptr %.0.i.i.i, inttoptr (i64 63 to ptr)
  br i1 %63, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit41.i.i
  %.val30.i.i = load ptr, ptr %53, align 8
  %64 = ptrtoint ptr %.val30.i.i to i64
  %65 = and i64 %64, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %.val31.i15.i = load ptr, ptr %67, align 8
  %68 = ptrtoint ptr %.val31.i15.i to i64
  %69 = and i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = icmp eq ptr %66, %70
  br i1 %71, label %.critedge.thread.i.i, label %.lr.ph.i

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.val31.i.i = load ptr, ptr %73, align 8
  %74 = ptrtoint ptr %.val31.i.i to i64
  %75 = and i64 %74, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = icmp eq ptr %66, %76
  br i1 %77, label %.critedge.thread.i.i, label %.lr.ph.i, !llvm.loop !66

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %72
  %.02774.i16.i = phi ptr [ %78, %72 ], [ %.0.i.i.i, %.lr.ph.i.i ]
  %78 = load ptr, ptr %.02774.i16.i, align 8
  %79 = icmp ugt ptr %78, inttoptr (i64 63 to ptr)
  br i1 %79, label %72, label %.critedge.i.i, !llvm.loop !66

.critedge.i.i:                                    ; preds = %.lr.ph.i, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit41.i.i
  %.027.lcssa.i.i = phi ptr [ %.0.i.i.i, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit41.i.i ], [ %78, %.lr.ph.i ]
  %.026.lcssa.i.i = phi ptr [ null, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit41.i.i ], [ %.02774.i16.i, %.lr.ph.i ]
  %80 = icmp eq ptr %.027.lcssa.i.i, null
  br i1 %80, label %81, label %.critedge.thread.i.i

81:                                               ; preds = %.critedge.i.i
  %82 = load atomic i64, ptr %7 acquire, align 8
  %.not.i.i.i12 = icmp eq i64 %.1.i.i.ph, %82
  br i1 %.not.i.i.i12, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i, label %83

83:                                               ; preds = %81
  %84 = xor i64 %82, %.1.i.i.ph
  %85 = and i64 %84, %57
  %.not.i.i.i.i13 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i13, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i, label %86

86:                                               ; preds = %83
  %87 = add i64 %.1.i.i.ph, 1
  br label %88

88:                                               ; preds = %88, %86
  %.012.i.i.i.i = phi i64 [ %87, %86 ], [ %90, %88 ]
  %89 = and i64 %.012.i.i.i.i, %57
  %.not13.i.i.i.i = icmp eq i64 %89, 0
  %90 = shl i64 %.012.i.i.i.i, 1
  br i1 %.not13.i.i.i.i, label %88, label %91, !llvm.loop !29

91:                                               ; preds = %88
  %92 = add i64 %90, -1
  %93 = and i64 %92, %57
  %94 = or i64 %93, 1
  %95 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %94, i1 true)
  %96 = xor i64 %95, 63
  %97 = shl nuw i64 1, %96
  %98 = and i64 %97, -2
  %99 = sub i64 %93, %98
  %100 = getelementptr inbounds [64 x %"struct.std::atomic.19"], ptr %10, i64 0, i64 %96
  %101 = load atomic i64, ptr %100 acquire, align 8
  %.0.i.i.i.i.i.i14 = inttoptr i64 %101 to ptr
  %102 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdDataSourceBase>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %.0.i.i.i.i.i.i14, i64 %99, i32 1
  %103 = load atomic i64, ptr %102 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %103 to ptr
  %104 = icmp eq ptr %.0.i.i.i.i.i, inttoptr (i64 3 to ptr)
  %spec.select.i.i = select i1 %104, i32 1, i32 2
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i

.critedge.thread.i.i:                             ; preds = %72, %.critedge.i.i, %.lr.ph.i.i
  %.02761.i.i = phi ptr [ %.027.lcssa.i.i, %.critedge.i.i ], [ %.0.i.i.i, %.lr.ph.i.i ], [ %78, %72 ]
  %.02657.i.i = phi ptr [ %.026.lcssa.i.i, %.critedge.i.i ], [ null, %.lr.ph.i.i ], [ %.02774.i16.i, %72 ]
  %105 = load i8, ptr %9, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %176, label %107

107:                                              ; preds = %.critedge.thread.i.i
  store i8 1, ptr %9, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = load atomic i64, ptr %108 monotonic, align 8
  br label %110

110:                                              ; preds = %115, %107
  %.055.i.i.i = phi i64 [ %109, %107 ], [ %119, %115 ]
  %111 = and i64 %.055.i.i.i, -4
  %112 = icmp eq i64 %111, 4
  %113 = and i64 %.055.i.i.i, 2
  %.not.i45.i.i = icmp eq i64 %113, 0
  %114 = or i1 %112, %.not.i45.i.i
  br i1 %114, label %115, label %133

115:                                              ; preds = %110
  %116 = or i64 %.055.i.i.i, 3
  %117 = cmpxchg ptr %108, i64 %.055.i.i.i, i64 %116 seq_cst seq_cst, align 8
  %118 = extractvalue { i64, i1 } %117, 1
  %119 = extractvalue { i64, i1 } %117, 0
  br i1 %118, label %.preheader.i.i.i, label %110, !llvm.loop !25

.preheader.i.i.i:                                 ; preds = %115
  %120 = load atomic i64, ptr %108 monotonic, align 8
  %121 = and i64 %120, -4
  %.not5661.i.i.i = icmp eq i64 %121, 4
  br i1 %.not5661.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.062.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %.preheader.i.i.i ]
  %122 = icmp slt i32 %.sroa.0.062.i.i.i, 17
  br i1 %122, label %123, label %128

123:                                              ; preds = %.lr.ph.i.i.i
  %124 = icmp sgt i32 %.sroa.0.062.i.i.i, 0
  br i1 %124, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %123, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %125, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.062.i.i.i, %123 ]
  %125 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %126 = icmp ugt i32 %.01.i.i.i.i.i, 1
  br i1 %126, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %123
  %127 = shl nsw i32 %.sroa.0.062.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

128:                                              ; preds = %.lr.ph.i.i.i
  %129 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %128, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %127, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.062.i.i.i, %128 ]
  %130 = load atomic i64, ptr %108 monotonic, align 8
  %131 = and i64 %130, -4
  %.not56.i.i.i = icmp eq i64 %131, 4
  br i1 %.not56.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !27

._crit_edge.i.i.i:                                ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %.preheader.i.i.i
  %132 = atomicrmw sub ptr %108, i64 6 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i

133:                                              ; preds = %110
  %134 = atomicrmw sub ptr %108, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.outer

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.outer: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, %133
  %.sroa.0.0.i.i.i.i.ph = phi i32 [ %149, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ], [ 1, %133 ]
  %135 = icmp slt i32 %.sroa.0.0.i.i.i.i.ph, 17
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.outer, %150
  %136 = load atomic i64, ptr %108 monotonic, align 8
  %137 = and i64 %136, -3
  %.not.i.i46.i.i = icmp eq i64 %137, 0
  br i1 %.not.i.i46.i.i, label %138, label %141

138:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i
  %139 = cmpxchg ptr %108, i64 %136, i64 1 seq_cst seq_cst, align 8
  %140 = extractvalue { i64, i1 } %139, 1
  br i1 %140, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

141:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i
  %142 = and i64 %136, 2
  %.not47.i.i.i.i = icmp eq i64 %142, 0
  br i1 %.not47.i.i.i.i, label %143, label %145

143:                                              ; preds = %141
  %144 = atomicrmw or ptr %108, i64 2 seq_cst, align 8
  br label %145

145:                                              ; preds = %143, %141
  br i1 %135, label %.thread.i.i.i.i, label %150

.thread.i.i.i.i:                                  ; preds = %145
  %146 = icmp sgt i32 %.sroa.0.0.i.i.i.i.ph, 0
  br i1 %146, label %.lr.ph.i.i.preheader.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %.thread.i.i.i.i, %138
  %.sroa.0.15053.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i.ph, %.thread.i.i.i.i ], [ 1, %138 ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01.i.i.i.i.i.i = phi i32 [ %147, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.15053.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %147 = add nsw i32 %.01.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %148 = icmp ugt i32 %.01.i.i.i.i.i.i, 1
  br i1 %148, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.thread.i.i.i.i
  %.sroa.0.15052.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i.ph, %.thread.i.i.i.i ], [ %.sroa.0.15053.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %149 = shl nsw i32 %.sroa.0.15052.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.outer, !llvm.loop !28

150:                                              ; preds = %145
  %151 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i, !llvm.loop !28

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i: ; preds = %138, %._crit_edge.i.i.i
  br i1 %114, label %176, label %152

152:                                              ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i
  %153 = load atomic i64, ptr %7 acquire, align 8
  %.not.i34.i.i = icmp eq i64 %.1.i.i.ph, %153
  br i1 %.not.i34.i.i, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit41.i.i, label %154

154:                                              ; preds = %152
  %155 = xor i64 %153, %.1.i.i.ph
  %156 = and i64 %155, %57
  %.not.i.i35.i.i = icmp eq i64 %156, 0
  br i1 %.not.i.i35.i.i, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit41.i.i.outer.backedge, label %157

157:                                              ; preds = %154
  %158 = add i64 %.1.i.i.ph, 1
  br label %159

159:                                              ; preds = %159, %157
  %.012.i.i36.i.i = phi i64 [ %158, %157 ], [ %161, %159 ]
  %160 = and i64 %.012.i.i36.i.i, %57
  %.not13.i.i37.i.i = icmp eq i64 %160, 0
  %161 = shl i64 %.012.i.i36.i.i, 1
  br i1 %.not13.i.i37.i.i, label %159, label %162, !llvm.loop !29

162:                                              ; preds = %159
  %163 = add i64 %161, -1
  %164 = and i64 %163, %57
  %165 = or i64 %164, 1
  %166 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %165, i1 true)
  %167 = xor i64 %166, 63
  %168 = shl nuw i64 1, %167
  %169 = and i64 %168, -2
  %170 = sub i64 %164, %169
  %171 = getelementptr inbounds [64 x %"struct.std::atomic.19"], ptr %10, i64 0, i64 %167
  %172 = load atomic i64, ptr %171 acquire, align 8
  %.0.i.i.i.i38.i.i = inttoptr i64 %172 to ptr
  %173 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdDataSourceBase>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %.0.i.i.i.i38.i.i, i64 %170, i32 1
  %174 = load atomic i64, ptr %173 acquire, align 8
  %.0.i.i.i39.i.i = inttoptr i64 %174 to ptr
  %175 = icmp eq ptr %.0.i.i.i39.i.i, inttoptr (i64 3 to ptr)
  br i1 %175, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit41.i.i.outer.backedge, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit41.i.i.outer.backedge: ; preds = %162, %154
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit41.i.i.outer

176:                                              ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i, %.critedge.thread.i.i
  %177 = icmp eq ptr %.02657.i.i, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %176
  %.val28.i.i = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.val28.i.i, i64 8
  %180 = load ptr, ptr %.02761.i.i, align 8
  %181 = ptrtoint ptr %180 to i64
  store atomic i64 %181, ptr %179 monotonic, align 8
  br label %184

182:                                              ; preds = %176
  %183 = load ptr, ptr %.02761.i.i, align 8
  store ptr %183, ptr %.02657.i.i, align 8
  br label %184

184:                                              ; preds = %182, %178
  %185 = atomicrmw sub ptr %11, i64 1 seq_cst, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i: ; preds = %162, %184, %91, %83, %81
  %.02760.i.i = phi ptr [ %.02761.i.i, %184 ], [ null, %81 ], [ null, %83 ], [ null, %91 ], [ %.02761.i.i, %162 ]
  %.250.i.i = phi i64 [ %.1.i.i.ph, %184 ], [ %.1.i.i.ph, %81 ], [ %82, %83 ], [ %82, %91 ], [ %153, %162 ]
  %.0.i.i = phi i32 [ 0, %184 ], [ 1, %81 ], [ 1, %83 ], [ %spec.select.i.i, %91 ], [ 2, %162 ]
  %186 = load ptr, ptr %3, align 8
  %.not.i.i42.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i42.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit43.i.i, label %187

187:                                              ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i
  store ptr null, ptr %3, align 8
  %188 = load i8, ptr %9, align 8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = atomicrmw and ptr %186, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit43.i.i

192:                                              ; preds = %187
  %193 = atomicrmw sub ptr %186, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit43.i.i

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit43.i.i: ; preds = %192, %190, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i
  switch i32 %.0.i.i, label %default.unreachable [
    i32 0, label %194
    i32 2, label %59
    i32 1, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE5eraseERSE_.exit
  ]

194:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit43.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.02760.i.i, i64 8
  br label %.preheader.i.i.i.i.outer

.preheader.i.i.i.i.outer:                         ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i, %194
  %.sroa.0.0.i.i.i.i.i.ph = phi i32 [ %210, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i ], [ 1, %194 ]
  %196 = icmp slt i32 %.sroa.0.0.i.i.i.i.i.ph, 17
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.outer, %211
  %197 = load atomic i64, ptr %195 monotonic, align 8
  %198 = and i64 %197, -3
  %.not.i.i.i.i.i = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i.i, label %199, label %202

199:                                              ; preds = %.preheader.i.i.i.i
  %200 = cmpxchg ptr %195, i64 %197, i64 1 seq_cst seq_cst, align 8
  %201 = extractvalue { i64, i1 } %200, 1
  br i1 %201, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i

202:                                              ; preds = %.preheader.i.i.i.i
  %203 = and i64 %197, 2
  %.not47.i.i.i.i.i = icmp eq i64 %203, 0
  br i1 %.not47.i.i.i.i.i, label %204, label %206

204:                                              ; preds = %202
  %205 = atomicrmw or ptr %195, i64 2 seq_cst, align 8
  br label %206

206:                                              ; preds = %204, %202
  br i1 %196, label %.thread.i.i.i.i.i, label %211

.thread.i.i.i.i.i:                                ; preds = %206
  %207 = icmp sgt i32 %.sroa.0.0.i.i.i.i.i.ph, 0
  br i1 %207, label %.lr.ph.i.i.preheader.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i:                   ; preds = %.thread.i.i.i.i.i, %199
  %.sroa.0.15053.i.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i.i.ph, %.thread.i.i.i.i.i ], [ 1, %199 ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i
  %.01.i.i.i.i.i.i.i = phi i32 [ %208, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.15053.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %208 = add nsw i32 %.01.i.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %209 = icmp ugt i32 %.01.i.i.i.i.i.i.i, 1
  br i1 %209, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.thread.i.i.i.i.i
  %.sroa.0.15052.i.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i.i.ph, %.thread.i.i.i.i.i ], [ %.sroa.0.15053.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %210 = shl nsw i32 %.sroa.0.15052.i.i.i.i.i, 1
  br label %.preheader.i.i.i.i.outer, !llvm.loop !28

211:                                              ; preds = %206
  %212 = tail call noundef i32 @sched_yield() #15
  br label %.preheader.i.i.i.i, !llvm.loop !28

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i.i: ; preds = %199
  %213 = atomicrmw and ptr %195, i64 -4 seq_cst, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.02760.i.i, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %.02760.i.i, i64 32
  %216 = load ptr, ptr %215, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i, label %217

217:                                              ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i.i
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load atomic i64, ptr %218 acquire, align 8
  %220 = icmp eq i64 %219, 4294967297
  %221 = trunc i64 %219 to i32
  br i1 %220, label %222, label %227

222:                                              ; preds = %217
  store i32 0, ptr %218, align 8
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 0, ptr %223, align 4
  %224 = load ptr, ptr %216, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  tail call void %226(ptr noundef nonnull align 8 dereferenceable(16) %216) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

227:                                              ; preds = %217
  %228 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %228, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %231, label %229

229:                                              ; preds = %227
  %230 = add nsw i32 %221, -1
  store i32 %230, ptr %218, align 4
  br label %233

231:                                              ; preds = %227
  %232 = atomicrmw volatile add ptr %218, i32 -1 acq_rel, align 4
  br label %233

233:                                              ; preds = %231, %229
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %221, %229 ], [ %232, %231 ]
  %234 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %234, label %235, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i

235:                                              ; preds = %233
  %236 = load ptr, ptr %216, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  tail call void %238(ptr noundef nonnull align 8 dereferenceable(16) %216) #15
  %239 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %240 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %240, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %244, label %241

241:                                              ; preds = %235
  %242 = load i32, ptr %239, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %239, align 4
  br label %246

244:                                              ; preds = %235
  %245 = atomicrmw volatile add ptr %239, i32 -1 acq_rel, align 4
  br label %246

246:                                              ; preds = %244, %241
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %242, %241 ], [ %245, %244 ]
  %247 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %247, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %246, %222
  %248 = load ptr, ptr %216, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  tail call void %250(ptr noundef nonnull align 8 dereferenceable(16) %216) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %246, %233, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i.i
  %251 = load ptr, ptr %214, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %253, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %258, label %254

254:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i
  %255 = and i64 %252, -8
  %256 = inttoptr i64 %255 to ptr
  %257 = atomicrmw sub ptr %256, i32 2 release, align 4
  br label %258

default.unreachable:                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit43.i.i
  unreachable

258:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i, %254
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.02760.i.i)
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE5eraseERSE_.exit

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE5eraseERSE_.exit: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit43.i.i, %258
  %259 = phi i1 [ true, %258 ], [ %.033, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit43.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %260 = getelementptr inbounds i8, ptr %.01132, i64 56
  %.not = icmp eq ptr %260, %5
  br i1 %.not, label %_ZNSt12__shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %12

_ZNSt12__shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE5eraseERSE_.exit, %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %14
  %.1 = phi i1 [ true, %14 ], [ true, %34 ], [ true, %47 ], [ true, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ], [ false, %2 ], [ %259, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE5eraseERSE_.exit ]
  ret i1 %.1
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(569) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %4 monotonic, align 8
  %5 = or i64 %3, 1
  %6 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = xor i64 %6, 63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit, %1
  %.038 = phi i64 [ %7, %1 ], [ %73, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit ]
  %10 = getelementptr inbounds [64 x %"struct.std::atomic.19"], ptr %8, i64 0, i64 %.038
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %.0.i = inttoptr i64 %11 to ptr
  %12 = tail call i64 @llvm.umax.i64(i64 %.038, i64 1)
  br label %13

13:                                               ; preds = %9, %._crit_edge
  %.03643 = phi i64 [ 0, %9 ], [ %65, %._crit_edge ]
  %14 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdDataSourceBase>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %.0.i, i64 %.03643, i32 1
  %15 = load atomic i64, ptr %14 monotonic, align 8
  %.041 = inttoptr i64 %15 to ptr
  %16 = icmp ugt ptr %.041, inttoptr (i64 63 to ptr)
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit
  %.042 = phi ptr [ %.0, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit ], [ %.041, %13 ]
  %17 = load ptr, ptr %.042, align 8
  %18 = ptrtoint ptr %17 to i64
  store atomic i64 %18, ptr %14 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.042, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i

40:                                               ; preds = %38
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %51, %38, %.lr.ph
  %56 = load ptr, ptr %19, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit, label %59

59:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i
  %60 = and i64 %57, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = atomicrmw sub ptr %61, i32 2 release, align 4
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i, %59
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.042)
  %63 = load atomic i64, ptr %14 monotonic, align 8
  %.0 = inttoptr i64 %63 to ptr
  %64 = icmp ugt ptr %.0, inttoptr (i64 63 to ptr)
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit, %13
  %65 = add i64 %.03643, 1
  %.036.highbits = lshr i64 %65, %12
  %66 = icmp eq i64 %.036.highbits, 0
  br i1 %66, label %13, label %67, !llvm.loop !68

67:                                               ; preds = %._crit_edge
  %68 = load atomic i64, ptr %10 monotonic, align 8
  %69 = icmp ne i64 %.038, 1
  %70 = icmp ult i64 %.038, 8
  %.not.i = and i1 %70, %69
  br i1 %.not.i, label %72, label %71

71:                                               ; preds = %67
  %.0.i.i = inttoptr i64 %68 to ptr
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %.0.i.i)
  br label %72

72:                                               ; preds = %71, %67
  %.not18.i = icmp eq i64 %.038, 0
  br i1 %.not18.i, label %74, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit: ; preds = %72
  store atomic i64 0, ptr %10 monotonic, align 8
  %73 = add nsw i64 %.038, -1
  br label %9, !llvm.loop !69

74:                                               ; preds = %72
  store atomic i64 1, ptr %2 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw sub ptr %10, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource24_GetConstantPrimvarNamesEv(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(632) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken, std::_Identity<pxrInternal_v0_24__pxrReserved__::TfToken>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Sp_locker", align 1
  %5 = alloca %"class.std::shared_ptr.21", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::shared_ptr.3", align 8
  %9 = alloca %"struct.std::_Sp_locker", align 1
  %10 = alloca %"class.std::set", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 616
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9), !noalias !70
  call void @_ZNSt10_Sp_lockerC1EPKv(ptr noundef nonnull align 1 dereferenceable(2) %9, ptr noundef nonnull %11) #15, !noalias !76
  %12 = load ptr, ptr %11, align 8, !noalias !76
  store ptr %12, ptr %0, align 8, !alias.scope !76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %15 = load ptr, ptr %14, align 8, !noalias !76
  store ptr %15, ptr %13, align 8, !alias.scope !76
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZSt11atomic_loadISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEESt10shared_ptrIT_EPKS9_.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !noalias !76
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !noalias !76
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !noalias !76
  br label %_ZSt11atomic_loadISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEESt10shared_ptrIT_EPKS9_.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4, !noalias !76
  br label %_ZSt11atomic_loadISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEESt10shared_ptrIT_EPKS9_.exit

_ZSt11atomic_loadISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEESt10shared_ptrIT_EPKS9_.exit: ; preds = %2, %19, %22
  call void @_ZNSt10_Sp_lockerD1Ev(ptr noundef nonnull align 1 dereferenceable(2) %9) #15, !noalias !76
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9), !noalias !70
  %24 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit22

25:                                               ; preds = %_ZSt11atomic_loadISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEESt10shared_ptrIT_EPKS9_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i = load ptr, ptr %31, align 8, !noalias !77
  %.not56 = icmp eq ptr %.val.i, null
  br i1 %.not56, label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit49, label %32

32:                                               ; preds = %25
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource24_GetConstantPrimvarNamesEv(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(632) %.val.i)
          to label %33 unwind label %72

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EEaSERKS5_.exit unwind label %74

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EEaSERKS5_.exit: ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i43 = icmp eq ptr %37, null
  br i1 %.not.i.i.i43, label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit49, label %38

38:                                               ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EEaSERKS5_.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %48

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48

48:                                               ; preds = %38
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i44 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i44, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %42, -1
  store i32 %51, ptr %39, align 4
  br label %54

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %50
  %.0.i.i.i.i45 = phi i32 [ %42, %50 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i45, 1
  br i1 %55, label %56, label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit49

56:                                               ; preds = %54
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i46 = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i46, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %60, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %60, align 4
  br label %67

65:                                               ; preds = %56
  %66 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %62
  %.0.i.i.i.i.i.i47 = phi i32 [ %63, %62 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i47, 1
  br i1 %68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48, label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit49

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48: ; preds = %67, %43
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  br label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit49

72:                                               ; preds = %78, %32
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %33
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %.body

_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit49: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48, %67, %54, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EEaSERKS5_.exit, %25
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not57 = icmp eq ptr %77, null
  br i1 %.not57, label %208, label %78

78:                                               ; preds = %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit49
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %82 unwind label %72

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not5859 = icmp eq ptr %83, %85
  br i1 %.not5859, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %86 = getelementptr inbounds i8, ptr %7, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %103

._crit_edge:                                      ; preds = %205
  %.pre = load ptr, ptr %6, align 8
  %.pre64 = load ptr, ptr %84, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre64
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %88 = load ptr, ptr %.05.i.i.i.i, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 7
  %.not.i.i.i.i.i.i.i40 = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i.i.i.i40, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i
  %92 = and i64 %89, -8
  %93 = inttoptr i64 %92 to ptr
  %94 = atomicrmw sub ptr %93, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %91, %.lr.ph.i.i.i.i
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %95, %.pre64
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %82, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %96 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %83, %82 ]
  %.not.i.i.i42 = icmp eq ptr %96, null
  br i1 %.not.i.i.i42, label %208, label %97

97:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #24
  br label %208

103:                                              ; preds = %.lr.ph, %205
  %.sroa.053.060 = phi ptr [ %83, %.lr.ph ], [ %206, %205 ]
  %104 = load ptr, ptr %76, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.3") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.053.060)
          to label %108 unwind label %201

108:                                              ; preds = %103
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %109 = load ptr, ptr %8, align 8, !noalias !86
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.thread.i.i, label %111

111:                                              ; preds = %108
  %112 = call ptr @__dynamic_cast(ptr nonnull %109, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, i64 0) #15, !noalias !86
  %.not.i.i37 = icmp eq ptr %112, null
  br i1 %.not.i.i37, label %.thread.i.i, label %113

113:                                              ; preds = %111
  store ptr %112, ptr %7, align 8, !alias.scope !86
  %114 = load ptr, ptr %87, align 8, !noalias !86
  store ptr %114, ptr %86, align 8, !alias.scope !86
  %.not.i.i.i.i.i38 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i8, ptr @__libc_single_threaded, align 1, !noalias !86
  %.not.i.i.i.i.i.i39 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i.i39, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %116, align 4, !noalias !86
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %116, align 4, !noalias !86
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit

121:                                              ; preds = %115
  %122 = atomicrmw volatile add ptr %116, i32 1 acq_rel, align 4, !noalias !86
  %.val12.i.pre = load ptr, ptr %7, align 8, !noalias !77
  %.val13.i.pre = load ptr, ptr %86, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit

.thread.i.i:                                      ; preds = %111, %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !86
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit: ; preds = %113, %118, %121, %.thread.i.i
  %123 = phi ptr [ null, %113 ], [ %114, %118 ], [ %.val13.i.pre, %121 ], [ null, %.thread.i.i ]
  %.val12.i = phi ptr [ %112, %113 ], [ %112, %118 ], [ %.val12.i.pre, %121 ], [ null, %.thread.i.i ]
  %124 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsConstantPrimvarERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr %.val12.i, ptr %123)
          to label %125 unwind label %203

125:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  %.not.i.i.i31 = icmp eq ptr %123, null
  br i1 %.not.i.i.i31, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = load atomic i64, ptr %127 acquire, align 8
  %129 = icmp eq i64 %128, 4294967297
  %130 = trunc i64 %128 to i32
  br i1 %129, label %131, label %136

131:                                              ; preds = %126
  store i32 0, ptr %127, align 8
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %132, align 4
  %133 = load ptr, ptr %123, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %123) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36

136:                                              ; preds = %126
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i32 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i32, label %140, label %138

138:                                              ; preds = %136
  %139 = add nsw i32 %130, -1
  store i32 %139, ptr %127, align 4
  br label %142

140:                                              ; preds = %136
  %141 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %142

142:                                              ; preds = %140, %138
  %.0.i.i.i.i33 = phi i32 [ %130, %138 ], [ %141, %140 ]
  %143 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %143, label %144, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

144:                                              ; preds = %142
  %145 = load ptr, ptr %123, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %123) #15
  %148 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i34 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i34, label %153, label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %148, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %148, align 4
  br label %155

153:                                              ; preds = %144
  %154 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %155

155:                                              ; preds = %153, %150
  %.0.i.i.i.i.i.i35 = phi i32 [ %151, %150 ], [ %154, %153 ]
  %156 = icmp eq i32 %.0.i.i.i.i.i.i35, 1
  br i1 %156, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36: ; preds = %155, %131
  %157 = load ptr, ptr %123, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %123) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %125, %142, %155, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36
  %160 = load ptr, ptr %87, align 8
  %.not.i.i.i25 = icmp eq ptr %160, null
  br i1 %.not.i.i.i25, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %161

161:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load atomic i64, ptr %162 acquire, align 8
  %164 = icmp eq i64 %163, 4294967297
  %165 = trunc i64 %163 to i32
  br i1 %164, label %166, label %171

166:                                              ; preds = %161
  store i32 0, ptr %162, align 8
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 0, ptr %167, align 4
  %168 = load ptr, ptr %160, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %160) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30

171:                                              ; preds = %161
  %172 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i26 = icmp eq i8 %172, 0
  br i1 %.not.i.i.i.i26, label %175, label %173

173:                                              ; preds = %171
  %174 = add nsw i32 %165, -1
  store i32 %174, ptr %162, align 4
  br label %177

175:                                              ; preds = %171
  %176 = atomicrmw volatile add ptr %162, i32 -1 acq_rel, align 4
  br label %177

177:                                              ; preds = %175, %173
  %.0.i.i.i.i27 = phi i32 [ %165, %173 ], [ %176, %175 ]
  %178 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %178, label %179, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

179:                                              ; preds = %177
  %180 = load ptr, ptr %160, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %160) #15
  %183 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %184 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i28 = icmp eq i8 %184, 0
  br i1 %.not.i.i.i.i.i.i28, label %188, label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %183, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %183, align 4
  br label %190

188:                                              ; preds = %179
  %189 = atomicrmw volatile add ptr %183, i32 -1 acq_rel, align 4
  br label %190

190:                                              ; preds = %188, %185
  %.0.i.i.i.i.i.i29 = phi i32 [ %186, %185 ], [ %189, %188 ]
  %191 = icmp eq i32 %.0.i.i.i.i.i.i29, 1
  br i1 %191, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30: ; preds = %190, %166
  %192 = load ptr, ptr %160, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %160) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, %177, %190, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30
  br i1 %124, label %195, label %205

195:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %196 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.053.060)
          to label %.noexc23 unwind label %201

.noexc23:                                         ; preds = %195
  %197 = extractvalue { ptr, ptr } %196, 1
  %.not.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EE6insertERKS1_.exit, label %198

198:                                              ; preds = %.noexc23
  %199 = extractvalue { ptr, ptr } %196, 0
  store ptr %10, ptr %3, align 8
  %200 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %199, ptr noundef nonnull %197, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.053.060, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EE6insertERKS1_.exit unwind label %201

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %198, %.noexc23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %205

201:                                              ; preds = %198, %195, %103
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %207

203:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %207

205:                                              ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EE6insertERKS1_.exit, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit
  %206 = getelementptr inbounds i8, ptr %.sroa.053.060, i64 8
  %.not58 = icmp eq ptr %206, %85
  br i1 %.not58, label %._crit_edge, label %103

207:                                              ; preds = %203, %201
  %.pn.i = phi { ptr, i32 } [ %202, %201 ], [ %204, %203 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  br label %.body

208:                                              ; preds = %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit49, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %209 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc unwind label %315

.noexc:                                           ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 1, ptr %210, align 8, !noalias !87
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 1, ptr %211, align 4, !noalias !87
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %209, align 8, !noalias !87
  %212 = getelementptr inbounds i8, ptr %209, i64 24
  %213 = load ptr, ptr %27, align 8, !noalias !87
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %224, label %214

214:                                              ; preds = %.noexc
  %215 = load i32, ptr %26, align 8, !noalias !87
  store i32 %215, ptr %212, align 8, !noalias !87
  %216 = getelementptr inbounds i8, ptr %209, i64 32
  store ptr %213, ptr %216, align 8, !noalias !87
  %217 = load ptr, ptr %28, align 8, !noalias !87
  %218 = getelementptr inbounds i8, ptr %209, i64 40
  store ptr %217, ptr %218, align 8, !noalias !87
  %219 = load ptr, ptr %29, align 8, !noalias !87
  %220 = getelementptr inbounds i8, ptr %209, i64 48
  store ptr %219, ptr %220, align 8, !noalias !87
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %212, ptr %221, align 8, !noalias !87
  %222 = load i64, ptr %30, align 8, !noalias !87
  %223 = getelementptr inbounds i8, ptr %209, i64 56
  store i64 %222, ptr %223, align 8, !noalias !87
  store ptr null, ptr %27, align 8, !noalias !87
  store ptr %26, ptr %28, align 8, !noalias !87
  store ptr %26, ptr %29, align 8, !noalias !87
  br label %229

224:                                              ; preds = %.noexc
  store i32 0, ptr %212, align 8, !noalias !87
  %225 = getelementptr inbounds i8, ptr %209, i64 32
  store ptr null, ptr %225, align 8, !noalias !87
  %226 = getelementptr inbounds i8, ptr %209, i64 40
  store ptr %212, ptr %226, align 8, !noalias !87
  %227 = getelementptr inbounds i8, ptr %209, i64 48
  store ptr %212, ptr %227, align 8, !noalias !87
  %228 = getelementptr inbounds i8, ptr %209, i64 56
  br label %229

229:                                              ; preds = %224, %214
  %.sink.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %30, %214 ], [ %228, %224 ]
  store i64 0, ptr %.sink.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !87
  %230 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %230, ptr %0, align 8
  %231 = load ptr, ptr %13, align 8
  store ptr %209, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load atomic i64, ptr %233 acquire, align 8
  %235 = icmp eq i64 %234, 4294967297
  %236 = trunc i64 %234 to i32
  br i1 %235, label %237, label %242

237:                                              ; preds = %232
  store i32 0, ptr %233, align 8
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 0, ptr %238, align 4
  %239 = load ptr, ptr %231, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %231) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

242:                                              ; preds = %232
  %243 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i5 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i.i5, label %246, label %244

244:                                              ; preds = %242
  %245 = add nsw i32 %236, -1
  store i32 %245, ptr %233, align 4
  br label %248

246:                                              ; preds = %242
  %247 = atomicrmw volatile add ptr %233, i32 -1 acq_rel, align 4
  br label %248

248:                                              ; preds = %246, %244
  %.0.i.i.i.i.i = phi i32 [ %236, %244 ], [ %247, %246 ]
  %249 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %249, label %250, label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit

250:                                              ; preds = %248
  %251 = load ptr, ptr %231, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %231) #15
  %254 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %255 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %255, 0
  br i1 %.not.i.i.i.i.i.i.i, label %259, label %256

256:                                              ; preds = %250
  %257 = load i32, ptr %254, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %254, align 4
  br label %261

259:                                              ; preds = %250
  %260 = atomicrmw volatile add ptr %254, i32 -1 acq_rel, align 4
  br label %261

261:                                              ; preds = %259, %256
  %.0.i.i.i.i.i.i.i = phi i32 [ %257, %256 ], [ %260, %259 ]
  %262 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %262, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %261, %237
  %263 = load ptr, ptr %231, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %231) #15
  br label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit

_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %261, %248, %229
  %266 = load ptr, ptr %27, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %266)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %267

267:                                              ; preds = %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #23
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit
  %270 = load ptr, ptr %0, align 8
  %271 = load ptr, ptr %13, align 8
  %.not.i.i.i8 = icmp eq ptr %271, null
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEEC2ERKS7_.exit, label %272

272:                                              ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EED2Ev.exit
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9 = icmp eq i8 %274, 0
  br i1 %.not.i.i.i.i9, label %278, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %273, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %273, align 4
  br label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEEC2ERKS7_.exit

278:                                              ; preds = %272
  %279 = atomicrmw volatile add ptr %273, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEEC2ERKS7_.exit

_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEEC2ERKS7_.exit: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EED2Ev.exit, %275, %278
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  call void @_ZNSt10_Sp_lockerC1EPKv(ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull %11) #15
  store ptr %270, ptr %11, align 8
  %280 = load ptr, ptr %14, align 8
  store ptr %271, ptr %14, align 8
  call void @_ZNSt10_Sp_lockerD1Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  %.not.i.i.i.i10 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i10, label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit22, label %281

281:                                              ; preds = %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEEC2ERKS7_.exit
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = load atomic i64, ptr %282 acquire, align 8
  %284 = icmp eq i64 %283, 4294967297
  %285 = trunc i64 %283 to i32
  br i1 %284, label %286, label %291

286:                                              ; preds = %281
  store i32 0, ptr %282, align 8
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 12
  store i32 0, ptr %287, align 4
  %288 = load ptr, ptr %280, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %280) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15

291:                                              ; preds = %281
  %292 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %292, 0
  br i1 %.not.i.i.i.i.i11, label %295, label %293

293:                                              ; preds = %291
  %294 = add nsw i32 %285, -1
  store i32 %294, ptr %282, align 4
  br label %297

295:                                              ; preds = %291
  %296 = atomicrmw volatile add ptr %282, i32 -1 acq_rel, align 4
  br label %297

297:                                              ; preds = %295, %293
  %.0.i.i.i.i.i12 = phi i32 [ %285, %293 ], [ %296, %295 ]
  %298 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %298, label %299, label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit22

299:                                              ; preds = %297
  %300 = load ptr, ptr %280, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %280) #15
  %303 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %304 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i13 = icmp eq i8 %304, 0
  br i1 %.not.i.i.i.i.i.i.i13, label %308, label %305

305:                                              ; preds = %299
  %306 = load i32, ptr %303, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %303, align 4
  br label %310

308:                                              ; preds = %299
  %309 = atomicrmw volatile add ptr %303, i32 -1 acq_rel, align 4
  br label %310

310:                                              ; preds = %308, %305
  %.0.i.i.i.i.i.i.i14 = phi i32 [ %306, %305 ], [ %309, %308 ]
  %311 = icmp eq i32 %.0.i.i.i.i.i.i.i14, 1
  br i1 %311, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15, label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit22

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15: ; preds = %310, %286
  %312 = load ptr, ptr %280, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %280) #15
  br label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit22

315:                                              ; preds = %208
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit22: ; preds = %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEEC2ERKS7_.exit, %297, %310, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15, %_ZSt11atomic_loadISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEESt10shared_ptrIT_EPKS9_.exit
  ret void

.body:                                            ; preds = %72, %74, %207, %315
  %.pn = phi { ptr, i32 } [ %316, %315 ], [ %.pn.i, %207 ], [ %73, %72 ], [ %75, %74 ]
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #15
  call void @_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt10_Sp_lockerC1EPKv(ptr noundef nonnull align 1 dereferenceable(2), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt10_Sp_lockerD1Ev(ptr noundef nonnull align 1 dereferenceable(2)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS5_ESaIS5_EEEEvRS0_PT_.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS5_ESaIS5_EEEEvRS0_PT_.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS3_ESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsConstantPrimvarERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr %.0.val, ptr %.8.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdPrimvarSchema", align 8
  %2 = alloca %"class.std::shared_ptr.39", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %.not.i.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchemaC2ESt10shared_ptrINS_21HdContainerDataSourceEE.exit, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit: ; preds = %10, %7
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not.i.i.i.i.i, label %16, label %.thread

.thread:                                          ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4
  store ptr %.0.val, ptr %1, align 8
  store ptr %.8.val, ptr %13, align 8
  br label %19

16:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit
  %17 = atomicrmw volatile add ptr %5, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1
  %18 = icmp eq i8 %.pre, 0
  store ptr %.0.val, ptr %1, align 8
  store ptr %.8.val, ptr %13, align 8
  br i1 %18, label %22, label %19

19:                                               ; preds = %.thread, %16
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %24

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %5, i32 1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %19
  %25 = load atomic i64, ptr %5 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %24
  store i32 0, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %.8.val, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

33:                                               ; preds = %24
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i3.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i3.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %5, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %58

41:                                               ; preds = %39
  %42 = load ptr, ptr %.8.val, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #15
  %45 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %58

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %.8.val, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #15
  br label %58

_ZN32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchemaC2ESt10shared_ptrINS_21HdContainerDataSourceEE.exit: ; preds = %0
  store ptr %.0.val, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %57, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

58:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %52, %39
  %59 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %68

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %.8.val, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

68:                                               ; preds = %58
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i12 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i12, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %62, -1
  store i32 %71, ptr %59, align 4
  br label %74

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %70
  %.0.i.i.i.i = phi i32 [ %62, %70 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %75, label %76, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

76:                                               ; preds = %74
  %77 = load ptr, ptr %.8.val, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #15
  %80 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i13 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i13, label %85, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %80, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %80, align 4
  br label %87

85:                                               ; preds = %76
  %86 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %82
  %.0.i.i.i.i.i.i = phi i32 [ %83, %82 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %87, %63
  %89 = load ptr, ptr %.8.val, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchemaC2ESt10shared_ptrINS_21HdContainerDataSourceEE.exit, %74, %87, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchema16GetInterpolationEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.39") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %92 unwind label %94

92:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %93 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %96

94:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %210

96:                                               ; preds = %92
  %97 = load ptr, ptr %93, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %93, float noundef 0.000000e+00)
          to label %100 unwind label %127

100:                                              ; preds = %96
  %101 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21HdPrimvarSchemaTokensE seq_cst, align 8
  %102 = inttoptr i64 %101 to ptr
  %.not.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i, label %103, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37HdPrimvarSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

103:                                              ; preds = %100
  %104 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #21
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %103
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37HdPrimvarSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %104)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37HdPrimvarSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %105

105:                                              ; preds = %.noexc
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 184) #24
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37HdPrimvarSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %107 = ptrtoint ptr %104 to i64
  %108 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21HdPrimvarSchemaTokensE, i64 0, i64 %107 seq_cst seq_cst, align 8
  %109 = extractvalue { i64, i1 } %108, 1
  br i1 %109, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37HdPrimvarSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %110

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37HdPrimvarSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37HdPrimvarSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %104) #15
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 184) #24
  %111 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21HdPrimvarSchemaTokensE seq_cst, align 8
  %112 = inttoptr i64 %111 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37HdPrimvarSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37HdPrimvarSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %110, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37HdPrimvarSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %100
  %113 = phi ptr [ %102, %100 ], [ %112, %110 ], [ %104, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37HdPrimvarSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %3, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -8
  %118 = inttoptr i64 %117 to ptr
  %119 = load ptr, ptr %114, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -8
  %122 = inttoptr i64 %121 to ptr
  %123 = icmp eq ptr %118, %122
  %124 = and i64 %116, 7
  %.not.i.i14 = icmp eq i64 %124, 0
  br i1 %.not.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %125

125:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37HdPrimvarSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %126 = atomicrmw sub ptr %118, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

127:                                              ; preds = %96
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16

129:                                              ; preds = %103
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %105, %129
  %eh.lpad-body = phi { ptr, i32 } [ %130, %129 ], [ %106, %105 ]
  %131 = load ptr, ptr %3, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, 7
  %.not.i.i15 = icmp eq i64 %133, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, label %134

134:                                              ; preds = %.body
  %135 = and i64 %132, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = atomicrmw sub ptr %136, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %125, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37HdPrimvarSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %92
  %.06 = phi i1 [ false, %92 ], [ %123, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37HdPrimvarSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %123, %125 ]
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i17 = icmp eq ptr %139, null
  br i1 %.not.i.i.i17, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit, label %140

140:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %150

145:                                              ; preds = %140
  store i32 0, ptr %141, align 8
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %146, align 4
  %147 = load ptr, ptr %139, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %139) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i22

150:                                              ; preds = %140
  %151 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i18 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i18, label %154, label %152

152:                                              ; preds = %150
  %153 = add nsw i32 %144, -1
  store i32 %153, ptr %141, align 4
  br label %156

154:                                              ; preds = %150
  %155 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %156

156:                                              ; preds = %154, %152
  %.0.i.i.i.i19 = phi i32 [ %144, %152 ], [ %155, %154 ]
  %157 = icmp eq i32 %.0.i.i.i.i19, 1
  br i1 %157, label %158, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit

158:                                              ; preds = %156
  %159 = load ptr, ptr %139, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %139) #15
  %162 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %163 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i20 = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i.i.i20, label %167, label %164

164:                                              ; preds = %158
  %165 = load i32, ptr %162, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %162, align 4
  br label %169

167:                                              ; preds = %158
  %168 = atomicrmw volatile add ptr %162, i32 -1 acq_rel, align 4
  br label %169

169:                                              ; preds = %167, %164
  %.0.i.i.i.i.i.i21 = phi i32 [ %165, %164 ], [ %168, %167 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i.i21, 1
  br i1 %170, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i22: ; preds = %169, %145
  %171 = load ptr, ptr %139, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %139) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %156, %169, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i22
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i.i.i.i.i23 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchemaD2Ev.exit, label %176

176:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load atomic i64, ptr %177 acquire, align 8
  %179 = icmp eq i64 %178, 4294967297
  %180 = trunc i64 %178 to i32
  br i1 %179, label %181, label %186

181:                                              ; preds = %176
  store i32 0, ptr %177, align 8
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 0, ptr %182, align 4
  %183 = load ptr, ptr %175, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %175) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

186:                                              ; preds = %176
  %187 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i24 = icmp eq i8 %187, 0
  br i1 %.not.i.i.i.i.i.i24, label %190, label %188

188:                                              ; preds = %186
  %189 = add nsw i32 %180, -1
  store i32 %189, ptr %177, align 4
  br label %192

190:                                              ; preds = %186
  %191 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %192

192:                                              ; preds = %190, %188
  %.0.i.i.i.i.i.i25 = phi i32 [ %180, %188 ], [ %191, %190 ]
  %193 = icmp eq i32 %.0.i.i.i.i.i.i25, 1
  br i1 %193, label %194, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchemaD2Ev.exit

194:                                              ; preds = %192
  %195 = load ptr, ptr %175, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %175) #15
  %198 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %199 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %199, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %203, label %200

200:                                              ; preds = %194
  %201 = load i32, ptr %198, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %198, align 4
  br label %205

203:                                              ; preds = %194
  %204 = atomicrmw volatile add ptr %198, i32 -1 acq_rel, align 4
  br label %205

205:                                              ; preds = %203, %200
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %201, %200 ], [ %204, %203 ]
  %206 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %206, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchemaD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %205, %181
  %207 = load ptr, ptr %175, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %175) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchemaD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchemaD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit, %192, %205, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret i1 %.06

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16: ; preds = %134, %.body, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %134 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %210

210:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, %94
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16 ], [ %95, %94 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchemaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken, std::_Identity<pxrInternal_v0_24__pxrReserved__::TfToken>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeD2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeC2ERS7_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeC2ERS7_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeC2ERS7_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  store ptr %15, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeC2ERS7_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !21

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !22

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %17, align 8
  store ptr %21, ptr %5, align 8
  %.pre = load ptr, ptr %10, align 8
  %.pre7 = load ptr, ptr %3, align 8
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeC2ERS7_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeC2ERS7_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeC2ERS7_.exit ]
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %1, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %15, align 8
  br label %20

.loopexit:                                        ; preds = %30, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %16

.loopexit.split-lp:                               ; preds = %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %16

16:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %17 = extractvalue { ptr, i32 } %lpad.phi, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #15
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %19 unwind label %35

19:                                               ; preds = %16
  invoke void @__cxa_rethrow() #22
          to label %41 unwind label %35

20:                                               ; preds = %14, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %34
  %.037 = phi ptr [ %.0, %34 ], [ %.034, %20 ]
  %.03036 = phi ptr [ %22, %34 ], [ %6, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %22 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr %.037, align 8
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.03036, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not32 = icmp eq ptr %29, null
  br i1 %.not32, label %34, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !90

35:                                               ; preds = %19, %16
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

._crit_edge:                                      ; preds = %34, %20
  ret ptr %6

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

41:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw sub ptr %13, i32 2 release, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %.lr.ph, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %24, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not10.i = icmp eq ptr %15, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %17, %.preheader.i ], [ %15, %12 ]
  store ptr %storemerge.i, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %.preheader.i, !llvm.loop !92

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread, label %21

21:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %23, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

24:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread: ; preds = %21, %18, %24, %22, %12
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 7
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E.exit, label %29

29:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread
  %30 = and i64 %27, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = atomicrmw sub ptr %31, i32 2 release, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread, %29
  %33 = load i64, ptr %1, align 8
  store i64 %33, ptr %25, align 8
  %34 = and i64 %33, 7
  %.not.i.i.i.i.i9 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i9, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_.exit, label %35

35:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw add ptr %37, i32 2 monotonic, align 4
  %39 = and i32 %38, 1
  %.not1.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not1.i.i.i.i.i, label %40, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_.exit

40:                                               ; preds = %35
  %41 = load ptr, ptr %25, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread10: ; preds = %2
  %45 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i64, ptr %1, align 8
  store i64 %47, ptr %46, align 8
  %48 = and i64 %47, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_.exit, label %49

49:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread10
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw add ptr %51, i32 2 monotonic, align 4
  %53 = and i32 %52, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not1.i.i.i.i.i.i, label %54, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_.exit

54:                                               ; preds = %49
  store ptr %51, ptr %46, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_.exit: ; preds = %54, %49, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread10, %40, %35, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %.0 = phi ptr [ %4, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %4, %35 ], [ %4, %40 ], [ %45, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread10 ], [ %45, %49 ], [ %45, %54 ]
  ret ptr %.0
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchema16GetInterpolationEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.39") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchemaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02537 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.02537, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29
  %.02539 = phi ptr [ %.025, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29 ], [ %.02537, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02539, i64 32
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp ne ptr %6, null
  %11 = icmp ne ptr %8, null
  %or.cond.i.i = and i1 %10, %11
  br i1 %or.cond.i.i, label %14, label %12

12:                                               ; preds = %.lr.ph
  %not..i.i = xor i1 %10, true
  %13 = and i1 %11, %not..i.i
  br i1 %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

14:                                               ; preds = %.lr.ph
  %15 = icmp eq ptr %6, %8
  br i1 %15, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread, label %16

16:                                               ; preds = %14
  %17 = and i64 %7, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = and i64 %9, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29, label %26

26:                                               ; preds = %16
  %27 = icmp eq i64 %22, %24
  br i1 %27, label %28, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit: ; preds = %28
  %35 = icmp slt i32 %31, 0
  br i1 %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread: ; preds = %26, %14, %12, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit, %12, %16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread ], [ 16, %16 ], [ 16, %12 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ]
  %.0.i.i27 = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread ], [ true, %16 ], [ true, %12 ], [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.02539, i64 %.sink
  %.025 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread29
  br i1 %.0.i.i27, label %._crit_edge.thread, label %42

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.024.lcssa45 = phi ptr [ %.02539, %._crit_edge ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.024.lcssa45, %38
  br i1 %39, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33, label %40

40:                                               ; preds = %._crit_edge.thread
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa45) #26
  br label %42

42:                                               ; preds = %40, %._crit_edge
  %.024.lcssa44 = phi ptr [ %.024.lcssa45, %40 ], [ %.02539, %._crit_edge ]
  %.sroa.010.0 = phi ptr [ %41, %40 ], [ %.02539, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = load ptr, ptr %1, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp ne ptr %44, null
  %49 = icmp ne ptr %46, null
  %or.cond.i.i5 = and i1 %48, %49
  br i1 %or.cond.i.i5, label %52, label %50

50:                                               ; preds = %42
  %not..i.i6 = xor i1 %48, true
  %51 = and i1 %49, %not..i.i6
  br i1 %51, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread

52:                                               ; preds = %42
  %53 = icmp eq ptr %44, %46
  br i1 %53, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread, label %54

54:                                               ; preds = %52
  %55 = and i64 %45, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = and i64 %47, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33, label %64

64:                                               ; preds = %54
  %65 = icmp eq i64 %60, %62
  br i1 %65, label %66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %69 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9 unwind label %70

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #23
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9: ; preds = %66
  %73 = icmp slt i32 %69, 0
  br i1 %73, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread: ; preds = %64, %52, %50, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33: ; preds = %54, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9, %50, %._crit_edge.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread
  %.sroa.023.0 = phi ptr [ %.sroa.010.0, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread ], [ null, %._crit_edge.thread ], [ null, %50 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9 ], [ null, %54 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread ], [ %.024.lcssa45, %._crit_edge.thread ], [ %.024.lcssa44, %50 ], [ %.024.lcssa44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9 ], [ %.024.lcssa44, %54 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp ne ptr %10, null
  %15 = icmp ne ptr %12, null
  %or.cond.i.i = and i1 %14, %15
  br i1 %or.cond.i.i, label %18, label %16

16:                                               ; preds = %8
  %not..i.i = xor i1 %14, true
  %17 = and i1 %15, %not..i.i
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit

18:                                               ; preds = %8
  %19 = icmp eq ptr %10, %12
  br i1 %19, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit, label %20

20:                                               ; preds = %18
  %21 = and i64 %11, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = and i64 %13, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit, label %30

30:                                               ; preds = %20
  %31 = icmp eq i64 %26, %28
  br i1 %31, label %32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %32
  %39 = icmp slt i32 %35, 0
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %30, %20, %18, %16, %5
  %40 = phi i1 [ true, %5 ], [ %17, %16 ], [ false, %18 ], [ true, %20 ], [ false, %30 ], [ %39, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ]
  %41 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i64, ptr %3, align 8
  store i64 %43, ptr %42, align 8
  %44 = and i64 %43, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit, label %45

45:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit
  %46 = and i64 %43, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = atomicrmw add ptr %47, i32 2 monotonic, align 4
  %49 = and i32 %48, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %50, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit

50:                                               ; preds = %45
  store ptr %47, ptr %42, align 8
  br label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit

_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit, %45, %50
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %41, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  ret ptr %41
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %7, align 8
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_M_clone_nodeILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_RT0_.exit, label %10

10:                                               ; preds = %4
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw add ptr %12, i32 2 monotonic, align 4
  %14 = and i32 %13, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %15, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_M_clone_nodeILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_RT0_.exit

15:                                               ; preds = %10
  store ptr %12, ptr %7, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_M_clone_nodeILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_M_clone_nodeILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_RT0_.exit: ; preds = %4, %10, %15
  %16 = load i32, ptr %1, align 8
  store i32 %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %29, label %21

21:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_M_clone_nodeILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_RT0_.exit
  %22 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %20, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %22, ptr %24, align 8
  br label %29

.loopexit:                                        ; preds = %48, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %25

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %26 = extractvalue { ptr, i32 } %lpad.phi, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #15
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %28 unwind label %53

28:                                               ; preds = %25
  invoke void @__cxa_rethrow() #22
          to label %59 unwind label %53

29:                                               ; preds = %23, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_M_clone_nodeILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_RT0_.exit
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8
  %.not3138 = icmp eq ptr %.037, null
  br i1 %.not3138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %52
  %.040 = phi ptr [ %.0, %52 ], [ %.037, %29 ]
  %.03039 = phi ptr [ %30, %52 ], [ %6, %29 ]
  %30 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load i64, ptr %31, align 8
  store i64 %33, ptr %32, align 8
  %34 = and i64 %33, 7
  %.not.i.i.i.i.i.i.i.i33 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i33, label %41, label %35

35:                                               ; preds = %.noexc
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw add ptr %37, i32 2 monotonic, align 4
  %39 = and i32 %38, 1
  %.not1.i.i.i.i.i.i.i.i34 = icmp eq i32 %39, 0
  br i1 %.not1.i.i.i.i.i.i.i.i34, label %40, label %41

40:                                               ; preds = %35
  store ptr %37, ptr %32, align 8
  br label %41

41:                                               ; preds = %40, %35, %.noexc
  %42 = load i32, ptr %.040, align 8
  store i32 %42, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.03039, i64 16
  store ptr %30, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.03039, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not32 = icmp eq ptr %47, null
  br i1 %.not32, label %52, label %48

48:                                               ; preds = %41
  %49 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %47, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %50 unwind label %.loopexit

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %41
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !94

53:                                               ; preds = %28, %25
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

._crit_edge:                                      ; preds = %52, %29
  ret ptr %6

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #23
  unreachable

59:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.060 = load ptr, ptr %3, align 8
  %.not61 = icmp eq ptr %.060, null
  br i1 %.not61, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48
  %.063 = phi ptr [ %.0, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48 ], [ %.060, %2 ]
  %.02262 = phi ptr [ %.123, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48 ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.063, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp ne ptr %6, null
  %11 = icmp ne ptr %8, null
  %or.cond.i.i = and i1 %10, %11
  br i1 %or.cond.i.i, label %14, label %12

12:                                               ; preds = %.lr.ph
  %not..i.i = xor i1 %10, true
  %13 = and i1 %11, %not..i.i
  br i1 %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

14:                                               ; preds = %.lr.ph
  %15 = icmp eq ptr %6, %8
  br i1 %15, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread, label %16

16:                                               ; preds = %14
  %17 = and i64 %7, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = and i64 %9, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48, label %26

26:                                               ; preds = %16
  %27 = icmp eq i64 %22, %24
  br i1 %27, label %28, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit: ; preds = %28
  %35 = icmp slt i32 %31, 0
  br i1 %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread_crit_edge

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread_crit_edge: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit
  %.pre = load ptr, ptr %1, align 8
  %.pre71 = load ptr, ptr %5, align 8
  %.pre72 = ptrtoint ptr %.pre to i64
  %.pre73 = ptrtoint ptr %.pre71 to i64
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread_crit_edge, %26, %14, %12
  %.pre-phi74 = phi i64 [ %.pre73, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread_crit_edge ], [ %7, %26 ], [ %7, %14 ], [ %7, %12 ]
  %.pre-phi = phi i64 [ %.pre72, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread_crit_edge ], [ %9, %26 ], [ %7, %14 ], [ %9, %12 ]
  %36 = phi ptr [ %.pre71, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread_crit_edge ], [ %6, %26 ], [ %6, %14 ], [ %6, %12 ]
  %37 = phi ptr [ %.pre, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread_crit_edge ], [ %8, %26 ], [ %6, %14 ], [ %8, %12 ]
  %38 = icmp ne ptr %37, null
  %39 = icmp ne ptr %36, null
  %or.cond.i.i24 = and i1 %38, %39
  br i1 %or.cond.i.i24, label %42, label %40

40:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread
  %not..i.i25 = xor i1 %38, true
  %41 = and i1 %39, %not..i.i25
  br i1 %41, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread

42:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread
  %43 = icmp eq ptr %37, %36
  br i1 %43, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread, label %44

44:                                               ; preds = %42
  %45 = and i64 %.pre-phi, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = and i64 %.pre-phi74, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48, label %54

54:                                               ; preds = %44
  %55 = icmp eq i64 %50, %52
  br i1 %55, label %56, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %59 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28 unwind label %60

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28: ; preds = %56
  %63 = icmp slt i32 %59, 0
  br i1 %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread: ; preds = %54, %42, %40, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28
  %64 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.063, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not14.i = icmp eq ptr %65, null
  br i1 %.not14.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i
  %.016.i = phi ptr [ %.1.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i ], [ %65, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread ]
  %.0815.i = phi ptr [ %.19.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i ], [ %.063, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread ]
  %68 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = load ptr, ptr %1, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp ne ptr %69, null
  %74 = icmp ne ptr %71, null
  %or.cond.i.i.i = and i1 %73, %74
  br i1 %or.cond.i.i.i, label %77, label %75

75:                                               ; preds = %.lr.ph.i
  %not..i.i.i = xor i1 %73, true
  %76 = and i1 %74, %not..i.i.i
  br i1 %76, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i

77:                                               ; preds = %.lr.ph.i
  %78 = icmp eq ptr %69, %71
  br i1 %78, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i, label %79

79:                                               ; preds = %77
  %80 = and i64 %70, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = and i64 %72, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i, label %89

89:                                               ; preds = %79
  %90 = icmp eq i64 %85, %87
  br i1 %90, label %91, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %94 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i unwind label %95

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #23
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i: ; preds = %91
  %98 = icmp slt i32 %94, 0
  br i1 %98, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i, %79, %75
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i, %89, %77, %75
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i ], [ 16, %89 ], [ 16, %77 ], [ 16, %75 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i ]
  %.19.i = phi ptr [ %.0815.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i ], [ %.016.i, %89 ], [ %.016.i, %77 ], [ %.016.i, %75 ], [ %.016.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.016.i, i64 %.sink.i
  %.1.i = load ptr, ptr %99, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph.i, !llvm.loop !95

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread
  %.08.lcssa.i = phi ptr [ %.063, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread ], [ %.19.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i ]
  %.not14.i29 = icmp eq ptr %67, null
  br i1 %.not14.i29, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36
  %.016.i31 = phi ptr [ %.1.i39, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36 ], [ %67, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit ]
  %.0815.i32 = phi ptr [ %.19.i38, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36 ], [ %.02262, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %.016.i31, i64 32
  %101 = load ptr, ptr %1, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = load ptr, ptr %100, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = icmp ne ptr %101, null
  %106 = icmp ne ptr %103, null
  %or.cond.i.i.i33 = and i1 %105, %106
  br i1 %or.cond.i.i.i33, label %109, label %107

107:                                              ; preds = %.lr.ph.i30
  %not..i.i.i34 = xor i1 %105, true
  %108 = and i1 %106, %not..i.i.i34
  br i1 %108, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i35

109:                                              ; preds = %.lr.ph.i30
  %110 = icmp eq ptr %101, %103
  br i1 %110, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i35, label %111

111:                                              ; preds = %109
  %112 = and i64 %102, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = and i64 %104, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36, label %121

121:                                              ; preds = %111
  %122 = icmp eq i64 %117, %119
  br i1 %122, label %123, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i35

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %126 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i42 unwind label %127

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #23
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i42: ; preds = %123
  %130 = icmp slt i32 %126, 0
  br i1 %130, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i35

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i35: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i42, %121, %109, %107
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i35, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i42, %111, %107
  %.sink.i37 = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i35 ], [ 16, %111 ], [ 16, %107 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i42 ]
  %.19.i38 = phi ptr [ %.0815.i32, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i35 ], [ %.016.i31, %111 ], [ %.016.i31, %107 ], [ %.016.i31, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i42 ]
  %131 = getelementptr inbounds nuw i8, ptr %.016.i31, i64 %.sink.i37
  %.1.i39 = load ptr, ptr %131, align 8
  %.not.i40 = icmp eq ptr %.1.i39, null
  br i1 %.not.i40, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph.i30, !llvm.loop !96

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28, %40, %44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit, %12, %16
  %.sink = phi i64 [ 24, %16 ], [ 24, %12 ], [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ], [ 16, %44 ], [ 16, %40 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28 ]
  %.123 = phi ptr [ %.02262, %16 ], [ %.02262, %12 ], [ %.02262, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ], [ %.063, %44 ], [ %.063, %40 ], [ %.063, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28 ]
  %132 = getelementptr inbounds nuw i8, ptr %.063, i64 %.sink
  %.0 = load ptr, ptr %132, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph, !llvm.loop !97

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36, %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit
  %.sroa.046.0 = phi ptr [ %.08.lcssa.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36 ], [ %.123, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48 ]
  %.sroa.3.0 = phi ptr [ %.02262, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit ], [ %4, %2 ], [ %.19.i38, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36 ], [ %.123, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.046.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8
  store ptr %8, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #26
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit, label %27

27:                                               ; preds = %20
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = atomicrmw sub ptr %29, i32 2 release, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit: ; preds = %20, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 40) #24
  %31 = load i64, ptr %19, align 8
  %32 = add i64 %31, -1
  store i64 %32, ptr %19, align 8
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !98

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit, %.critedge, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE15_M_range_insertISt23_Rb_tree_const_iteratorIS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not125 = icmp eq ptr %2, %3
  br i1 %.not125, label %_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SC_SB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %6, %.lr.ph.i.i ], [ 0, %4 ]
  %.sroa.02.05.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %2, %4 ]
  %5 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i) #26
  %6 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit, label %.lr.ph.i.i, !llvm.loop !99

_ZSt8distanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit: ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %.not.not = icmp ugt i64 %14, %.06.i.i
  br i1 %.not.not, label %15, label %126

15:                                               ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %12, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %6
  br i1 %19, label %20, label %70

20:                                               ; preds = %15
  %21 = xor i64 %.06.i.i, -1
  %22 = getelementptr %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %10, i64 %21
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %10, %20 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %22, %20 ]
  %23 = load i64, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store i64 %23, ptr %.013.i.i.i.i.i, align 8
  store i64 0, ptr %.sroa.08.012.i.i.i.i.i, align 8
  %24 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %26, i64 %6
  store ptr %27, ptr %9, align 8
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %28, %16
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i51, label %.lr.ph.i.i.i.i.i52.preheader

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %43, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i ], [ %30, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i ], [ %10, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i ], [ %22, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %.not.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %34
  %39 = and i64 %36, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = atomicrmw sub ptr %40, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i: ; preds = %38, %34
  %42 = load i64, ptr %32, align 8
  store i64 %42, ptr %33, align 8
  store i64 0, ptr %32, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i51
  %43 = add nsw i64 %.010.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i51, label %.lr.ph.i.i.i.i.i52.preheader, !llvm.loop !101

.lr.ph.i.i.i.i.i52.preheader:                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  br label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %.lr.ph.i.i.i.i.i52.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %68, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i52.preheader ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.i52.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i53 = icmp eq ptr %45, %.08.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %47 = load ptr, ptr %45, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 7
  %.not.i.i.i.i.i.i.i54 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i.i54, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i, label %50

50:                                               ; preds = %46
  %51 = and i64 %48, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = atomicrmw add ptr %52, i32 2 monotonic, align 4
  %54 = and i32 %53, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %55, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i

55:                                               ; preds = %50
  %56 = load ptr, ptr %45, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -8
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %45, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i: ; preds = %55, %50, %46
  %60 = load ptr, ptr %.08.i.i.i.i.i, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 7
  %.not.i5.i.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i5.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i55, label %63

63:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i
  %64 = and i64 %61, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = atomicrmw sub ptr %65, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i55

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i55: ; preds = %63, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i
  %67 = load i64, ptr %45, align 8
  store i64 %67, ptr %.08.i.i.i.i.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i55, %.lr.ph.i.i.i.i.i52
  %68 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 8
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i.i.i.i) #26
  %.not.i.i.i.i.i56 = icmp eq ptr %69, %3
  br i1 %.not.i.i.i.i.i56, label %_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SC_SB_.exit, label %.lr.ph.i.i.i.i.i52, !llvm.loop !102

70:                                               ; preds = %15
  %71 = icmp sgt i64 %18, 0
  br i1 %71, label %.preheader.i.i, label %.preheader7.i.i

.preheader7.i.i:                                  ; preds = %70
  %.not9.i.i = icmp eq ptr %10, %1
  br i1 %.not9.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEmEvRT_T0_.exit, label %.lr.ph.i.i58

.preheader.i.i:                                   ; preds = %70, %.preheader.i.i
  %.012.i.i = phi i64 [ %73, %.preheader.i.i ], [ %18, %70 ]
  %72 = phi ptr [ %74, %.preheader.i.i ], [ %2, %70 ]
  %73 = add nsw i64 %.012.i.i, -1
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %72) #26
  %.not6.i.i = icmp eq i64 %73, 0
  br i1 %.not6.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEmEvRT_T0_.exit, label %.preheader.i.i, !llvm.loop !103

.lr.ph.i.i58:                                     ; preds = %.preheader7.i.i, %.lr.ph.i.i58
  %.110.i.i = phi i64 [ %76, %.lr.ph.i.i58 ], [ %18, %.preheader7.i.i ]
  %75 = phi ptr [ %77, %.lr.ph.i.i58 ], [ %2, %.preheader7.i.i ]
  %76 = add nsw i64 %.110.i.i, 1
  %77 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %75) #26
  %.not.i.i59 = icmp eq i64 %76, 0
  br i1 %.not.i.i59, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEmEvRT_T0_.exit, label %.lr.ph.i.i58, !llvm.loop !104

_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEmEvRT_T0_.exit: ; preds = %.lr.ph.i.i58, %.preheader.i.i, %.preheader7.i.i
  %.sroa.0.0 = phi ptr [ %2, %.preheader7.i.i ], [ %74, %.preheader.i.i ], [ %77, %.lr.ph.i.i58 ]
  %.not7.i.i.i.i = icmp eq ptr %.sroa.0.0, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEmEvRT_T0_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %92, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %10, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %91, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %.sroa.0.0, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEmEvRT_T0_.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %.09.i.i.i.i, align 8
  %80 = and i64 %79, 7
  %.not.i.i.i.i.i.i.i60 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i.i.i.i60, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i
  %82 = and i64 %79, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = atomicrmw add ptr %83, i32 2 monotonic, align 4
  %85 = and i32 %84, 1
  %.not1.i.i.i.i.i.i.i61 = icmp eq i32 %85, 0
  br i1 %.not1.i.i.i.i.i.i.i61, label %86, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

86:                                               ; preds = %81
  %87 = load ptr, ptr %.09.i.i.i.i, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -8
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %.09.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %86, %81, %.lr.ph.i.i.i.i
  %91 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i.i.i.i) #26
  %92 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %91, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEmEvRT_T0_.exit
  %93 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit.loopexit ], [ %10, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEmEvRT_T0_.exit ]
  %94 = sub nuw i64 %6, %18
  %95 = getelementptr %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %93, i64 %94
  store ptr %95, ptr %9, align 8
  %.not11.i.i.i.i.i62 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i62, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit68, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i63
  %.013.i.i.i.i.i64 = phi ptr [ %98, %.lr.ph.i.i.i.i.i63 ], [ %95, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i65 = phi ptr [ %97, %.lr.ph.i.i.i.i.i63 ], [ %1, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit ]
  %96 = load i64, ptr %.sroa.08.012.i.i.i.i.i65, align 8
  store i64 %96, ptr %.013.i.i.i.i.i64, align 8
  store i64 0, ptr %.sroa.08.012.i.i.i.i.i65, align 8
  %97 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i65, i64 8
  %98 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i64, i64 8
  %.not.i.i.i.i.i66 = icmp eq ptr %97, %10
  br i1 %.not.i.i.i.i.i66, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit68.loopexit, label %.lr.ph.i.i.i.i.i63, !llvm.loop !100

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit68.loopexit: ; preds = %.lr.ph.i.i.i.i.i63
  %.pre140 = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit68

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit68: ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit68.loopexit, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit
  %99 = phi ptr [ %.pre140, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit68.loopexit ], [ %95, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit ]
  %100 = getelementptr inbounds i8, ptr %99, i64 %17
  store ptr %100, ptr %9, align 8
  %.not6.i.i.i.i.i69 = icmp eq ptr %2, %.sroa.0.0
  br i1 %.not6.i.i.i.i.i69, label %_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SC_SB_.exit, label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit68, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i79
  %.08.i.i.i.i.i71 = phi ptr [ %124, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i79 ], [ %1, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit68 ]
  %.sroa.03.07.i.i.i.i.i72 = phi ptr [ %125, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i79 ], [ %2, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit68 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i72, i64 32
  %.not.i.i.i.i.i.i73 = icmp eq ptr %101, %.08.i.i.i.i.i71
  br i1 %.not.i.i.i.i.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i79, label %102

102:                                              ; preds = %.lr.ph.i.i.i.i.i70
  %103 = load ptr, ptr %101, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 7
  %.not.i.i.i.i.i.i.i74 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i.i.i74, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i76, label %106

106:                                              ; preds = %102
  %107 = and i64 %104, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = atomicrmw add ptr %108, i32 2 monotonic, align 4
  %110 = and i32 %109, 1
  %.not1.i.i.i.i.i.i.i75 = icmp eq i32 %110, 0
  br i1 %.not1.i.i.i.i.i.i.i75, label %111, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i76

111:                                              ; preds = %106
  %112 = load ptr, ptr %101, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -8
  %115 = inttoptr i64 %114 to ptr
  store ptr %115, ptr %101, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i76

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i76: ; preds = %111, %106, %102
  %116 = load ptr, ptr %.08.i.i.i.i.i71, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 7
  %.not.i5.i.i.i.i.i.i77 = icmp eq i64 %118, 0
  br i1 %.not.i5.i.i.i.i.i.i77, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i78, label %119

119:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i76
  %120 = and i64 %117, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = atomicrmw sub ptr %121, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i78

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i78: ; preds = %119, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i76
  %123 = load i64, ptr %101, align 8
  store i64 %123, ptr %.08.i.i.i.i.i71, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i79

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i79: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i78, %.lr.ph.i.i.i.i.i70
  %124 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i71, i64 8
  %125 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i.i.i.i72) #26
  %.not.i.i.i.i.i80 = icmp eq ptr %125, %.sroa.0.0
  br i1 %.not.i.i.i.i.i80, label %_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SC_SB_.exit, label %.lr.ph.i.i.i.i.i70, !llvm.loop !102

126:                                              ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit
  %127 = load ptr, ptr %0, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %12, %128
  %130 = ashr exact i64 %129, 3
  %131 = sub nsw i64 1152921504606846975, %130
  %.not = icmp ugt i64 %131, %.06.i.i
  br i1 %.not, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit, label %132

132:                                              ; preds = %126
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %126
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %130, i64 %6)
  %133 = add nsw i64 %.sroa.speculated.i, %130
  %134 = icmp ult i64 %133, %130
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 1152921504606846975)
  %136 = select i1 %134, i64 1152921504606846975, i64 %135
  %.not.i = icmp eq i64 %136, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit, label %137

137:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit
  %138 = shl nuw nsw i64 %136, 3
  %139 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit, %137
  %140 = phi ptr [ %139, %137 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i83 = icmp eq ptr %127, %1
  br i1 %.not11.i.i.i.i.i83, label %.lr.ph.i.i.i.i90.preheader, label %.lr.ph.i.i.i.i.i84

.lr.ph.i.i.i.i.i84:                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i84
  %.013.i.i.i.i.i85 = phi ptr [ %143, %.lr.ph.i.i.i.i.i84 ], [ %140, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i86 = phi ptr [ %142, %.lr.ph.i.i.i.i.i84 ], [ %127, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit ]
  %141 = load i64, ptr %.sroa.08.012.i.i.i.i.i86, align 8
  store i64 %141, ptr %.013.i.i.i.i.i85, align 8
  store i64 0, ptr %.sroa.08.012.i.i.i.i.i86, align 8
  %142 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i86, i64 8
  %143 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i85, i64 8
  %.not.i.i.i.i.i87 = icmp eq ptr %142, %1
  br i1 %.not.i.i.i.i.i87, label %.lr.ph.i.i.i.i90.preheader, label %.lr.ph.i.i.i.i.i84, !llvm.loop !100

.lr.ph.i.i.i.i90.preheader:                       ; preds = %.lr.ph.i.i.i.i.i84, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit
  %.09.i.i.i.i91.ph = phi ptr [ %140, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit ], [ %143, %.lr.ph.i.i.i.i.i84 ]
  br label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %.lr.ph.i.i.i.i90.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i95
  %.09.i.i.i.i91 = phi ptr [ %158, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i95 ], [ %.09.i.i.i.i91.ph, %.lr.ph.i.i.i.i90.preheader ]
  %.sroa.04.08.i.i.i.i92 = phi ptr [ %157, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i95 ], [ %2, %.lr.ph.i.i.i.i90.preheader ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i92, i64 32
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %.09.i.i.i.i91, align 8
  %146 = and i64 %145, 7
  %.not.i.i.i.i.i.i.i93 = icmp eq i64 %146, 0
  br i1 %.not.i.i.i.i.i.i.i93, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i95, label %147

147:                                              ; preds = %.lr.ph.i.i.i.i90
  %148 = and i64 %145, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = atomicrmw add ptr %149, i32 2 monotonic, align 4
  %151 = and i32 %150, 1
  %.not1.i.i.i.i.i.i.i94 = icmp eq i32 %151, 0
  br i1 %.not1.i.i.i.i.i.i.i94, label %152, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i95

152:                                              ; preds = %147
  %153 = load ptr, ptr %.09.i.i.i.i91, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, -8
  %156 = inttoptr i64 %155 to ptr
  store ptr %156, ptr %.09.i.i.i.i91, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i95

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i95: ; preds = %152, %147, %.lr.ph.i.i.i.i90
  %157 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i.i.i.i92) #26
  %158 = getelementptr inbounds i8, ptr %.09.i.i.i.i91, i64 8
  %.not.i.i.i.i96 = icmp eq ptr %157, %3
  br i1 %.not.i.i.i.i96, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit98, label %.lr.ph.i.i.i.i90, !llvm.loop !105

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit98: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i95
  %.not11.i.i.i.i.i99 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i99, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit105, label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit98, %.lr.ph.i.i.i.i.i100
  %.013.i.i.i.i.i101 = phi ptr [ %161, %.lr.ph.i.i.i.i.i100 ], [ %158, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit98 ]
  %.sroa.08.012.i.i.i.i.i102 = phi ptr [ %160, %.lr.ph.i.i.i.i.i100 ], [ %1, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit98 ]
  %159 = load i64, ptr %.sroa.08.012.i.i.i.i.i102, align 8
  store i64 %159, ptr %.013.i.i.i.i.i101, align 8
  store i64 0, ptr %.sroa.08.012.i.i.i.i.i102, align 8
  %160 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i102, i64 8
  %161 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i101, i64 8
  %.not.i.i.i.i.i103 = icmp eq ptr %160, %10
  br i1 %.not.i.i.i.i.i103, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit105, label %.lr.ph.i.i.i.i.i100, !llvm.loop !100

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit105: ; preds = %.lr.ph.i.i.i.i.i100, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit98
  %.0.lcssa.i.i.i.i.i104 = phi ptr [ %158, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit98 ], [ %161, %.lr.ph.i.i.i.i.i100 ]
  %.not4.i.i.i = icmp eq ptr %127, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit105, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %169, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i ], [ %127, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit105 ]
  %162 = load ptr, ptr %.05.i.i.i, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 7
  %.not.i.i.i.i.i.i106 = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i.i.i106, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i, label %165

165:                                              ; preds = %.lr.ph.i.i.i
  %166 = and i64 %163, -8
  %167 = inttoptr i64 %166 to ptr
  %168 = atomicrmw sub ptr %167, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i: ; preds = %165, %.lr.ph.i.i.i
  %169 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %169, %10
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit105
  %.not.i107 = icmp eq ptr %127, null
  br i1 %.not.i107, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit, label %170

170:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit
  %171 = load ptr, ptr %7, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = sub i64 %172, %128
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %173) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %170
  store ptr %140, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i104, ptr %9, align 8
  %174 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %140, i64 %136
  store ptr %174, ptr %7, align 8
  br label %_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SC_SB_.exit

_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SC_SB_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i79, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit68, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBase11AtomicStoreERSt10shared_ptrIS0_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Sp_locker", align 1
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit: ; preds = %2, %10, %13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  call void @_ZNSt10_Sp_lockerC1EPKv(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull %0) #15
  store ptr %4, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %6, ptr %15, align 8
  call void @_ZNSt10_Sp_lockerD1Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %.not.i.i.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i3, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2ERKS2_.exit, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbE3NewERKb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.50") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorC2EPSH_mb(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::TfToken, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdDataSourceBase>, pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_PrimvarsDataSource::_TokenHashCompare>::bucket_accessor", align 8
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8
  %6 = or i64 %2, 1
  %7 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = xor i64 %7, 63
  %9 = shl nuw i64 1, %8
  %10 = and i64 %9, -2
  %11 = sub i64 %2, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = getelementptr inbounds [64 x %"struct.std::atomic.19"], ptr %12, i64 0, i64 %8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %.0.i.i10 = inttoptr i64 %14 to ptr
  %15 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdDataSourceBase>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %.0.i.i10, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %.0.i9 = inttoptr i64 %18 to ptr
  %19 = icmp eq ptr %.0.i9, inttoptr (i64 3 to ptr)
  %.pre20 = load ptr, ptr %16, align 8
  br i1 %19, label %20, label %.noexc.thread

20:                                               ; preds = %3
  %21 = load atomic i64, ptr %.pre20 monotonic, align 8
  %22 = and i64 %21, -3
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, label %.noexc.thread

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i: ; preds = %20
  %23 = cmpxchg ptr %.pre20, i64 %21, i64 1 seq_cst seq_cst, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  %.pre = load ptr, ptr %16, align 8
  br i1 %24, label %25, label %.noexc.thread

25:                                               ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i
  store ptr %.pre20, ptr %0, align 8
  store i8 1, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %27 = load atomic i64, ptr %26 monotonic, align 8
  %.0.i8 = inttoptr i64 %27 to ptr
  %28 = icmp eq ptr %.0.i8, inttoptr (i64 3 to ptr)
  br i1 %28, label %29, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessor7acquireEPSH_mb.exit

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store atomic i64 0, ptr %26 release, align 8
  %30 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %31 = xor i64 %30, 63
  %notmask.i = shl nsw i64 -1, %31
  %32 = xor i64 %notmask.i, -1
  %33 = and i64 %2, %32
  invoke fastcc void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorC2EPSH_mb(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1, i64 noundef %33)
          to label %.noexc7 unwind label %101

.noexc7:                                          ; preds = %29
  %34 = shl nuw i64 %32, 1
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %.val25.i15 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val25.i15, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %.0.i.i16 = inttoptr i64 %38 to ptr
  %39 = icmp ugt ptr %.0.i.i16, inttoptr (i64 63 to ptr)
  br i1 %39, label %.lr.ph.lr.ph, label %._crit_edge

.lr.ph.lr.ph:                                     ; preds = %.noexc7
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph

.loopexit:                                        ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i
  %.val25.i = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val25.i, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %.0.i.i = inttoptr i64 %42 to ptr
  %43 = icmp ugt ptr %.0.i.i, inttoptr (i64 63 to ptr)
  br i1 %43, label %.lr.ph.backedge, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.lr.ph
  %.0.i13 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.0.i13.be, %.lr.ph.backedge ]
  %.022.i12 = phi ptr [ %.0.i.i16, %.lr.ph.lr.ph ], [ %.022.i12.be, %.lr.ph.backedge ]
  %44 = getelementptr inbounds nuw i8, ptr %.022.i12, i64 16
  %.val.i = load ptr, ptr %44, align 8
  %45 = ptrtoint ptr %.val.i to i64
  %46 = and i64 %45, -8
  %47 = mul i64 %46, -7046029254386353067
  %48 = tail call noundef i64 @llvm.bswap.i64(i64 %47)
  %49 = and i64 %48, %35
  %50 = icmp eq i64 %49, %2
  br i1 %50, label %51, label %71

51:                                               ; preds = %.lr.ph
  %52 = load i8, ptr %40, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  store i8 1, ptr %40, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = invoke noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i unwind label %57

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i: ; preds = %54
  br i1 %56, label %61, label %.loopexit

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %.body, label %59

59:                                               ; preds = %57
  store ptr null, ptr %4, align 8
  %60 = atomicrmw and ptr %55, i64 -4 seq_cst, align 8
  br label %.body

61:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i, %51
  %62 = load ptr, ptr %.022.i12, align 8
  %63 = icmp eq ptr %.0.i13, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %.val24.i = load ptr, ptr %36, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 8
  %66 = ptrtoint ptr %62 to i64
  store atomic i64 %66, ptr %65 monotonic, align 8
  br label %68

67:                                               ; preds = %61
  store ptr %62, ptr %.0.i13, align 8
  br label %68

68:                                               ; preds = %67, %64
  %69 = load atomic i64, ptr %26 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %69 to ptr
  store ptr %.0.i.i.i, ptr %.022.i12, align 8
  %70 = ptrtoint ptr %.022.i12 to i64
  store atomic i64 %70, ptr %26 monotonic, align 8
  br label %73

71:                                               ; preds = %.lr.ph
  %72 = load ptr, ptr %.022.i12, align 8
  br label %73

73:                                               ; preds = %71, %68
  %.123.i = phi ptr [ %62, %68 ], [ %72, %71 ]
  %.1.i = phi ptr [ %.0.i13, %68 ], [ %.022.i12, %71 ]
  %74 = icmp ugt ptr %.123.i, inttoptr (i64 63 to ptr)
  br i1 %74, label %.lr.ph.backedge, label %._crit_edge

.lr.ph.backedge:                                  ; preds = %73, %.loopexit
  %.0.i13.be = phi ptr [ %.1.i, %73 ], [ null, %.loopexit ]
  %.022.i12.be = phi ptr [ %.123.i, %73 ], [ %.0.i.i, %.loopexit ]
  br label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %.loopexit, %73, %.noexc7
  %75 = load ptr, ptr %4, align 8
  %.not.i.i27.i = icmp eq ptr %75, null
  br i1 %.not.i.i27.i, label %.noexc5, label %76

76:                                               ; preds = %._crit_edge
  store ptr null, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = atomicrmw and ptr %75, i64 -4 seq_cst, align 8
  br label %.noexc5

82:                                               ; preds = %76
  %83 = atomicrmw sub ptr %75, i64 4 seq_cst, align 8
  br label %.noexc5

.noexc5:                                          ; preds = %82, %80, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessor7acquireEPSH_mb.exit

.noexc.thread:                                    ; preds = %20, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, %3
  %84 = phi ptr [ %.pre20, %20 ], [ %.pre, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i ], [ %.pre20, %3 ]
  store i8 0, ptr %5, align 8
  store ptr %84, ptr %0, align 8
  br label %.preheader9.i.outer

.preheader9.i.outer:                              ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i, %.noexc.thread
  %.sroa.0.0.i3.i.ph = phi i32 [ %98, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i ], [ 1, %.noexc.thread ]
  %85 = icmp slt i32 %.sroa.0.0.i3.i.ph, 17
  br label %.preheader9.i

.preheader9.i:                                    ; preds = %.preheader9.i.outer, %99
  %86 = load atomic i64, ptr %84 monotonic, align 8
  %87 = and i64 %86, 3
  %.not.i4.i = icmp eq i64 %87, 0
  br i1 %.not.i4.i, label %88, label %93

88:                                               ; preds = %.preheader9.i
  %89 = atomicrmw add ptr %84, i64 4 seq_cst, align 8
  %90 = and i64 %89, 1
  %.not16.i.i = icmp eq i64 %90, 0
  br i1 %.not16.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessor7acquireEPSH_mb.exit, label %91

91:                                               ; preds = %88
  %92 = atomicrmw sub ptr %84, i64 4 seq_cst, align 8
  br label %93

93:                                               ; preds = %91, %.preheader9.i
  br i1 %85, label %94, label %99

94:                                               ; preds = %93
  %95 = icmp sgt i32 %.sroa.0.0.i3.i.ph, 0
  br i1 %95, label %.lr.ph.i.i.i7.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i

.lr.ph.i.i.i7.i:                                  ; preds = %94, %.lr.ph.i.i.i7.i
  %.01.i.i.i8.i = phi i32 [ %96, %.lr.ph.i.i.i7.i ], [ %.sroa.0.0.i3.i.ph, %94 ]
  %96 = add nsw i32 %.01.i.i.i8.i, -1
  tail call void @llvm.x86.sse2.pause()
  %97 = icmp ugt i32 %.01.i.i.i8.i, 1
  br i1 %97, label %.lr.ph.i.i.i7.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i:  ; preds = %.lr.ph.i.i.i7.i, %94
  %98 = shl nsw i32 %.sroa.0.0.i3.i.ph, 1
  br label %.preheader9.i.outer, !llvm.loop !107

99:                                               ; preds = %93
  %100 = tail call noundef i32 @sched_yield() #15
  br label %.preheader9.i, !llvm.loop !107

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessor7acquireEPSH_mb.exit: ; preds = %88, %.noexc5, %25
  ret void

101:                                              ; preds = %29
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %57, %59, %101
  %eh.lpad-body = phi { ptr, i32 } [ %102, %101 ], [ %58, %59 ], [ %58, %57 ]
  %103 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit, label %104

104:                                              ; preds = %.body
  store ptr null, ptr %0, align 8
  %105 = load i8, ptr %5, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = atomicrmw and ptr %103, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit

109:                                              ; preds = %104
  %110 = atomicrmw sub ptr %103, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit: ; preds = %.body, %107, %109
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  br label %3

3:                                                ; preds = %8, %1
  %.055 = phi i64 [ %2, %1 ], [ %12, %8 ]
  %4 = and i64 %.055, -4
  %5 = icmp eq i64 %4, 4
  %6 = and i64 %.055, 2
  %.not = icmp eq i64 %6, 0
  %7 = or i1 %5, %.not
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = or i64 %.055, 3
  %10 = cmpxchg ptr %0, i64 %.055, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  br i1 %11, label %.preheader, label %3, !llvm.loop !25

.preheader:                                       ; preds = %8
  %13 = load atomic i64, ptr %0 monotonic, align 8
  %14 = and i64 %13, -4
  %.not5661 = icmp eq i64 %14, 4
  br i1 %.not5661, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %.sroa.0.062 = phi i32 [ %.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %.preheader ]
  %15 = icmp slt i32 %.sroa.0.062, 17
  br i1 %15, label %16, label %21

16:                                               ; preds = %.lr.ph
  %17 = icmp sgt i32 %.sroa.0.062, 0
  br i1 %17, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %18, %.lr.ph.i.i ], [ %.sroa.0.062, %16 ]
  %18 = add nsw i32 %.01.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %19 = icmp ugt i32 %.01.i.i, 1
  br i1 %19, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i, %16
  %20 = shl nsw i32 %.sroa.0.062, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

21:                                               ; preds = %.lr.ph
  %22 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %21
  %.sroa.0.1 = phi i32 [ %20, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %.sroa.0.062, %21 ]
  %23 = load atomic i64, ptr %0 monotonic, align 8
  %24 = and i64 %23, -4
  %.not56 = icmp eq i64 %24, 4
  br i1 %.not56, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %.preheader
  %25 = atomicrmw sub ptr %0, i64 6 seq_cst, align 8
  br label %_ZN3tbb6detail2d113spin_rw_mutex4lockEv.exit

26:                                               ; preds = %3
  %27 = atomicrmw sub ptr %0, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, %26
  %.sroa.0.0.i.ph = phi i32 [ %42, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ 1, %26 ]
  %28 = icmp slt i32 %.sroa.0.0.i.ph, 17
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer, %43
  %29 = load atomic i64, ptr %0 monotonic, align 8
  %30 = and i64 %29, -3
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %31, label %34

31:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %32 = cmpxchg ptr %0, i64 %29, i64 1 seq_cst seq_cst, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %_ZN3tbb6detail2d113spin_rw_mutex4lockEv.exit, label %.lr.ph.i.i.preheader.i

34:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %35 = and i64 %29, 2
  %.not47.i = icmp eq i64 %35, 0
  br i1 %.not47.i, label %36, label %38

36:                                               ; preds = %34
  %37 = atomicrmw or ptr %0, i64 2 seq_cst, align 8
  br label %38

38:                                               ; preds = %36, %34
  br i1 %28, label %.thread.i, label %43

.thread.i:                                        ; preds = %38
  %39 = icmp sgt i32 %.sroa.0.0.i.ph, 0
  br i1 %39, label %.lr.ph.i.i.preheader.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.preheader.i:                           ; preds = %.thread.i, %31
  %.sroa.0.15053.i = phi i32 [ %.sroa.0.0.i.ph, %.thread.i ], [ 1, %31 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01.i.i.i = phi i32 [ %40, %.lr.ph.i.i.i ], [ %.sroa.0.15053.i, %.lr.ph.i.i.preheader.i ]
  %40 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %41 = icmp ugt i32 %.01.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %.thread.i
  %.sroa.0.15052.i = phi i32 [ %.sroa.0.0.i.ph, %.thread.i ], [ %.sroa.0.15053.i, %.lr.ph.i.i.i ]
  %42 = shl nsw i32 %.sroa.0.15052.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer, !llvm.loop !28

43:                                               ; preds = %38
  %44 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, !llvm.loop !28

_ZN3tbb6detail2d113spin_rw_mutex4lockEv.exit:     ; preds = %31, %._crit_edge
  ret i1 %7
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #6

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator15GetFirstElementEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(632) %3) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #16 align 2 {
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!6 = distinct !{!6, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS4_IT0_E"}
!7 = distinct !{!7, !8, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!8 = distinct !{!8, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource3NewIJSt10shared_ptrINS_21HdContainerDataSourceEES3_IS1_EEEES6_DpOT_: argument 0"}
!11 = distinct !{!11, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource3NewIJSt10shared_ptrINS_21HdContainerDataSourceEES3_IS1_EEEES6_DpOT_"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt11atomic_loadIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESt10shared_ptrIT_EPKS4_: argument 0"}
!35 = distinct !{!35, !"_ZSt11atomic_loadIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESt10shared_ptrIT_EPKS4_"}
!36 = distinct !{!36, !37, !"_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBase10AtomicLoadERSt10shared_ptrIS0_E: argument 0"}
!37 = distinct !{!37, !"_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBase10AtomicLoadERSt10shared_ptrIS0_E"}
!38 = !{!39, !34, !36}
!39 = distinct !{!39, !40, !"_ZSt20atomic_load_explicitIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESt10shared_ptrIT_EPKS4_St12memory_order: argument 0"}
!40 = distinct !{!40, !"_ZSt20atomic_load_explicitIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEESt10shared_ptrIT_EPKS4_St12memory_order"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!43 = distinct !{!43, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E"}
!44 = distinct !{!44, !45, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!45 = distinct !{!45, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!46 = !{!47, !48}
!47 = distinct !{!47, !43, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E: argument 0:thread"}
!48 = distinct !{!48, !45, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0:thread"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource12_GetUncachedERKNS_7TfTokenE: argument 0"}
!51 = distinct !{!51, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource12_GetUncachedERKNS_7TfTokenE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!54 = distinct !{!54, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!57 = distinct !{!57, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E"}
!58 = !{!56, !53, !50}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!61 = distinct !{!61, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!64 = distinct !{!64, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E"}
!65 = !{!63, !60, !50}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt11atomic_loadISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEESt10shared_ptrIT_EPKS9_: argument 0"}
!72 = distinct !{!72, !"_ZSt11atomic_loadISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEESt10shared_ptrIT_EPKS9_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt20atomic_load_explicitISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEESt10shared_ptrIT_EPKS9_St12memory_order: argument 0"}
!75 = distinct !{!75, !"_ZSt20atomic_load_explicitISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEESt10shared_ptrIT_EPKS9_St12memory_order"}
!76 = !{!74, !71}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource32_GetConstantPrimvarNamesUncachedEv: argument 0"}
!79 = distinct !{!79, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource32_GetConstantPrimvarNamesUncachedEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!82 = distinct !{!82, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!85 = distinct !{!85, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E"}
!86 = !{!84, !81}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt11make_sharedISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEJS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZSt11make_sharedISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEJS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13}
!107 = distinct !{!107, !13}
