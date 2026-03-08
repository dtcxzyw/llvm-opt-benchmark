; ModuleID = 'bench/openusd/original/flattenedPrimvarsDataSourceProvider.ll'
source_filename = "bench/openusd/original/flattenedPrimvarsDataSourceProvider.ll"
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
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
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
define void @_ZNK32pxrInternal_v0_24__pxrReserved__37HdFlattenedPrimvarsDataSourceProvider22GetFlattenedDataSourceERKNS_29HdFlattenedDataSourceProvider7ContextE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr.3", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__29HdFlattenedDataSourceProvider7Context18GetInputDataSourceEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__29HdFlattenedDataSourceProvider7Context36GetFlattenedDataSourceFromParentPrimEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %217

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
  %.sroa.0.0 = phi ptr [ %14, %19 ], [ %14, %15 ], [ %14, %22 ], [ null, %13 ], [ null, %7 ]
  %.sroa.3.0 = phi ptr [ %11, %19 ], [ null, %15 ], [ %11, %22 ], [ null, %13 ], [ null, %7 ]
  %.val9 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val10 = load ptr, ptr %24, align 8
  %25 = invoke noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #21
          to label %.noexc unwind label %219

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceE, i64 16), ptr %25, align 8, !noalias !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.val9, ptr %26, align 8, !noalias !9
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.val10, ptr %27, align 8, !noalias !9
  %.not.i.i.i.i.i13 = icmp eq ptr %.val10, null
  br i1 %.not.i.i.i.i.i13, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit.i.i, label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !noalias !9
  %.not.i.i.i.i.i.i14 = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i14, label %34, label %31

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
  %.ptr12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, i8 0, i64 40, i1 false), !noalias !9
  br label %.preheader13.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.preheader13.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %49 = ptrtoint ptr %.ptr12.i.i.i.i.i to i64
  br label %53

.preheader13.i.i.i.i.i:                           ; preds = %.preheader13.i.i.i.i.i, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEEC2ERKS3_.exit.i.i
  %.014.i.i.i.i.i = phi i64 [ %52, %.preheader13.i.i.i.i.i ], [ 0, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEEC2ERKS3_.exit.i.i ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %.ptr12.i.i.i.i.i, i64 %.014.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store atomic i64 0, ptr %51 monotonic, align 8, !noalias !9
  %52 = add nuw nsw i64 %.014.i.i.i.i.i, 1
  %.not.i.i.i6.i.i = icmp eq i64 %52, 2
  br i1 %.not.i.i.i6.i.i, label %.preheader.i.i.i.i.i, label %.preheader13.i.i.i.i.i, !llvm.loop !12

53:                                               ; preds = %53, %.preheader.i.i.i.i.i
  %.01015.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i ], [ %57, %53 ]
  %54 = icmp eq i64 %.01015.i.i.i.i.i, 0
  %55 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.01015.i.i.i.i.i
  %56 = select i1 %54, i64 %49, i64 0
  store atomic i64 %56, ptr %55 monotonic, align 8, !noalias !9
  %57 = add nuw nsw i64 %.01015.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %57, 64
  br i1 %exitcond.not.i.i.i.i.i, label %58, label %53, !llvm.loop !14

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false), !noalias !9
  %60 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit unwind label %61, !noalias !9

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = call ptr @__cxa_begin_catch(ptr %63) #15, !noalias !9
  %65 = load ptr, ptr %25, align 8, !noalias !9
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !9
  call void %67(ptr noundef nonnull align 8 dereferenceable(632) %25) #15, !noalias !9
  invoke void @__cxa_rethrow() #22
          to label %73 unwind label %68, !noalias !9

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %70, !noalias !9

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23, !noalias !9
  unreachable

73:                                               ; preds = %61
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit: ; preds = %58
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 1, ptr %74, align 8, !noalias !9
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 1, ptr %75, align 4, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %60, align 8, !noalias !9
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %25, ptr %76, align 8, !noalias !9
  store ptr %25, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %77, align 8
  br i1 %.not.i.i.i4.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit22, label %78

78:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.3.0, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %88

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.3.0, i64 12
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %.sroa.3.0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21

88:                                               ; preds = %78
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i17 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i17, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %82, -1
  store i32 %91, ptr %79, align 4
  br label %94

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %90
  %.0.i.i.i.i18 = phi i32 [ %82, %90 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i18, 1
  br i1 %95, label %96, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit22

96:                                               ; preds = %94
  %97 = load ptr, ptr %.sroa.3.0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0) #15
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.3.0, i64 12
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i19 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i19, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %100, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %100, align 4
  br label %107

105:                                              ; preds = %96
  %106 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %102
  %.0.i.i.i.i.i.i20 = phi i32 [ %103, %102 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i20, 1
  br i1 %108, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit22

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21: ; preds = %107, %83
  %109 = load ptr, ptr %.sroa.3.0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit22

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit22: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit, %94, %107, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21
  %112 = load ptr, ptr %9, align 8
  %.not.i.i.i23 = icmp eq ptr %112, null
  br i1 %.not.i.i.i23, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %113

113:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit22
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %123

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %112, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i28

123:                                              ; preds = %113
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i24 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i24, label %127, label %125

125:                                              ; preds = %123
  %126 = add nsw i32 %117, -1
  store i32 %126, ptr %114, align 4
  br label %129

127:                                              ; preds = %123
  %128 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %129

129:                                              ; preds = %127, %125
  %.0.i.i.i.i25 = phi i32 [ %117, %125 ], [ %128, %127 ]
  %130 = icmp eq i32 %.0.i.i.i.i25, 1
  br i1 %130, label %131, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

131:                                              ; preds = %129
  %132 = load ptr, ptr %112, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %112) #15
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i26 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i.i26, label %140, label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %135, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %135, align 4
  br label %142

140:                                              ; preds = %131
  %141 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %142

142:                                              ; preds = %140, %137
  %.0.i.i.i.i.i.i27 = phi i32 [ %138, %137 ], [ %141, %140 ]
  %143 = icmp eq i32 %.0.i.i.i.i.i.i27, 1
  br i1 %143, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i28, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i28: ; preds = %142, %118
  %144 = load ptr, ptr %112, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %112) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit22, %129, %142, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i28
  %147 = load ptr, ptr %10, align 8
  %.not.i.i.i29 = icmp eq ptr %147, null
  br i1 %.not.i.i.i29, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %148

148:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %158

153:                                              ; preds = %148
  store i32 0, ptr %149, align 8
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %147, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %147) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34

158:                                              ; preds = %148
  %159 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i30 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i30, label %162, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %152, -1
  store i32 %161, ptr %149, align 4
  br label %164

162:                                              ; preds = %158
  %163 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %160
  %.0.i.i.i.i31 = phi i32 [ %152, %160 ], [ %163, %162 ]
  %165 = icmp eq i32 %.0.i.i.i.i31, 1
  br i1 %165, label %166, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

166:                                              ; preds = %164
  %167 = load ptr, ptr %147, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %147) #15
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %171 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i32 = icmp eq i8 %171, 0
  br i1 %.not.i.i.i.i.i.i32, label %175, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %170, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %170, align 4
  br label %177

175:                                              ; preds = %166
  %176 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %177

177:                                              ; preds = %175, %172
  %.0.i.i.i.i.i.i33 = phi i32 [ %173, %172 ], [ %176, %175 ]
  %178 = icmp eq i32 %.0.i.i.i.i.i.i33, 1
  br i1 %178, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34: ; preds = %177, %153
  %179 = load ptr, ptr %147, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %147) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, %164, %177, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34
  %182 = load ptr, ptr %24, align 8
  %.not.i.i.i35 = icmp eq ptr %182, null
  br i1 %.not.i.i.i35, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit41, label %183

183:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load atomic i64, ptr %184 acquire, align 8
  %186 = icmp eq i64 %185, 4294967297
  %187 = trunc i64 %185 to i32
  br i1 %186, label %188, label %193

188:                                              ; preds = %183
  store i32 0, ptr %184, align 8
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 0, ptr %189, align 4
  %190 = load ptr, ptr %182, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %182) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i40

193:                                              ; preds = %183
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i36 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i36, label %197, label %195

195:                                              ; preds = %193
  %196 = add nsw i32 %187, -1
  store i32 %196, ptr %184, align 4
  br label %199

197:                                              ; preds = %193
  %198 = atomicrmw volatile add ptr %184, i32 -1 acq_rel, align 4
  br label %199

199:                                              ; preds = %197, %195
  %.0.i.i.i.i37 = phi i32 [ %187, %195 ], [ %198, %197 ]
  %200 = icmp eq i32 %.0.i.i.i.i37, 1
  br i1 %200, label %201, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit41

201:                                              ; preds = %199
  %202 = load ptr, ptr %182, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %182) #15
  %205 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %206 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i38 = icmp eq i8 %206, 0
  br i1 %.not.i.i.i.i.i.i38, label %210, label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %205, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %205, align 4
  br label %212

210:                                              ; preds = %201
  %211 = atomicrmw volatile add ptr %205, i32 -1 acq_rel, align 4
  br label %212

212:                                              ; preds = %210, %207
  %.0.i.i.i.i.i.i39 = phi i32 [ %208, %207 ], [ %211, %210 ]
  %213 = icmp eq i32 %.0.i.i.i.i.i.i39, 1
  br i1 %213, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i40, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit41

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i40: ; preds = %212, %188
  %214 = load ptr, ptr %182, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %182) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit41

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit41: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, %199, %212, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i40
  ret void

217:                                              ; preds = %3
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %68, %219
  %eh.lpad-body = phi { ptr, i32 } [ %220, %219 ], [ %69, %68 ]
  call fastcc void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev(ptr %.sroa.3.0) #15
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %221

221:                                              ; preds = %.body, %217
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %218, %217 ]
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__37HdFlattenedPrimvarsDataSourceProvider34ComputeDirtyLocatorsForDescendantsEPNS_22HdDataSourceLocatorSetE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet5beginEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  %4 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet3endEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  %.not9 = icmp eq ptr %3, %4
  br i1 %.not9, label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetaSERKS0_.exit, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.010, i64 56
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
  %18 = getelementptr inbounds nuw [56 x i8], ptr %spec.select.i.i.i.i, i64 %17
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
  br i1 %3, label %26, label %4

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
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = xor i64 %23, %21
  %25 = icmp ult i64 %24, 8
  br label %26

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37HdPrimvarSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %1
  %27 = phi i1 [ true, %1 ], [ %25, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37HdPrimvarSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ]
  ret i1 %27
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
  %.idx.i.i = mul nuw nsw i64 %10, 56
  %11 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 %.idx.i.i
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
  %.idx.i.i.i.i.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i
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
  %27 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 56
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
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
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
  %66 = trunc i32 %65 to i1
  br i1 %66, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -8
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %.011.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %67, %62, %.lr.ph.i.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, %59
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %74, %2
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE7reserveEm.exit
  %76 = trunc i64 %37 to i32
  store i32 %76, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
  %.idx = mul nuw nsw i64 %11, 56
  %12 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %.idx
  %.not11.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not11.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %4, %2 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %spec.select.i.i, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 52
  store i32 6, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 7
  br i1 %16, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = zext i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call noalias noundef ptr @malloc(i64 noundef %19) #25
  store ptr %20, ptr %.013.i.i.i.i, align 8
  store i32 %15, ptr %13, align 4
  %.pre = load i32, ptr %14, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i
  %21 = phi i32 [ %.pre, %17 ], [ %15, %.lr.ph.i.i.i.i ]
  %spec.select.i.i5.i.i.i.i.i.i.i = phi ptr [ %20, %17 ], [ %.013.i.i.i.i, %.lr.ph.i.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 48
  store i32 %15, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %24, 7
  %26 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %25, ptr %.sroa.08.012.i.i.i.i, ptr %26
  %27 = zext i32 %21 to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i ]
  %29 = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %29, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %30 = and i64 %29, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %32 = and i64 %29, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = atomicrmw add ptr %33, i32 2 monotonic, align 4
  %35 = trunc i32 %34 to i1
  br i1 %35, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -8
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %31, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %43, %12
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pr = load i32, ptr %9, align 8
  %.pre7 = load i32, ptr %5, align 4
  %.pre8 = load ptr, ptr %0, align 8
  %45 = icmp ult i32 %.pre7, 9
  %spec.select.i.i.i = select i1 %45, ptr %0, ptr %.pre8
  %46 = zext i32 %.pr to i64
  %.idx.i = mul nuw nsw i64 %46, 56
  %47 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.idx.i
  %.not7.i = icmp eq i32 %.pr, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i
  %.08.i = phi ptr [ %68, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i ], [ %spec.select.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.08.i, i64 52
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %49, 7
  %51 = load ptr, ptr %.08.i, align 8
  %spec.select.i.i.i.i.i.i = select i1 %50, ptr %.08.i, ptr %51
  %52 = getelementptr inbounds nuw i8, ptr %.08.i, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 %.idx.i.i.i.i
  %.not7.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not7.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %.lr.ph.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %63, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %.lr.ph.i ]
  %56 = load ptr, ptr %.08.i.i.i.i, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i5
  %60 = and i64 %57, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = atomicrmw sub ptr %61, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %59, %.lr.ph.i.i.i.i5
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %63, %55
  br i1 %.not.i.i.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i5, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load i32, ptr %48, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i, %.lr.ph.i
  %64 = phi i32 [ %.pre.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i ], [ %49, %.lr.ph.i ]
  %65 = icmp ult i32 %64, 7
  br i1 %65, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i, label %66

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i
  %67 = load ptr, ptr %.08.i, align 8
  tail call void @free(ptr noundef %67) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i: ; preds = %66, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.08.i, i64 56
  %.not.i = icmp eq ptr %68, %47
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i
  %.pre9 = load i32, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit
  %69 = phi i32 [ %.pre9, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit ], [ %.pre7, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit ], [ %6, %2 ]
  %70 = icmp ult i32 %69, 9
  br i1 %70, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_FreeStorageEv.exit, label %71

71:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit
  %72 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %72) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_FreeStorageEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit, %71
  store ptr %4, ptr %0, align 8
  %73 = trunc i64 %1 to i32
  store i32 %73, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__29HdFlattenedDataSourceProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(632) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceE, i64 16), ptr %0, align 8
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
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
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
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
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
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
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
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
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
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
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(16) %78) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceEED2Ev.exit, %95, %108, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(632) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 632) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource8GetNamesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
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
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EEC2ERKS5_.exit, label %65

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %62, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
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
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
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
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
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
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.022.028, i64 8
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
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource3GetERKNS_7TfTokenE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.3") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(632) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val.i.i = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %.val.i.i to i64
  %14 = and i64 %13, -8
  %15 = mul i64 %14, -7046029254386353067
  %16 = tail call noundef i64 @llvm.bswap.i64(i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %23

23:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit86.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE14const_accessor7releaseEv.exit.i
  %.sroa.9.2 = phi i8 [ 0, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE14const_accessor7releaseEv.exit.i ], [ %.sroa.9.3, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit86.i.i ]
  %.sroa.083.3 = phi ptr [ null, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE14const_accessor7releaseEv.exit.i ], [ %.sroa.083.4, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit86.i.i ]
  %.05.i.i = phi i64 [ %18, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE14const_accessor7releaseEv.exit.i ], [ %.38.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit86.i.i ]
  %.047.i.i = phi ptr [ null, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE14const_accessor7releaseEv.exit.i ], [ %.3.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit86.i.i ]
  %.044.i.i = phi i64 [ 0, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE14const_accessor7releaseEv.exit.i ], [ %.246.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit86.i.i ]
  %24 = and i64 %.05.i.i, %16
  invoke fastcc void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorC2EPSH_mb(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(569) %12, i64 noundef %24)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %23
  %.val61.i.i = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 8
  %26 = load atomic i64, ptr %25 monotonic, align 8
  %.0.i.i.i.i = inttoptr i64 %26 to ptr
  %27 = icmp ugt i64 %26, 63
  br i1 %27, label %.lr.ph.i.i.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %.val.i.i.i = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %.val.i.i.i to i64
  br label %29

29:                                               ; preds = %34, %.lr.ph.i.i.i
  %.01.i.i.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i.i.i ], [ %35, %34 ]
  %30 = getelementptr inbounds nuw i8, ptr %.01.i.i.i, i64 16
  %.val6.i.i.i = load ptr, ptr %30, align 8
  %31 = ptrtoint ptr %.val6.i.i.i to i64
  %32 = xor i64 %31, %28
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %.01.i.i.i, align 8
  %36 = icmp ugt ptr %35, inttoptr (i64 63 to ptr)
  br i1 %36, label %29, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i, !llvm.loop !23

_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i: ; preds = %34, %.noexc
  %.0.lcssa.i.i.i = phi ptr [ %.0.i.i.i.i, %.noexc ], [ %35, %34 ]
  %.not.i4.i = icmp eq ptr %.0.lcssa.i.i.i, null
  br i1 %.not.i4.i, label %37, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i

37:                                               ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i
  %.not55.i.i = icmp eq ptr %.047.i.i, null
  br i1 %.not55.i.i, label %38, label %65

38:                                               ; preds = %37
  %39 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 40)
          to label %.noexc.i.i unwind label %55

.noexc.i.i:                                       ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %2, align 8
  store i64 %42, ptr %41, align 8
  %43 = and i64 %42, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE20allocate_node_helperIS4_PFPNSH_4nodeERNSC_INS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketEEERSE_PKS7_EEESK_RKT_ST_T0_St17integral_constantIbLb1EE.exit.i.i, label %44

44:                                               ; preds = %.noexc.i.i
  %45 = and i64 %42, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = atomicrmw add ptr %46, i32 2 monotonic, align 4
  %48 = trunc i32 %47 to i1
  br i1 %48, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE20allocate_node_helperIS4_PFPNSH_4nodeERNSC_INS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketEEERSE_PKS7_EEESK_RKT_ST_T0_St17integral_constantIbLb1EE.exit.i.i, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %41, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -8
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %41, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE20allocate_node_helperIS4_PFPNSH_4nodeERNSC_INS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketEEERSE_PKS7_EEESK_RKT_ST_T0_St17integral_constantIbLb1EE.exit.i.i

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE20allocate_node_helperIS4_PFPNSH_4nodeERNSC_INS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketEEERSE_PKS7_EEESK_RKT_ST_T0_St17integral_constantIbLb1EE.exit.i.i: ; preds = %49, %44, %.noexc.i.i
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %65

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %.body, label %58

58:                                               ; preds = %55
  store ptr null, ptr %6, align 8
  %59 = load i8, ptr %20, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = atomicrmw and ptr %57, i64 -4 seq_cst, align 8
  br label %.body

63:                                               ; preds = %58
  %64 = atomicrmw sub ptr %57, i64 4 seq_cst, align 8
  br label %.body

65:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE20allocate_node_helperIS4_PFPNSH_4nodeERNSC_INS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketEEERSE_PKS7_EEESK_RKT_ST_T0_St17integral_constantIbLb1EE.exit.i.i, %37
  %.148.i.i = phi ptr [ %.047.i.i, %37 ], [ %39, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE20allocate_node_helperIS4_PFPNSH_4nodeERNSC_INS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketEEERSE_PKS7_EEESK_RKT_ST_T0_St17integral_constantIbLb1EE.exit.i.i ]
  %66 = load i8, ptr %20, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %.critedge.i.i, label %.lr.ph.i.i

68:                                               ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit69.i.i
  br i1 %128, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !24

.lr.ph.i.i:                                       ; preds = %65, %68
  %.04322.i.i = phi ptr [ %.0.lcssa.i64.i.i, %68 ], [ null, %65 ]
  store i8 1, ptr %20, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load atomic i64, ptr %69 monotonic, align 8
  br label %71

71:                                               ; preds = %76, %.lr.ph.i.i
  %.055.i.i.i = phi i64 [ %70, %.lr.ph.i.i ], [ %80, %76 ]
  %72 = and i64 %.055.i.i.i, -4
  %73 = icmp eq i64 %72, 4
  %74 = and i64 %.055.i.i.i, 2
  %.not.i88.i.i = icmp eq i64 %74, 0
  %75 = or i1 %73, %.not.i88.i.i
  br i1 %75, label %76, label %94

76:                                               ; preds = %71
  %77 = or i64 %.055.i.i.i, 3
  %78 = cmpxchg ptr %69, i64 %.055.i.i.i, i64 %77 seq_cst seq_cst, align 8
  %79 = extractvalue { i64, i1 } %78, 1
  %80 = extractvalue { i64, i1 } %78, 0
  br i1 %79, label %.preheader.i.i.i, label %71, !llvm.loop !25

.preheader.i.i.i:                                 ; preds = %76
  %81 = load atomic i64, ptr %69 monotonic, align 8
  %82 = and i64 %81, -4
  %.not5661.i.i.i = icmp eq i64 %82, 4
  br i1 %.not5661.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i90.i.i

.lr.ph.i90.i.i:                                   ; preds = %.preheader.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.062.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %.preheader.i.i.i ]
  %83 = icmp slt i32 %.sroa.0.062.i.i.i, 17
  br i1 %83, label %84, label %89

84:                                               ; preds = %.lr.ph.i90.i.i
  %85 = icmp sgt i32 %.sroa.0.062.i.i.i, 0
  br i1 %85, label %.lr.ph.i.i.i91.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i91.i.i:                               ; preds = %84, %.lr.ph.i.i.i91.i.i
  %.01.i.i.i.i.i = phi i32 [ %86, %.lr.ph.i.i.i91.i.i ], [ %.sroa.0.062.i.i.i, %84 ]
  %86 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %87 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %87, label %.lr.ph.i.i.i91.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i91.i.i, %84
  %88 = shl nsw i32 %.sroa.0.062.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

89:                                               ; preds = %.lr.ph.i90.i.i
  %90 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %89, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %88, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.062.i.i.i, %89 ]
  %91 = load atomic i64, ptr %69 monotonic, align 8
  %92 = and i64 %91, -4
  %.not56.i.i.i = icmp eq i64 %92, 4
  br i1 %.not56.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i90.i.i, !llvm.loop !27

._crit_edge.i.i.i:                                ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %.preheader.i.i.i
  %93 = atomicrmw sub ptr %69, i64 6 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i

94:                                               ; preds = %71
  %95 = atomicrmw sub ptr %69, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.outer

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.outer: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, %94
  %.sroa.0.0.i.i.i.i.ph = phi i32 [ %110, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ], [ 1, %94 ]
  %96 = icmp slt i32 %.sroa.0.0.i.i.i.i.ph, 17
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.outer, %111
  %97 = load atomic i64, ptr %69 monotonic, align 8
  %98 = and i64 %97, -3
  %.not.i.i89.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i89.i.i, label %99, label %102

99:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i
  %100 = cmpxchg ptr %69, i64 %97, i64 1 seq_cst seq_cst, align 8
  %101 = extractvalue { i64, i1 } %100, 1
  br i1 %101, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

102:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i
  %103 = and i64 %97, 2
  %.not47.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not47.i.i.i.i, label %104, label %106

104:                                              ; preds = %102
  %105 = atomicrmw or ptr %69, i64 2 seq_cst, align 8
  br label %106

106:                                              ; preds = %104, %102
  br i1 %96, label %.thread.i.i.i.i, label %111

.thread.i.i.i.i:                                  ; preds = %106
  %107 = icmp sgt i32 %.sroa.0.0.i.i.i.i.ph, 0
  br i1 %107, label %.lr.ph.i.i.preheader.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %.thread.i.i.i.i, %99
  %.sroa.0.15053.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i.ph, %.thread.i.i.i.i ], [ 1, %99 ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01.i.i.i.i.i.i = phi i32 [ %108, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.15053.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %108 = add nsw i32 %.01.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %109 = icmp samesign ugt i32 %.01.i.i.i.i.i.i, 1
  br i1 %109, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.thread.i.i.i.i
  %.sroa.0.15052.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i.ph, %.thread.i.i.i.i ], [ %.sroa.0.15053.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %110 = shl nsw i32 %.sroa.0.15052.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.outer, !llvm.loop !28

111:                                              ; preds = %106
  %112 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i, !llvm.loop !28

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i: ; preds = %99, %._crit_edge.i.i.i
  br i1 %75, label %.critedge.i.i, label %113

113:                                              ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i
  %.val59.i.i = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.val59.i.i, i64 8
  %115 = load atomic i64, ptr %114 monotonic, align 8
  %.0.i.i63.i.i = inttoptr i64 %115 to ptr
  %116 = icmp ugt i64 %115, 63
  br i1 %116, label %.lr.ph.i65.i.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit69.i.i

.lr.ph.i65.i.i:                                   ; preds = %113
  %.val.i66.i.i = load ptr, ptr %2, align 8
  %117 = ptrtoint ptr %.val.i66.i.i to i64
  br label %118

118:                                              ; preds = %123, %.lr.ph.i65.i.i
  %.01.i67.i.i = phi ptr [ %.0.i.i63.i.i, %.lr.ph.i65.i.i ], [ %124, %123 ]
  %119 = getelementptr inbounds nuw i8, ptr %.01.i67.i.i, i64 16
  %.val6.i68.i.i = load ptr, ptr %119, align 8
  %120 = ptrtoint ptr %.val6.i68.i.i to i64
  %121 = xor i64 %120, %117
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit69.i.i, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %.01.i67.i.i, align 8
  %125 = icmp ugt ptr %124, inttoptr (i64 63 to ptr)
  br i1 %125, label %118, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit69.i.i, !llvm.loop !23

_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit69.i.i: ; preds = %123, %118, %113
  %.0.lcssa.i64.i.i = phi ptr [ %.0.i.i63.i.i, %113 ], [ %.01.i67.i.i, %118 ], [ %124, %123 ]
  %126 = icmp ugt ptr %.0.lcssa.i64.i.i, inttoptr (i64 63 to ptr)
  %127 = load i8, ptr %20, align 8
  %128 = trunc i8 %127 to i1
  br i1 %126, label %129, label %68, !llvm.loop !24

129:                                              ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit69.i.i
  br i1 %128, label %130, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8
  %132 = atomicrmw add ptr %131, i64 3 seq_cst, align 8
  store i8 0, ptr %20, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i

.critedge.i.i:                                    ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i, %68, %65
  %.043.lcssa.i.i = phi ptr [ null, %65 ], [ %.0.lcssa.i64.i.i, %68 ], [ %.04322.i.i, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i ]
  %133 = load atomic i64, ptr %17 acquire, align 8
  %.not.i.i.i = icmp eq i64 %.05.i.i, %133
  br i1 %.not.i.i.i, label %157, label %134

134:                                              ; preds = %.critedge.i.i
  %135 = xor i64 %133, %.05.i.i
  %136 = and i64 %135, %16
  %.not.i.i77.i.i = icmp eq i64 %136, 0
  br i1 %.not.i.i77.i.i, label %157, label %137

137:                                              ; preds = %134
  %138 = add i64 %.05.i.i, 1
  br label %139

139:                                              ; preds = %139, %137
  %.012.i.i.i.i = phi i64 [ %138, %137 ], [ %141, %139 ]
  %140 = and i64 %.012.i.i.i.i, %16
  %.not13.i.i.i.i = icmp eq i64 %140, 0
  %141 = shl i64 %.012.i.i.i.i, 1
  br i1 %.not13.i.i.i.i, label %139, label %142, !llvm.loop !29

142:                                              ; preds = %139
  %143 = add i64 %141, -1
  %144 = and i64 %143, %16
  %145 = or i64 %144, 1
  %146 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %145, i1 true)
  %147 = xor i64 %146, 63
  %148 = shl nuw i64 1, %147
  %149 = and i64 %148, -2
  %150 = sub i64 %144, %149
  %151 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %147
  %152 = load atomic i64, ptr %151 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %152 to ptr
  %153 = getelementptr inbounds [16 x i8], ptr %.0.i.i.i.i.i.i, i64 %150
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load atomic i64, ptr %154 acquire, align 8
  %156 = icmp eq i64 %155, 3
  br i1 %156, label %157, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i

157:                                              ; preds = %142, %134, %.critedge.i.i
  %.16.ph.i.i = phi i64 [ %.05.i.i, %.critedge.i.i ], [ %133, %142 ], [ %133, %134 ]
  %.val60.i.i = load ptr, ptr %19, align 8
  %158 = atomicrmw add ptr %22, i64 1 seq_cst, align 8
  %159 = add i64 %158, 1
  %160 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 8
  %161 = load atomic i64, ptr %160 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %161 to ptr
  store ptr %.0.i.i.i.i.i, ptr %.148.i.i, align 8
  %162 = ptrtoint ptr %.148.i.i to i64
  store atomic i64 %162, ptr %160 monotonic, align 8
  %.not.i78.i.i = icmp ult i64 %159, %.16.ph.i.i
  br i1 %.not.i78.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i, label %163

163:                                              ; preds = %157
  %164 = add i64 %.16.ph.i.i, 1
  %165 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %164, i1 true)
  %166 = xor i64 %165, 63
  %167 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %166
  %168 = load atomic i64, ptr %167 acquire, align 8
  %.not10.i.i.i = icmp eq i64 %168, 0
  br i1 %.not10.i.i.i, label %169, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i

169:                                              ; preds = %163
  %170 = cmpxchg ptr %167, i64 0, i64 2 seq_cst seq_cst, align 8
  %171 = extractvalue { i64, i1 } %170, 1
  %spec.select.i.i.i = select i1 %171, i64 %166, i64 0
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i: ; preds = %29, %169, %163, %157, %130, %129, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i
  %.27.i.i = phi i64 [ %.05.i.i, %130 ], [ %.16.ph.i.i, %169 ], [ %.05.i.i, %129 ], [ %.05.i.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i ], [ %.16.ph.i.i, %157 ], [ %.16.ph.i.i, %163 ], [ %.05.i.i, %29 ]
  %.249.i.i = phi ptr [ %.148.i.i, %130 ], [ null, %169 ], [ %.148.i.i, %129 ], [ %.047.i.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i ], [ null, %157 ], [ null, %163 ], [ %.047.i.i, %29 ]
  %.145.i.i = phi i64 [ %.044.i.i, %130 ], [ %spec.select.i.i.i, %169 ], [ %.044.i.i, %129 ], [ %.044.i.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i ], [ 0, %157 ], [ 0, %163 ], [ %.044.i.i, %29 ]
  %.1.i.i = phi ptr [ %.0.lcssa.i64.i.i, %130 ], [ %.148.i.i, %169 ], [ %.0.lcssa.i64.i.i, %129 ], [ %.0.lcssa.i.i.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE13search_bucketIS4_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i ], [ %.148.i.i, %157 ], [ %.148.i.i, %163 ], [ %.01.i.i.i, %29 ]
  %172 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %173 = load atomic i64, ptr %172 monotonic, align 8
  %174 = and i64 %173, -3
  %.not.i.i80.i.i = icmp eq i64 %174, 0
  br i1 %.not.i.i80.i.i, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i, label %177

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i: ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i
  %175 = cmpxchg ptr %172, i64 %173, i64 1 seq_cst seq_cst, align 8
  %176 = extractvalue { i64, i1 } %175, 1
  br i1 %176, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i, label %177

177:                                              ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i
  tail call void @llvm.x86.sse2.pause()
  br label %178

178:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i, %177
  %.sroa.0.0.i.i = phi i32 [ 2, %177 ], [ %188, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i ]
  %179 = load atomic i64, ptr %172 monotonic, align 8
  %180 = and i64 %179, -3
  %.not.i.i81.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i81.i.i, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i82.i.i, label %183

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i82.i.i: ; preds = %178
  %181 = cmpxchg ptr %172, i64 %179, i64 1 seq_cst seq_cst, align 8
  %182 = extractvalue { i64, i1 } %181, 1
  br i1 %182, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i, label %183

183:                                              ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i82.i.i, %178
  %184 = icmp sgt i32 %.sroa.0.0.i.i, 0
  br i1 %184, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %183, %.lr.ph.i.i.i.i
  %.01.i.i.i.i = phi i32 [ %185, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i, %183 ]
  %185 = add nsw i32 %.01.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %186 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %186, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i
  %187 = icmp samesign ult i32 %.sroa.0.0.i.i, 16
  br i1 %187, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i, label %189

_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, %183
  %188 = shl nsw i32 %.sroa.0.0.i.i, 1
  br label %178, !llvm.loop !30

189:                                              ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %190 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %191 = load i8, ptr %20, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = atomicrmw and ptr %190, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i

195:                                              ; preds = %189
  %196 = atomicrmw sub ptr %190, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i: ; preds = %195, %193
  %197 = tail call noundef i32 @sched_yield() #15
  %198 = load atomic i64, ptr %17 acquire, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i: ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i82.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i, %142
  %.sroa.9.3 = phi i8 [ %.sroa.9.2, %142 ], [ 1, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ %.sroa.9.2, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i ], [ 1, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i82.i.i ]
  %.sroa.083.4 = phi ptr [ %.sroa.083.3, %142 ], [ %172, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ %.sroa.083.3, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i ], [ %172, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i82.i.i ]
  %.38.i.i = phi i64 [ %133, %142 ], [ %.27.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ %198, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i ], [ %.27.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i82.i.i ]
  %.3.i.i = phi ptr [ %.148.i.i, %142 ], [ %.249.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ %.249.i.i, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i ], [ %.249.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i82.i.i ]
  %.246.i.i = phi i64 [ %.044.i.i, %142 ], [ %.145.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ %.145.i.i, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i ], [ %.145.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i82.i.i ]
  %.2.i.i = phi ptr [ %.043.lcssa.i.i, %142 ], [ %.1.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ %.1.i.i, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i ], [ %.1.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i82.i.i ]
  %199 = phi i1 [ false, %142 ], [ true, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ false, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i ], [ true, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i82.i.i ]
  %200 = load ptr, ptr %6, align 8
  %.not.i.i85.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i85.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit86.i.i, label %201

201:                                              ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i
  store ptr null, ptr %6, align 8
  %202 = load i8, ptr %20, align 8
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = atomicrmw and ptr %200, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit86.i.i

206:                                              ; preds = %201
  %207 = atomicrmw sub ptr %200, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit86.i.i

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit86.i.i: ; preds = %206, %204, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i
  br i1 %199, label %208, label %23

208:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit86.i.i
  %.not56.i.i = icmp eq i64 %.246.i.i, 0
  br i1 %.not56.i.i, label %237, label %209

209:                                              ; preds = %208
  %210 = icmp ugt i64 %.246.i.i, 7
  br i1 %210, label %211, label %224

211:                                              ; preds = %209
  %212 = shl nuw i64 1, %.246.i.i
  %213 = shl i64 16, %.246.i.i
  %214 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %213)
          to label %.lr.ph.i.i.i.i.i unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS8_16HdDataSourceBaseEEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i.i.i

common.resume.i.i.i:                              ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS8_16HdDataSourceBaseEEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i.i.i, %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS8_16HdDataSourceBaseEEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %216, %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS8_16HdDataSourceBaseEEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i.i.i ], [ %226, %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS8_16HdDataSourceBaseEEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i.i.i ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.246.i.i
  store atomic i64 0, ptr %215 monotonic, align 8
  br label %.body

_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS8_16HdDataSourceBaseEEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i.i.i: ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %211, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %219, %.lr.ph.i.i.i.i.i ], [ 0, %211 ]
  %217 = getelementptr inbounds [16 x i8], ptr %214, i64 %.06.i.i.i.i.i
  store i64 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %218, align 8
  %219 = add nuw i64 %.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %219, %212
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %220 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.246.i.i
  %221 = ptrtoint ptr %214 to i64
  store atomic i64 %221, ptr %220 release, align 8
  %222 = shl i64 2, %.246.i.i
  %223 = add i64 %222, -1
  br label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit.i.i

224:                                              ; preds = %209
  %225 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 4064)
          to label %.lr.ph.i.i17.i.i.i unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS8_16HdDataSourceBaseEEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i.i.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS8_16HdDataSourceBaseEEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i.i.i: ; preds = %224
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

.lr.ph.i.i17.i.i.i:                               ; preds = %224, %.lr.ph.i.i17.i.i.i
  %.06.i.i18.i.i.i = phi i64 [ %229, %.lr.ph.i.i17.i.i.i ], [ 0, %224 ]
  %227 = getelementptr inbounds nuw [16 x i8], ptr %225, i64 %.06.i.i18.i.i.i
  store i64 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %228, align 8
  %229 = add nuw nsw i64 %.06.i.i18.i.i.i, 1
  %exitcond.not.i.i19.i.i.i = icmp eq i64 %229, 254
  br i1 %exitcond.not.i.i19.i.i.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit21.i.i.i, label %.lr.ph.i.i17.i.i.i, !llvm.loop !31

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit21.i.i.i: ; preds = %.lr.ph.i.i17.i.i.i
  %230 = getelementptr inbounds i8, ptr %225, i64 -32
  br label %231

231:                                              ; preds = %231, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit21.i.i.i
  %.047.i.i.i = phi i64 [ 1, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit21.i.i.i ], [ %236, %231 ]
  %232 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.047.i.i.i
  %233 = shl nuw nsw i64 1, %.047.i.i.i
  %234 = getelementptr inbounds nuw [16 x i8], ptr %230, i64 %233
  %235 = ptrtoint ptr %234 to i64
  store atomic i64 %235, ptr %232 release, align 8
  %236 = add nuw nsw i64 %.047.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %236, 8
  br i1 %exitcond.not.i.i.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit.i.i, label %231, !llvm.loop !32

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit.i.i: ; preds = %231, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit.i.i.i
  %.046.i.i.i = phi i64 [ %223, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit.i.i.i ], [ 255, %231 ]
  store atomic i64 %.046.i.i.i, ptr %17 release, align 8
  br label %237

237:                                              ; preds = %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit.i.i, %208
  %.not57.i.i = icmp eq ptr %.3.i.i, null
  br i1 %.not57.i.i, label %283, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 32
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load atomic i64, ptr %243 acquire, align 8
  %245 = icmp eq i64 %244, 4294967297
  %246 = trunc i64 %244 to i32
  br i1 %245, label %247, label %252

247:                                              ; preds = %242
  store i32 0, ptr %243, align 8
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store i32 0, ptr %248, align 4
  %249 = load ptr, ptr %241, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  tail call void %251(ptr noundef nonnull align 8 dereferenceable(16) %241) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

252:                                              ; preds = %242
  %253 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i87.i.i = icmp eq i8 %253, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i87.i.i, label %256, label %254

254:                                              ; preds = %252
  %255 = add nsw i32 %246, -1
  store i32 %255, ptr %243, align 4
  br label %258

256:                                              ; preds = %252
  %257 = atomicrmw volatile add ptr %243, i32 -1 acq_rel, align 4
  br label %258

258:                                              ; preds = %256, %254
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %246, %254 ], [ %257, %256 ]
  %259 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %259, label %260, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i

260:                                              ; preds = %258
  %261 = load ptr, ptr %241, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  tail call void %263(ptr noundef nonnull align 8 dereferenceable(16) %241) #15
  %264 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %265 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %265, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %269, label %266

266:                                              ; preds = %260
  %267 = load i32, ptr %264, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %264, align 4
  br label %271

269:                                              ; preds = %260
  %270 = atomicrmw volatile add ptr %264, i32 -1 acq_rel, align 4
  br label %271

271:                                              ; preds = %269, %266
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %267, %266 ], [ %270, %269 ]
  %272 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %272, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %271, %247
  %273 = load ptr, ptr %241, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  tail call void %275(ptr noundef nonnull align 8 dereferenceable(16) %241) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %271, %258, %238
  %276 = load ptr, ptr %239, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = and i64 %277, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %278, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i, label %279

279:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i
  %280 = and i64 %277, -8
  %281 = inttoptr i64 %280 to ptr
  %282 = atomicrmw sub ptr %281, i32 2 release, align 4
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i: ; preds = %279, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.3.i.i)
          to label %283 unwind label %.loopexit.split-lp

283:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %284 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !33
  call void @_ZNSt10_Sp_lockerC1EPKv(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(16) %284) #15, !noalias !38
  %285 = load ptr, ptr %284, align 8, !noalias !38
  %286 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 32
  %287 = load ptr, ptr %286, align 8, !noalias !38
  %.not.i.i.i.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i.i, label %.thread, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load i8, ptr @__libc_single_threaded, align 1, !noalias !38
  %.not.i.i.i.i.i.i.i = icmp eq i8 %290, 0
  br i1 %.not.i.i.i.i.i.i.i, label %294, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %289, align 4, !noalias !38
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %289, align 4, !noalias !38
  br label %296

294:                                              ; preds = %288
  %295 = atomicrmw volatile add ptr %289, i32 1 acq_rel, align 4, !noalias !38
  br label %296

296:                                              ; preds = %294, %291
  call void @_ZNSt10_Sp_lockerD1Ev(ptr noundef nonnull align 1 dereferenceable(2) %5) #15, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !33
  %.not = icmp eq ptr %285, null
  br i1 %.not, label %.critedge, label %297

.thread:                                          ; preds = %283
  call void @_ZNSt10_Sp_lockerD1Ev(ptr noundef nonnull align 1 dereferenceable(2) %5) #15, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !33
  %.not102 = icmp eq ptr %285, null
  br i1 %.not102, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit32, label %.thread96

297:                                              ; preds = %296
  %298 = call ptr @__dynamic_cast(ptr nonnull %285, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, i64 0) #15, !noalias !41
  %.not.i.i13 = icmp eq ptr %298, null
  br i1 %.not.i.i13, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %301

.thread96:                                        ; preds = %.thread
  %299 = call ptr @__dynamic_cast(ptr nonnull %285, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, i64 0) #15, !noalias !46
  %.not.i.i1397 = icmp eq ptr %299, null
  br i1 %.not.i.i1397, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread99, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread90

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread99: ; preds = %.thread96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread90: ; preds = %.thread96
  store ptr %299, ptr %0, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %300, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

301:                                              ; preds = %297
  %302 = load i8, ptr @__libc_single_threaded, align 1, !noalias !41
  %.not.i.i.i.i.i.i14 = icmp eq i8 %302, 0
  br i1 %.not.i.i.i.i.i.i14, label %306, label %303

303:                                              ; preds = %301
  %304 = load i32, ptr %289, align 4, !noalias !41
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %289, align 4, !noalias !41
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread

306:                                              ; preds = %301
  %307 = atomicrmw volatile add ptr %289, i32 1 acq_rel, align 4, !noalias !41
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread: ; preds = %306, %303
  store ptr %298, ptr %0, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %287, ptr %308, align 8
  br label %309

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %297
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %309

309:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread
  %310 = load atomic i64, ptr %289 acquire, align 8
  %311 = icmp eq i64 %310, 4294967297
  %312 = trunc i64 %310 to i32
  br i1 %311, label %313, label %318

313:                                              ; preds = %309
  store i32 0, ptr %289, align 8
  %314 = getelementptr inbounds nuw i8, ptr %287, i64 12
  store i32 0, ptr %314, align 4
  %315 = load ptr, ptr %287, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %287) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25

318:                                              ; preds = %309
  %319 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i21 = icmp eq i8 %319, 0
  br i1 %.not.i.i.i.i21, label %322, label %320

320:                                              ; preds = %318
  %321 = add nsw i32 %312, -1
  store i32 %321, ptr %289, align 4
  br label %324

322:                                              ; preds = %318
  %323 = atomicrmw volatile add ptr %289, i32 -1 acq_rel, align 4
  br label %324

324:                                              ; preds = %322, %320
  %.0.i.i.i.i22 = phi i32 [ %312, %320 ], [ %323, %322 ]
  %325 = icmp eq i32 %.0.i.i.i.i22, 1
  br i1 %325, label %326, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

326:                                              ; preds = %324
  %327 = load ptr, ptr %287, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %287) #15
  %330 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %331 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i23 = icmp eq i8 %331, 0
  br i1 %.not.i.i.i.i.i.i23, label %335, label %332

332:                                              ; preds = %326
  %333 = load i32, ptr %330, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %330, align 4
  br label %337

335:                                              ; preds = %326
  %336 = atomicrmw volatile add ptr %330, i32 -1 acq_rel, align 4
  br label %337

337:                                              ; preds = %335, %332
  %.0.i.i.i.i.i.i24 = phi i32 [ %333, %332 ], [ %336, %335 ]
  %338 = icmp eq i32 %.0.i.i.i.i.i.i24, 1
  br i1 %338, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25: ; preds = %337, %313
  %339 = load ptr, ptr %287, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %287) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

.loopexit:                                        ; preds = %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i, %376, %471
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %296
  %342 = load atomic i64, ptr %289 acquire, align 8
  %343 = icmp eq i64 %342, 4294967297
  %344 = trunc i64 %342 to i32
  br i1 %343, label %345, label %350

345:                                              ; preds = %.critedge
  store i32 0, ptr %289, align 8
  %346 = getelementptr inbounds nuw i8, ptr %287, i64 12
  store i32 0, ptr %346, align 4
  %347 = load ptr, ptr %287, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %287) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31

350:                                              ; preds = %.critedge
  %351 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i27 = icmp eq i8 %351, 0
  br i1 %.not.i.i.i.i27, label %354, label %352

352:                                              ; preds = %350
  %353 = add nsw i32 %344, -1
  store i32 %353, ptr %289, align 4
  br label %356

354:                                              ; preds = %350
  %355 = atomicrmw volatile add ptr %289, i32 -1 acq_rel, align 4
  br label %356

356:                                              ; preds = %354, %352
  %.0.i.i.i.i28 = phi i32 [ %344, %352 ], [ %355, %354 ]
  %357 = icmp eq i32 %.0.i.i.i.i28, 1
  br i1 %357, label %358, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit32

358:                                              ; preds = %356
  %359 = load ptr, ptr %287, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %287) #15
  %362 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %363 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i29 = icmp eq i8 %363, 0
  br i1 %.not.i.i.i.i.i.i29, label %367, label %364

364:                                              ; preds = %358
  %365 = load i32, ptr %362, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %362, align 4
  br label %369

367:                                              ; preds = %358
  %368 = atomicrmw volatile add ptr %362, i32 -1 acq_rel, align 4
  br label %369

369:                                              ; preds = %367, %364
  %.0.i.i.i.i.i.i30 = phi i32 [ %365, %364 ], [ %368, %367 ]
  %370 = icmp eq i32 %.0.i.i.i.i.i.i30, 1
  br i1 %370, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit32

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31: ; preds = %369, %345
  %371 = load ptr, ptr %287, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(16) %287) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit32

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit32: ; preds = %.thread, %356, %369, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %375 = load ptr, ptr %374, align 8, !noalias !49
  %.not.i = icmp eq ptr %375, null
  br i1 %.not.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread.i, label %376

376:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit32
  %377 = load ptr, ptr %375, align 8, !noalias !49
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8, !noalias !49
  invoke void %379(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %376
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %380 = load ptr, ptr %3, align 8, !noalias !58
  %381 = icmp eq ptr %380, null
  br i1 %381, label %.thread.i.i.i, label %382

382:                                              ; preds = %.noexc39
  %383 = call ptr @__dynamic_cast(ptr nonnull %380, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, i64 0) #15, !noalias !58
  %.not.i.i.i33 = icmp eq ptr %383, null
  br i1 %.not.i.i.i33, label %.thread.i.i.i, label %384

384:                                              ; preds = %382
  store ptr %383, ptr %7, align 8, !alias.scope !58
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %387 = load ptr, ptr %386, align 8, !noalias !58
  store ptr %387, ptr %385, align 8, !alias.scope !58
  %.not.i.i.i.i.i.i34 = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.i, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load i8, ptr @__libc_single_threaded, align 1, !noalias !58
  %.not.i.i.i.i.i.i.i35 = icmp eq i8 %390, 0
  br i1 %.not.i.i.i.i.i.i.i35, label %394, label %391

391:                                              ; preds = %388
  %392 = load i32, ptr %389, align 4, !noalias !58
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %389, align 4, !noalias !58
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.i

394:                                              ; preds = %388
  %395 = atomicrmw volatile add ptr %389, i32 1 acq_rel, align 4, !noalias !58
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.i

.thread.i.i.i:                                    ; preds = %382, %.noexc39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !58
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.i: ; preds = %.thread.i.i.i, %394, %391, %384
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %397 = load ptr, ptr %396, align 8, !noalias !49
  %.not.i.i.i.i36 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i36, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i, label %398

398:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.i
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = load atomic i64, ptr %399 acquire, align 8, !noalias !49
  %401 = icmp eq i64 %400, 4294967297
  %402 = trunc i64 %400 to i32
  br i1 %401, label %403, label %408

403:                                              ; preds = %398
  store i32 0, ptr %399, align 8, !noalias !49
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 12
  store i32 0, ptr %404, align 4, !noalias !49
  %405 = load ptr, ptr %397, align 8, !noalias !49
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8, !noalias !49
  call void %407(ptr noundef nonnull align 8 dereferenceable(16) %397) #15, !noalias !49
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

408:                                              ; preds = %398
  %409 = load i8, ptr @__libc_single_threaded, align 1, !noalias !49
  %.not.i.i.i.i.i37 = icmp eq i8 %409, 0
  br i1 %.not.i.i.i.i.i37, label %412, label %410

410:                                              ; preds = %408
  %411 = add nsw i32 %402, -1
  store i32 %411, ptr %399, align 4, !noalias !49
  br label %414

412:                                              ; preds = %408
  %413 = atomicrmw volatile add ptr %399, i32 -1 acq_rel, align 4, !noalias !49
  br label %414

414:                                              ; preds = %412, %410
  %.0.i.i.i.i.i38 = phi i32 [ %402, %410 ], [ %413, %412 ]
  %415 = icmp eq i32 %.0.i.i.i.i.i38, 1
  br i1 %415, label %416, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i

416:                                              ; preds = %414
  %417 = load ptr, ptr %397, align 8, !noalias !49
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8, !noalias !49
  call void %419(ptr noundef nonnull align 8 dereferenceable(16) %397) #15, !noalias !49
  %420 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %421 = load i8, ptr @__libc_single_threaded, align 1, !noalias !49
  %.not.i.i.i.i.i.i14.i = icmp eq i8 %421, 0
  br i1 %.not.i.i.i.i.i.i14.i, label %425, label %422

422:                                              ; preds = %416
  %423 = load i32, ptr %420, align 4, !noalias !49
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %420, align 4, !noalias !49
  br label %427

425:                                              ; preds = %416
  %426 = atomicrmw volatile add ptr %420, i32 -1 acq_rel, align 4, !noalias !49
  br label %427

427:                                              ; preds = %425, %422
  %.0.i.i.i.i.i.i.i = phi i32 [ %423, %422 ], [ %426, %425 ]
  %428 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %428, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %427, %403
  %429 = load ptr, ptr %397, align 8, !noalias !49
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8, !noalias !49
  call void %431(ptr noundef nonnull align 8 dereferenceable(16) %397) #15, !noalias !49
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %427, %414, %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.i
  %432 = load ptr, ptr %7, align 8
  %.not40.i = icmp eq ptr %432, null
  br i1 %.not40.i, label %433, label %.thread93

.thread93:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %568

433:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %435 = load ptr, ptr %434, align 8, !alias.scope !49
  %.not.i.i.i15.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i15.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread.i, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %438 = load atomic i64, ptr %437 acquire, align 8, !noalias !49
  %439 = icmp eq i64 %438, 4294967297
  %440 = trunc i64 %438 to i32
  br i1 %439, label %441, label %446

441:                                              ; preds = %436
  store i32 0, ptr %437, align 8, !noalias !49
  %442 = getelementptr inbounds nuw i8, ptr %435, i64 12
  store i32 0, ptr %442, align 4, !noalias !49
  %443 = load ptr, ptr %435, align 8, !noalias !49
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load ptr, ptr %444, align 8, !noalias !49
  call void %445(ptr noundef nonnull align 8 dereferenceable(16) %435) #15, !noalias !49
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i20.i

446:                                              ; preds = %436
  %447 = load i8, ptr @__libc_single_threaded, align 1, !noalias !49
  %.not.i.i.i.i16.i = icmp eq i8 %447, 0
  br i1 %.not.i.i.i.i16.i, label %450, label %448

448:                                              ; preds = %446
  %449 = add nsw i32 %440, -1
  store i32 %449, ptr %437, align 4, !noalias !49
  br label %452

450:                                              ; preds = %446
  %451 = atomicrmw volatile add ptr %437, i32 -1 acq_rel, align 4, !noalias !49
  br label %452

452:                                              ; preds = %450, %448
  %.0.i.i.i.i17.i = phi i32 [ %440, %448 ], [ %451, %450 ]
  %453 = icmp eq i32 %.0.i.i.i.i17.i, 1
  br i1 %453, label %454, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread.i

454:                                              ; preds = %452
  %455 = load ptr, ptr %435, align 8, !noalias !49
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8, !noalias !49
  call void %457(ptr noundef nonnull align 8 dereferenceable(16) %435) #15, !noalias !49
  %458 = getelementptr inbounds nuw i8, ptr %435, i64 12
  %459 = load i8, ptr @__libc_single_threaded, align 1, !noalias !49
  %.not.i.i.i.i.i.i18.i = icmp eq i8 %459, 0
  br i1 %.not.i.i.i.i.i.i18.i, label %463, label %460

460:                                              ; preds = %454
  %461 = load i32, ptr %458, align 4, !noalias !49
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %458, align 4, !noalias !49
  br label %465

463:                                              ; preds = %454
  %464 = atomicrmw volatile add ptr %458, i32 -1 acq_rel, align 4, !noalias !49
  br label %465

465:                                              ; preds = %463, %460
  %.0.i.i.i.i.i.i19.i = phi i32 [ %461, %460 ], [ %464, %463 ]
  %466 = icmp eq i32 %.0.i.i.i.i.i.i19.i, 1
  br i1 %466, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i20.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i20.i: ; preds = %465, %441
  %467 = load ptr, ptr %435, align 8, !noalias !49
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8, !noalias !49
  call void %469(ptr noundef nonnull align 8 dereferenceable(16) %435) #15, !noalias !49
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i20.i, %465, %452, %433, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit32
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i = load ptr, ptr %470, align 8, !noalias !49
  %.not41.i = icmp eq ptr %.val.i, null
  br i1 %.not41.i, label %.thread148, label %471

471:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread.i
  %472 = load ptr, ptr %.val.i, align 8, !noalias !49
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8, !noalias !49
  invoke void %474(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(632) %.val.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %471
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %475 = load ptr, ptr %4, align 8, !noalias !65
  %476 = icmp eq ptr %475, null
  br i1 %476, label %.thread.i.i24.i, label %477

477:                                              ; preds = %.noexc40
  %478 = call ptr @__dynamic_cast(ptr nonnull %475, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, i64 0) #15, !noalias !65
  %.not.i.i21.i = icmp eq ptr %478, null
  br i1 %.not.i.i21.i, label %.thread.i.i24.i, label %479

479:                                              ; preds = %477
  store ptr %478, ptr %7, align 8, !alias.scope !65
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %482 = load ptr, ptr %481, align 8, !noalias !65
  store ptr %482, ptr %480, align 8, !alias.scope !65
  %.not.i.i.i.i.i22.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i.i22.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit25.i, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %485 = load i8, ptr @__libc_single_threaded, align 1, !noalias !65
  %.not.i.i.i.i.i.i23.i = icmp eq i8 %485, 0
  br i1 %.not.i.i.i.i.i.i23.i, label %489, label %486

486:                                              ; preds = %483
  %487 = load i32, ptr %484, align 4, !noalias !65
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %484, align 4, !noalias !65
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit25.i

489:                                              ; preds = %483
  %490 = atomicrmw volatile add ptr %484, i32 1 acq_rel, align 4, !noalias !65
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit25.i

.thread.i.i24.i:                                  ; preds = %477, %.noexc40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !65
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit25.i

_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit25.i: ; preds = %.thread.i.i24.i, %489, %486, %479
  %491 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %492 = load ptr, ptr %491, align 8, !noalias !49
  %.not.i.i.i26.i = icmp eq ptr %492, null
  br i1 %.not.i.i.i26.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit32.i, label %493

493:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit25.i
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load atomic i64, ptr %494 acquire, align 8, !noalias !49
  %496 = icmp eq i64 %495, 4294967297
  %497 = trunc i64 %495 to i32
  br i1 %496, label %498, label %503

498:                                              ; preds = %493
  store i32 0, ptr %494, align 8, !noalias !49
  %499 = getelementptr inbounds nuw i8, ptr %492, i64 12
  store i32 0, ptr %499, align 4, !noalias !49
  %500 = load ptr, ptr %492, align 8, !noalias !49
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load ptr, ptr %501, align 8, !noalias !49
  call void %502(ptr noundef nonnull align 8 dereferenceable(16) %492) #15, !noalias !49
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i

503:                                              ; preds = %493
  %504 = load i8, ptr @__libc_single_threaded, align 1, !noalias !49
  %.not.i.i.i.i27.i = icmp eq i8 %504, 0
  br i1 %.not.i.i.i.i27.i, label %507, label %505

505:                                              ; preds = %503
  %506 = add nsw i32 %497, -1
  store i32 %506, ptr %494, align 4, !noalias !49
  br label %509

507:                                              ; preds = %503
  %508 = atomicrmw volatile add ptr %494, i32 -1 acq_rel, align 4, !noalias !49
  br label %509

509:                                              ; preds = %507, %505
  %.0.i.i.i.i28.i = phi i32 [ %497, %505 ], [ %508, %507 ]
  %510 = icmp eq i32 %.0.i.i.i.i28.i, 1
  br i1 %510, label %511, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit32.i

511:                                              ; preds = %509
  %512 = load ptr, ptr %492, align 8, !noalias !49
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %514 = load ptr, ptr %513, align 8, !noalias !49
  call void %514(ptr noundef nonnull align 8 dereferenceable(16) %492) #15, !noalias !49
  %515 = getelementptr inbounds nuw i8, ptr %492, i64 12
  %516 = load i8, ptr @__libc_single_threaded, align 1, !noalias !49
  %.not.i.i.i.i.i.i29.i = icmp eq i8 %516, 0
  br i1 %.not.i.i.i.i.i.i29.i, label %520, label %517

517:                                              ; preds = %511
  %518 = load i32, ptr %515, align 4, !noalias !49
  %519 = add nsw i32 %518, -1
  store i32 %519, ptr %515, align 4, !noalias !49
  br label %522

520:                                              ; preds = %511
  %521 = atomicrmw volatile add ptr %515, i32 -1 acq_rel, align 4, !noalias !49
  br label %522

522:                                              ; preds = %520, %517
  %.0.i.i.i.i.i.i30.i = phi i32 [ %518, %517 ], [ %521, %520 ]
  %523 = icmp eq i32 %.0.i.i.i.i.i.i30.i, 1
  br i1 %523, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit32.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i: ; preds = %522, %498
  %524 = load ptr, ptr %492, align 8, !noalias !49
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8, !noalias !49
  call void %526(ptr noundef nonnull align 8 dereferenceable(16) %492) #15, !noalias !49
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit32.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit32.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i, %522, %509, %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit25.i
  %.val12.i = load ptr, ptr %7, align 8, !alias.scope !49
  %527 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val13.i = load ptr, ptr %527, align 8, !alias.scope !49
  %528 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_IsConstantPrimvarERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr %.val12.i, ptr %.val13.i)
          to label %531 unwind label %529, !noalias !49

529:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit32.i
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %.body

531:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit32.i
  br i1 %528, label %567, label %532

532:                                              ; preds = %531
  %.not.i.i.i33.i = icmp eq ptr %.val13.i, null
  br i1 %.not.i.i.i33.i, label %.thread148, label %533

533:                                              ; preds = %532
  %534 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 8
  %535 = load atomic i64, ptr %534 acquire, align 8, !noalias !49
  %536 = icmp eq i64 %535, 4294967297
  %537 = trunc i64 %535 to i32
  br i1 %536, label %538, label %543

538:                                              ; preds = %533
  store i32 0, ptr %534, align 8, !noalias !49
  %539 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 12
  store i32 0, ptr %539, align 4, !noalias !49
  %540 = load ptr, ptr %.val13.i, align 8, !noalias !49
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8, !noalias !49
  call void %542(ptr noundef nonnull align 8 dereferenceable(16) %.val13.i) #15, !noalias !49
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38.i

543:                                              ; preds = %533
  %544 = load i8, ptr @__libc_single_threaded, align 1, !noalias !49
  %.not.i.i.i.i34.i = icmp eq i8 %544, 0
  br i1 %.not.i.i.i.i34.i, label %547, label %545

545:                                              ; preds = %543
  %546 = add nsw i32 %537, -1
  store i32 %546, ptr %534, align 4, !noalias !49
  br label %549

547:                                              ; preds = %543
  %548 = atomicrmw volatile add ptr %534, i32 -1 acq_rel, align 4, !noalias !49
  br label %549

549:                                              ; preds = %547, %545
  %.0.i.i.i.i35.i = phi i32 [ %537, %545 ], [ %548, %547 ]
  %550 = icmp eq i32 %.0.i.i.i.i35.i, 1
  br i1 %550, label %551, label %.thread148

551:                                              ; preds = %549
  %552 = load ptr, ptr %.val13.i, align 8, !noalias !49
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %554 = load ptr, ptr %553, align 8, !noalias !49
  call void %554(ptr noundef nonnull align 8 dereferenceable(16) %.val13.i) #15, !noalias !49
  %555 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 12
  %556 = load i8, ptr @__libc_single_threaded, align 1, !noalias !49
  %.not.i.i.i.i.i.i36.i = icmp eq i8 %556, 0
  br i1 %.not.i.i.i.i.i.i36.i, label %560, label %557

557:                                              ; preds = %551
  %558 = load i32, ptr %555, align 4, !noalias !49
  %559 = add nsw i32 %558, -1
  store i32 %559, ptr %555, align 4, !noalias !49
  br label %562

560:                                              ; preds = %551
  %561 = atomicrmw volatile add ptr %555, i32 -1 acq_rel, align 4, !noalias !49
  br label %562

562:                                              ; preds = %560, %557
  %.0.i.i.i.i.i.i37.i = phi i32 [ %558, %557 ], [ %561, %560 ]
  %563 = icmp eq i32 %.0.i.i.i.i.i.i37.i, 1
  br i1 %563, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38.i, label %.thread148

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38.i: ; preds = %562, %538
  %564 = load ptr, ptr %.val13.i, align 8, !noalias !49
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %566 = load ptr, ptr %565, align 8, !noalias !49
  call void %566(ptr noundef nonnull align 8 dereferenceable(16) %.val13.i) #15, !noalias !49
  br label %.thread148

.thread148:                                       ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread.i, %532, %549, %562, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %614

567:                                              ; preds = %531
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not103 = icmp eq ptr %.pr, null
  br i1 %.not103, label %614, label %568

568:                                              ; preds = %567, %.thread93
  %569 = phi ptr [ %432, %.thread93 ], [ %.pr, %567 ]
  store ptr %569, ptr %8, align 8
  %570 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %572 = load ptr, ptr %571, align 8
  store ptr %572, ptr %570, align 8
  %.not.i.i.i43 = icmp eq ptr %572, null
  br i1 %.not.i.i.i43, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit, label %573

573:                                              ; preds = %568
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %575 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i44 = icmp eq i8 %575, 0
  br i1 %.not.i.i.i.i44, label %579, label %576

576:                                              ; preds = %573
  %577 = load i32, ptr %574, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %574, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit

579:                                              ; preds = %573
  %580 = atomicrmw volatile add ptr %574, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit: ; preds = %568, %576, %579
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBase11AtomicStoreERSt10shared_ptrIS0_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %581 unwind label %612

581:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit
  %582 = load ptr, ptr %570, align 8
  %.not.i.i.i45 = icmp eq ptr %582, null
  br i1 %.not.i.i.i45, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51, label %583

583:                                              ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %585 = load atomic i64, ptr %584 acquire, align 8
  %586 = icmp eq i64 %585, 4294967297
  %587 = trunc i64 %585 to i32
  br i1 %586, label %588, label %589

588:                                              ; preds = %583
  store i32 0, ptr %584, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51.sink.split.sink.split

589:                                              ; preds = %583
  %590 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i46 = icmp eq i8 %590, 0
  br i1 %.not.i.i.i.i46, label %593, label %591

591:                                              ; preds = %589
  %592 = add nsw i32 %587, -1
  store i32 %592, ptr %584, align 4
  br label %595

593:                                              ; preds = %589
  %594 = atomicrmw volatile add ptr %584, i32 -1 acq_rel, align 4
  br label %595

595:                                              ; preds = %593, %591
  %.0.i.i.i.i47 = phi i32 [ %587, %591 ], [ %594, %593 ]
  %596 = icmp eq i32 %.0.i.i.i.i47, 1
  br i1 %596, label %597, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51

597:                                              ; preds = %595
  %598 = load ptr, ptr %582, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(16) %582) #15
  %601 = getelementptr inbounds nuw i8, ptr %582, i64 12
  %602 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i48 = icmp eq i8 %602, 0
  br i1 %.not.i.i.i.i.i.i48, label %606, label %603

603:                                              ; preds = %597
  %604 = load i32, ptr %601, align 4
  %605 = add nsw i32 %604, -1
  store i32 %605, ptr %601, align 4
  br label %608

606:                                              ; preds = %597
  %607 = atomicrmw volatile add ptr %601, i32 -1 acq_rel, align 4
  br label %608

608:                                              ; preds = %606, %603
  %.0.i.i.i.i.i.i49 = phi i32 [ %604, %603 ], [ %607, %606 ]
  %609 = icmp eq i32 %.0.i.i.i.i.i.i49, 1
  br i1 %609, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51.sink.split, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51

610:                                              ; preds = %614
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %739

612:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %739

614:                                              ; preds = %.thread148, %567
  store i8 0, ptr %11, align 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbE3NewERKb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.50") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %615 unwind label %610

615:                                              ; preds = %614
  %616 = load ptr, ptr %10, align 8
  store ptr %616, ptr %9, align 8
  %617 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %618 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %619 = load ptr, ptr %618, align 8
  store ptr null, ptr %618, align 8
  store ptr %619, ptr %617, align 8
  store ptr null, ptr %10, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBase11AtomicStoreERSt10shared_ptrIS0_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %620 unwind label %684

620:                                              ; preds = %615
  %621 = load ptr, ptr %617, align 8
  %.not.i.i.i52 = icmp eq ptr %621, null
  br i1 %.not.i.i.i52, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit58, label %622

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %624 = load atomic i64, ptr %623 acquire, align 8
  %625 = icmp eq i64 %624, 4294967297
  %626 = trunc i64 %624 to i32
  br i1 %625, label %627, label %632

627:                                              ; preds = %622
  store i32 0, ptr %623, align 8
  %628 = getelementptr inbounds nuw i8, ptr %621, i64 12
  store i32 0, ptr %628, align 4
  %629 = load ptr, ptr %621, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(16) %621) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57

632:                                              ; preds = %622
  %633 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i53 = icmp eq i8 %633, 0
  br i1 %.not.i.i.i.i53, label %636, label %634

634:                                              ; preds = %632
  %635 = add nsw i32 %626, -1
  store i32 %635, ptr %623, align 4
  br label %638

636:                                              ; preds = %632
  %637 = atomicrmw volatile add ptr %623, i32 -1 acq_rel, align 4
  br label %638

638:                                              ; preds = %636, %634
  %.0.i.i.i.i54 = phi i32 [ %626, %634 ], [ %637, %636 ]
  %639 = icmp eq i32 %.0.i.i.i.i54, 1
  br i1 %639, label %640, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit58

640:                                              ; preds = %638
  %641 = load ptr, ptr %621, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(16) %621) #15
  %644 = getelementptr inbounds nuw i8, ptr %621, i64 12
  %645 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i55 = icmp eq i8 %645, 0
  br i1 %.not.i.i.i.i.i.i55, label %649, label %646

646:                                              ; preds = %640
  %647 = load i32, ptr %644, align 4
  %648 = add nsw i32 %647, -1
  store i32 %648, ptr %644, align 4
  br label %651

649:                                              ; preds = %640
  %650 = atomicrmw volatile add ptr %644, i32 -1 acq_rel, align 4
  br label %651

651:                                              ; preds = %649, %646
  %.0.i.i.i.i.i.i56 = phi i32 [ %647, %646 ], [ %650, %649 ]
  %652 = icmp eq i32 %.0.i.i.i.i.i.i56, 1
  br i1 %652, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit58

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57: ; preds = %651, %627
  %653 = load ptr, ptr %621, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(16) %621) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit58

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit58: ; preds = %620, %638, %651, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57
  %656 = load ptr, ptr %618, align 8
  %.not.i.i.i59 = icmp eq ptr %656, null
  br i1 %.not.i.i.i59, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51, label %657

657:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit58
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %659 = load atomic i64, ptr %658 acquire, align 8
  %660 = icmp eq i64 %659, 4294967297
  %661 = trunc i64 %659 to i32
  br i1 %660, label %662, label %663

662:                                              ; preds = %657
  store i32 0, ptr %658, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51.sink.split.sink.split

663:                                              ; preds = %657
  %664 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i60 = icmp eq i8 %664, 0
  br i1 %.not.i.i.i.i60, label %667, label %665

665:                                              ; preds = %663
  %666 = add nsw i32 %661, -1
  store i32 %666, ptr %658, align 4
  br label %669

667:                                              ; preds = %663
  %668 = atomicrmw volatile add ptr %658, i32 -1 acq_rel, align 4
  br label %669

669:                                              ; preds = %667, %665
  %.0.i.i.i.i61 = phi i32 [ %661, %665 ], [ %668, %667 ]
  %670 = icmp eq i32 %.0.i.i.i.i61, 1
  br i1 %670, label %671, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51

671:                                              ; preds = %669
  %672 = load ptr, ptr %656, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(16) %656) #15
  %675 = getelementptr inbounds nuw i8, ptr %656, i64 12
  %676 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i62 = icmp eq i8 %676, 0
  br i1 %.not.i.i.i.i.i.i62, label %680, label %677

677:                                              ; preds = %671
  %678 = load i32, ptr %675, align 4
  %679 = add nsw i32 %678, -1
  store i32 %679, ptr %675, align 4
  br label %682

680:                                              ; preds = %671
  %681 = atomicrmw volatile add ptr %675, i32 -1 acq_rel, align 4
  br label %682

682:                                              ; preds = %680, %677
  %.0.i.i.i.i.i.i63 = phi i32 [ %678, %677 ], [ %681, %680 ]
  %683 = icmp eq i32 %.0.i.i.i.i.i.i63, 1
  br i1 %683, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51.sink.split, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51

684:                                              ; preds = %615
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %739

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51.sink.split.sink.split: ; preds = %588, %662
  %.sink167 = phi ptr [ %656, %662 ], [ %582, %588 ]
  %686 = getelementptr inbounds nuw i8, ptr %.sink167, i64 12
  store i32 0, ptr %686, align 4
  %687 = load ptr, ptr %.sink167, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %689 = load ptr, ptr %688, align 8
  call void %689(ptr noundef nonnull align 8 dereferenceable(16) %.sink167) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51.sink.split

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51.sink.split: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51.sink.split.sink.split, %682, %608
  %.sink161 = phi ptr [ %656, %682 ], [ %582, %608 ], [ %.sink167, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51.sink.split.sink.split ]
  %690 = load ptr, ptr %.sink161, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(16) %.sink161) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51.sink.split, %682, %669, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit58, %608, %595, %581
  %693 = load ptr, ptr %7, align 8
  store ptr %693, ptr %0, align 8
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %695 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %696 = load ptr, ptr %695, align 8
  store ptr %696, ptr %694, align 8
  %.not.i.i.i65 = icmp eq ptr %696, null
  br i1 %.not.i.i.i65, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %697

697:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %699 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i66 = icmp eq i8 %699, 0
  br i1 %.not.i.i.i.i66, label %703, label %700

700:                                              ; preds = %697
  %701 = load i32, ptr %698, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %698, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit67

703:                                              ; preds = %697
  %704 = atomicrmw volatile add ptr %698, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit67

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit67: ; preds = %700, %703
  %.pr94 = load ptr, ptr %695, align 8
  %.not.i.i.i68 = icmp eq ptr %.pr94, null
  br i1 %.not.i.i.i68, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %705

705:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit67
  %706 = getelementptr inbounds nuw i8, ptr %.pr94, i64 8
  %707 = load atomic i64, ptr %706 acquire, align 8
  %708 = icmp eq i64 %707, 4294967297
  %709 = trunc i64 %707 to i32
  br i1 %708, label %710, label %715

710:                                              ; preds = %705
  store i32 0, ptr %706, align 8
  %711 = getelementptr inbounds nuw i8, ptr %.pr94, i64 12
  store i32 0, ptr %711, align 4
  %712 = load ptr, ptr %.pr94, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %714 = load ptr, ptr %713, align 8
  call void %714(ptr noundef nonnull align 8 dereferenceable(16) %.pr94) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i73

715:                                              ; preds = %705
  %716 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i69 = icmp eq i8 %716, 0
  br i1 %.not.i.i.i.i69, label %719, label %717

717:                                              ; preds = %715
  %718 = add nsw i32 %709, -1
  store i32 %718, ptr %706, align 4
  br label %721

719:                                              ; preds = %715
  %720 = atomicrmw volatile add ptr %706, i32 -1 acq_rel, align 4
  br label %721

721:                                              ; preds = %719, %717
  %.0.i.i.i.i70 = phi i32 [ %709, %717 ], [ %720, %719 ]
  %722 = icmp eq i32 %.0.i.i.i.i70, 1
  br i1 %722, label %723, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

723:                                              ; preds = %721
  %724 = load ptr, ptr %.pr94, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(16) %.pr94) #15
  %727 = getelementptr inbounds nuw i8, ptr %.pr94, i64 12
  %728 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i71 = icmp eq i8 %728, 0
  br i1 %.not.i.i.i.i.i.i71, label %732, label %729

729:                                              ; preds = %723
  %730 = load i32, ptr %727, align 4
  %731 = add nsw i32 %730, -1
  store i32 %731, ptr %727, align 4
  br label %734

732:                                              ; preds = %723
  %733 = atomicrmw volatile add ptr %727, i32 -1 acq_rel, align 4
  br label %734

734:                                              ; preds = %732, %729
  %.0.i.i.i.i.i.i72 = phi i32 [ %730, %729 ], [ %733, %732 ]
  %735 = icmp eq i32 %.0.i.i.i.i.i.i72, 1
  br i1 %735, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i73, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i73: ; preds = %734, %710
  %736 = load ptr, ptr %.pr94, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 24
  %738 = load ptr, ptr %737, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(16) %.pr94) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

739:                                              ; preds = %684, %612, %610
  %.pn = phi { ptr, i32 } [ %613, %612 ], [ %611, %610 ], [ %685, %684 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %.body

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit51, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread99, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i73, %734, %721, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEC2INS0_21HdContainerDataSourceEvEERKS_IT_E.exit67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25, %337, %324, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.thread90
  %.not.i.i.i75 = icmp eq ptr %.sroa.083.4, null
  br i1 %.not.i.i.i75, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE8accessorD2Ev.exit, label %740

740:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit
  %741 = trunc nuw i8 %.sroa.9.3 to i1
  br i1 %741, label %742, label %744

742:                                              ; preds = %740
  %743 = atomicrmw and ptr %.sroa.083.4, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE8accessorD2Ev.exit

744:                                              ; preds = %740
  %745 = atomicrmw sub ptr %.sroa.083.4, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE8accessorD2Ev.exit

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE8accessorD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, %742, %744
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %common.resume.i.i.i, %63, %61, %55, %529, %739
  %.sroa.9.1 = phi i8 [ %.sroa.9.3, %739 ], [ %.sroa.9.2, %63 ], [ %.sroa.9.3, %common.resume.i.i.i ], [ %.sroa.9.2, %55 ], [ %.sroa.9.2, %61 ], [ %.sroa.9.3, %529 ], [ %.sroa.9.2, %.loopexit ], [ %.sroa.9.3, %.loopexit.split-lp ]
  %.sroa.083.1 = phi ptr [ %.sroa.083.4, %739 ], [ %.sroa.083.3, %63 ], [ %.sroa.083.4, %common.resume.i.i.i ], [ %.sroa.083.3, %55 ], [ %.sroa.083.3, %61 ], [ %.sroa.083.4, %529 ], [ %.sroa.083.3, %.loopexit ], [ %.sroa.083.4, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %739 ], [ %56, %63 ], [ %common.resume.op.i.i.i, %common.resume.i.i.i ], [ %56, %55 ], [ %56, %61 ], [ %530, %529 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i76 = icmp eq ptr %.sroa.083.1, null
  br i1 %.not.i.i.i76, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE8accessorD2Ev.exit77, label %746

746:                                              ; preds = %.body
  %747 = trunc nuw i8 %.sroa.9.1 to i1
  br i1 %747, label %748, label %750

748:                                              ; preds = %746
  %749 = atomicrmw and ptr %.sroa.083.1, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE8accessorD2Ev.exit77

750:                                              ; preds = %746
  %751 = atomicrmw sub ptr %.sroa.083.1, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE8accessorD2Ev.exit77

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE8accessorD2Ev.exit77: ; preds = %.body, %748, %750
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource10InvalidateERKNS_22HdDataSourceLocatorSetE(ptr noundef nonnull align 8 captures(none) dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::TfToken, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::HdDataSourceBase>, pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_PrimvarsDataSource::_TokenHashCompare>::bucket_accessor", align 8
  %4 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet5beginEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  %5 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet3endEv(ptr noundef nonnull align 8 dereferenceable(456) %1)
  %.not31 = icmp eq ptr %4, %5
  br i1 %.not31, label %_ZNSt12__shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE5eraseERSE_.exit
  %.033 = phi i1 [ false, %.lr.ph ], [ %257, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE5eraseERSE_.exit ]
  %.01132 = phi ptr [ %4, %.lr.ph ], [ %258, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE5eraseERSE_.exit ]
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  br label %_ZNSt12__shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

52:                                               ; preds = %12
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator15GetFirstElementEv(ptr noundef nonnull align 8 dereferenceable(56) %.01132)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val.i.i = load ptr, ptr %53, align 8
  %54 = ptrtoint ptr %.val.i.i to i64
  %55 = and i64 %54, -8
  %56 = mul i64 %55, -7046029254386353067
  %57 = tail call noundef i64 @llvm.bswap.i64(i64 %56)
  %58 = load atomic i64, ptr %7 acquire, align 8
  br label %59

59:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit42.i.i, %52
  %.048.i.i = phi i64 [ %58, %52 ], [ %.249.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit42.i.i ]
  %60 = and i64 %.048.i.i, %57
  call fastcc void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorC2EPSH_mb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(569) %6, i64 noundef %60)
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit40.i.i.outer

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit40.i.i.outer: ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit40.i.i.outer.backedge, %59
  %.1.i.i.ph = phi i64 [ %.048.i.i, %59 ], [ %150, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit40.i.i.outer.backedge ]
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit40.i.i

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit40.i.i: ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit40.i.i.outer, %149
  %.val29.i.i = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.val29.i.i, i64 8
  %62 = load atomic i64, ptr %61 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %62 to ptr
  %63 = icmp ugt i64 %62, 63
  br i1 %63, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit40.i.i
  %.val30.i.i = load ptr, ptr %53, align 8
  %64 = ptrtoint ptr %.val30.i.i to i64
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %.val31.i15.i = load ptr, ptr %65, align 8
  %66 = ptrtoint ptr %.val31.i15.i to i64
  %67 = xor i64 %66, %64
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %.critedge.thread.i.i, label %.lr.ph.i

69:                                               ; preds = %.lr.ph.i
  %70 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %.val31.i.i = load ptr, ptr %70, align 8
  %71 = ptrtoint ptr %.val31.i.i to i64
  %72 = xor i64 %71, %64
  %73 = icmp ult i64 %72, 8
  br i1 %73, label %.critedge.thread.i.i, label %.lr.ph.i, !llvm.loop !66

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %69
  %.02773.i16.i = phi ptr [ %74, %69 ], [ %.0.i.i.i, %.lr.ph.i.i ]
  %74 = load ptr, ptr %.02773.i16.i, align 8
  %75 = icmp ugt ptr %74, inttoptr (i64 63 to ptr)
  br i1 %75, label %69, label %.critedge.i.i, !llvm.loop !66

.critedge.i.i:                                    ; preds = %.lr.ph.i, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit40.i.i
  %.027.lcssa.i.i = phi ptr [ %.0.i.i.i, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit40.i.i ], [ %74, %.lr.ph.i ]
  %.026.lcssa.i.i = phi ptr [ null, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit40.i.i ], [ %.02773.i16.i, %.lr.ph.i ]
  %76 = icmp eq ptr %.027.lcssa.i.i, null
  br i1 %76, label %77, label %.critedge.thread.i.i

77:                                               ; preds = %.critedge.i.i
  %78 = load atomic i64, ptr %7 acquire, align 8
  %.not.i.i.i12 = icmp eq i64 %.1.i.i.ph, %78
  br i1 %.not.i.i.i12, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i, label %79

79:                                               ; preds = %77
  %80 = xor i64 %78, %.1.i.i.ph
  %81 = and i64 %80, %57
  %.not.i.i.i.i13 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i13, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i, label %82

82:                                               ; preds = %79
  %83 = add i64 %.1.i.i.ph, 1
  br label %84

84:                                               ; preds = %84, %82
  %.012.i.i.i.i = phi i64 [ %83, %82 ], [ %86, %84 ]
  %85 = and i64 %.012.i.i.i.i, %57
  %.not13.i.i.i.i = icmp eq i64 %85, 0
  %86 = shl i64 %.012.i.i.i.i, 1
  br i1 %.not13.i.i.i.i, label %84, label %87, !llvm.loop !29

87:                                               ; preds = %84
  %88 = add i64 %86, -1
  %89 = and i64 %88, %57
  %90 = or i64 %89, 1
  %91 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %90, i1 true)
  %92 = xor i64 %91, 63
  %93 = shl nuw i64 1, %92
  %94 = and i64 %93, -2
  %95 = sub i64 %89, %94
  %96 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %92
  %97 = load atomic i64, ptr %96 acquire, align 8
  %.0.i.i.i.i.i.i14 = inttoptr i64 %97 to ptr
  %98 = getelementptr inbounds [16 x i8], ptr %.0.i.i.i.i.i.i14, i64 %95
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 3
  %spec.select.i.i = select i1 %101, i32 1, i32 2
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i

.critedge.thread.i.i:                             ; preds = %69, %.critedge.i.i, %.lr.ph.i.i
  %.02760.i.i = phi ptr [ %.027.lcssa.i.i, %.critedge.i.i ], [ %.0.i.i.i, %.lr.ph.i.i ], [ %74, %69 ]
  %.02656.i.i = phi ptr [ %.026.lcssa.i.i, %.critedge.i.i ], [ null, %.lr.ph.i.i ], [ %.02773.i16.i, %69 ]
  %102 = load i8, ptr %9, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %174, label %104

104:                                              ; preds = %.critedge.thread.i.i
  store i8 1, ptr %9, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = load atomic i64, ptr %105 monotonic, align 8
  br label %107

107:                                              ; preds = %112, %104
  %.055.i.i.i = phi i64 [ %106, %104 ], [ %116, %112 ]
  %108 = and i64 %.055.i.i.i, -4
  %109 = icmp eq i64 %108, 4
  %110 = and i64 %.055.i.i.i, 2
  %.not.i44.i.i = icmp eq i64 %110, 0
  %111 = or i1 %109, %.not.i44.i.i
  br i1 %111, label %112, label %130

112:                                              ; preds = %107
  %113 = or i64 %.055.i.i.i, 3
  %114 = cmpxchg ptr %105, i64 %.055.i.i.i, i64 %113 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 1
  %116 = extractvalue { i64, i1 } %114, 0
  br i1 %115, label %.preheader.i.i.i, label %107, !llvm.loop !25

.preheader.i.i.i:                                 ; preds = %112
  %117 = load atomic i64, ptr %105 monotonic, align 8
  %118 = and i64 %117, -4
  %.not5661.i.i.i = icmp eq i64 %118, 4
  br i1 %.not5661.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.062.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %.preheader.i.i.i ]
  %119 = icmp slt i32 %.sroa.0.062.i.i.i, 17
  br i1 %119, label %120, label %125

120:                                              ; preds = %.lr.ph.i.i.i
  %121 = icmp sgt i32 %.sroa.0.062.i.i.i, 0
  br i1 %121, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %120, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %122, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.062.i.i.i, %120 ]
  %122 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %123 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %123, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %120
  %124 = shl nsw i32 %.sroa.0.062.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

125:                                              ; preds = %.lr.ph.i.i.i
  %126 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %125, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %124, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.062.i.i.i, %125 ]
  %127 = load atomic i64, ptr %105 monotonic, align 8
  %128 = and i64 %127, -4
  %.not56.i.i.i = icmp eq i64 %128, 4
  br i1 %.not56.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !27

._crit_edge.i.i.i:                                ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %.preheader.i.i.i
  %129 = atomicrmw sub ptr %105, i64 6 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i

130:                                              ; preds = %107
  %131 = atomicrmw sub ptr %105, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.outer

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.outer: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, %130
  %.sroa.0.0.i.i.i.i.ph = phi i32 [ %146, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ], [ 1, %130 ]
  %132 = icmp slt i32 %.sroa.0.0.i.i.i.i.ph, 17
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.outer, %147
  %133 = load atomic i64, ptr %105 monotonic, align 8
  %134 = and i64 %133, -3
  %.not.i.i45.i.i = icmp eq i64 %134, 0
  br i1 %.not.i.i45.i.i, label %135, label %138

135:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i
  %136 = cmpxchg ptr %105, i64 %133, i64 1 seq_cst seq_cst, align 8
  %137 = extractvalue { i64, i1 } %136, 1
  br i1 %137, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

138:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i
  %139 = and i64 %133, 2
  %.not47.i.i.i.i = icmp eq i64 %139, 0
  br i1 %.not47.i.i.i.i, label %140, label %142

140:                                              ; preds = %138
  %141 = atomicrmw or ptr %105, i64 2 seq_cst, align 8
  br label %142

142:                                              ; preds = %140, %138
  br i1 %132, label %.thread.i.i.i.i, label %147

.thread.i.i.i.i:                                  ; preds = %142
  %143 = icmp sgt i32 %.sroa.0.0.i.i.i.i.ph, 0
  br i1 %143, label %.lr.ph.i.i.preheader.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %.thread.i.i.i.i, %135
  %.sroa.0.15053.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i.ph, %.thread.i.i.i.i ], [ 1, %135 ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01.i.i.i.i.i.i = phi i32 [ %144, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.15053.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %144 = add nsw i32 %.01.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %145 = icmp samesign ugt i32 %.01.i.i.i.i.i.i, 1
  br i1 %145, label %.lr.ph.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.thread.i.i.i.i
  %.sroa.0.15052.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i.ph, %.thread.i.i.i.i ], [ %.sroa.0.15053.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %146 = shl nsw i32 %.sroa.0.15052.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.outer, !llvm.loop !28

147:                                              ; preds = %142
  %148 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i, !llvm.loop !28

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i: ; preds = %135, %._crit_edge.i.i.i
  br i1 %111, label %174, label %149

149:                                              ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i
  %150 = load atomic i64, ptr %7 acquire, align 8
  %.not.i34.i.i = icmp eq i64 %.1.i.i.ph, %150
  br i1 %.not.i34.i.i, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit40.i.i, label %151

151:                                              ; preds = %149
  %152 = xor i64 %150, %.1.i.i.ph
  %153 = and i64 %152, %57
  %.not.i.i35.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i35.i.i, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit40.i.i.outer.backedge, label %154

154:                                              ; preds = %151
  %155 = add i64 %.1.i.i.ph, 1
  br label %156

156:                                              ; preds = %156, %154
  %.012.i.i36.i.i = phi i64 [ %155, %154 ], [ %158, %156 ]
  %157 = and i64 %.012.i.i36.i.i, %57
  %.not13.i.i37.i.i = icmp eq i64 %157, 0
  %158 = shl i64 %.012.i.i36.i.i, 1
  br i1 %.not13.i.i37.i.i, label %156, label %159, !llvm.loop !29

159:                                              ; preds = %156
  %160 = add i64 %158, -1
  %161 = and i64 %160, %57
  %162 = or i64 %161, 1
  %163 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %162, i1 true)
  %164 = xor i64 %163, 63
  %165 = shl nuw i64 1, %164
  %166 = and i64 %165, -2
  %167 = sub i64 %161, %166
  %168 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %164
  %169 = load atomic i64, ptr %168 acquire, align 8
  %.0.i.i.i.i38.i.i = inttoptr i64 %169 to ptr
  %170 = getelementptr inbounds [16 x i8], ptr %.0.i.i.i.i38.i.i, i64 %167
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load atomic i64, ptr %171 acquire, align 8
  %173 = icmp eq i64 %172, 3
  br i1 %173, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit40.i.i.outer.backedge, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit40.i.i.outer.backedge: ; preds = %159, %151
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit40.i.i.outer

174:                                              ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i, %.critedge.thread.i.i
  %175 = icmp eq ptr %.02656.i.i, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %174
  %.val28.i.i = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.val28.i.i, i64 8
  %178 = load ptr, ptr %.02760.i.i, align 8
  %179 = ptrtoint ptr %178 to i64
  store atomic i64 %179, ptr %177 monotonic, align 8
  br label %182

180:                                              ; preds = %174
  %181 = load ptr, ptr %.02760.i.i, align 8
  store ptr %181, ptr %.02656.i.i, align 8
  br label %182

182:                                              ; preds = %180, %176
  %183 = atomicrmw sub ptr %11, i64 1 seq_cst, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i: ; preds = %159, %182, %87, %79, %77
  %.02759.i.i = phi ptr [ null, %79 ], [ %.02760.i.i, %182 ], [ null, %87 ], [ null, %77 ], [ %.02760.i.i, %159 ]
  %.249.i.i = phi i64 [ %78, %79 ], [ %.1.i.i.ph, %182 ], [ %78, %87 ], [ %.1.i.i.ph, %77 ], [ %150, %159 ]
  %.0.i.i = phi i32 [ 1, %79 ], [ 0, %182 ], [ %spec.select.i.i, %87 ], [ 1, %77 ], [ 2, %159 ]
  %184 = load ptr, ptr %3, align 8
  %.not.i.i41.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i41.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit42.i.i, label %185

185:                                              ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i
  store ptr null, ptr %3, align 8
  %186 = load i8, ptr %9, align 8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = atomicrmw and ptr %184, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit42.i.i

190:                                              ; preds = %185
  %191 = atomicrmw sub ptr %184, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit42.i.i

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit42.i.i: ; preds = %190, %188, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i
  switch i32 %.0.i.i, label %default.unreachable [
    i32 0, label %192
    i32 2, label %59
    i32 1, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE5eraseERSE_.exit
  ]

192:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit42.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.02759.i.i, i64 8
  br label %.preheader.i.i.i.i.outer

.preheader.i.i.i.i.outer:                         ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i, %192
  %.sroa.0.0.i.i.i.i.i.ph = phi i32 [ %208, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i ], [ 1, %192 ]
  %194 = icmp slt i32 %.sroa.0.0.i.i.i.i.i.ph, 17
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.outer, %209
  %195 = load atomic i64, ptr %193 monotonic, align 8
  %196 = and i64 %195, -3
  %.not.i.i.i.i.i = icmp eq i64 %196, 0
  br i1 %.not.i.i.i.i.i, label %197, label %200

197:                                              ; preds = %.preheader.i.i.i.i
  %198 = cmpxchg ptr %193, i64 %195, i64 1 seq_cst seq_cst, align 8
  %199 = extractvalue { i64, i1 } %198, 1
  br i1 %199, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i

200:                                              ; preds = %.preheader.i.i.i.i
  %201 = and i64 %195, 2
  %.not47.i.i.i.i.i = icmp eq i64 %201, 0
  br i1 %.not47.i.i.i.i.i, label %202, label %204

202:                                              ; preds = %200
  %203 = atomicrmw or ptr %193, i64 2 seq_cst, align 8
  br label %204

204:                                              ; preds = %202, %200
  br i1 %194, label %.thread.i.i.i.i.i, label %209

.thread.i.i.i.i.i:                                ; preds = %204
  %205 = icmp sgt i32 %.sroa.0.0.i.i.i.i.i.ph, 0
  br i1 %205, label %.lr.ph.i.i.preheader.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i:                   ; preds = %.thread.i.i.i.i.i, %197
  %.sroa.0.15053.i.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i.i.ph, %.thread.i.i.i.i.i ], [ 1, %197 ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i
  %.01.i.i.i.i.i.i.i = phi i32 [ %206, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.15053.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %206 = add nsw i32 %.01.i.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %207 = icmp samesign ugt i32 %.01.i.i.i.i.i.i.i, 1
  br i1 %207, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.thread.i.i.i.i.i
  %.sroa.0.15052.i.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i.i.ph, %.thread.i.i.i.i.i ], [ %.sroa.0.15053.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %208 = shl nsw i32 %.sroa.0.15052.i.i.i.i.i, 1
  br label %.preheader.i.i.i.i.outer, !llvm.loop !28

209:                                              ; preds = %204
  %210 = tail call noundef i32 @sched_yield() #15
  br label %.preheader.i.i.i.i, !llvm.loop !28

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i.i: ; preds = %197
  %211 = atomicrmw and ptr %193, i64 -4 seq_cst, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.02759.i.i, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %.02759.i.i, i64 32
  %214 = load ptr, ptr %213, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i, label %215

215:                                              ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i.i
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load atomic i64, ptr %216 acquire, align 8
  %218 = icmp eq i64 %217, 4294967297
  %219 = trunc i64 %217 to i32
  br i1 %218, label %220, label %225

220:                                              ; preds = %215
  store i32 0, ptr %216, align 8
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 0, ptr %221, align 4
  %222 = load ptr, ptr %214, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  tail call void %224(ptr noundef nonnull align 8 dereferenceable(16) %214) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

225:                                              ; preds = %215
  %226 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %226, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %229, label %227

227:                                              ; preds = %225
  %228 = add nsw i32 %219, -1
  store i32 %228, ptr %216, align 4
  br label %231

229:                                              ; preds = %225
  %230 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4
  br label %231

231:                                              ; preds = %229, %227
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %219, %227 ], [ %230, %229 ]
  %232 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %232, label %233, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i

233:                                              ; preds = %231
  %234 = load ptr, ptr %214, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(16) %214) #15
  %237 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %238 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %238, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %242, label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %237, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %237, align 4
  br label %244

242:                                              ; preds = %233
  %243 = atomicrmw volatile add ptr %237, i32 -1 acq_rel, align 4
  br label %244

244:                                              ; preds = %242, %239
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %240, %239 ], [ %243, %242 ]
  %245 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %245, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %244, %220
  %246 = load ptr, ptr %214, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  tail call void %248(ptr noundef nonnull align 8 dereferenceable(16) %214) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %244, %231, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i.i
  %249 = load ptr, ptr %212, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %251, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %256, label %252

252:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i
  %253 = and i64 %250, -8
  %254 = inttoptr i64 %253 to ptr
  %255 = atomicrmw sub ptr %254, i32 2 release, align 4
  br label %256

default.unreachable:                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit42.i.i
  unreachable

256:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i.i.i, %252
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.02759.i.i)
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE5eraseERSE_.exit

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE5eraseERSE_.exit: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit42.i.i, %256
  %257 = phi i1 [ true, %256 ], [ %.033, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit42.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %258 = getelementptr inbounds nuw i8, ptr %.01132, i64 56
  %.not = icmp eq ptr %258, %5
  br i1 %.not, label %_ZNSt12__shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %12

_ZNSt12__shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE5eraseERSE_.exit, %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %14
  %.1 = phi i1 [ true, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ], [ true, %14 ], [ true, %34 ], [ true, %47 ], [ false, %2 ], [ %257, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE5eraseERSE_.exit ]
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(569) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %.038 = phi i64 [ %7, %1 ], [ %74, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.038
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %.0.i = inttoptr i64 %11 to ptr
  %12 = tail call i64 @llvm.umax.i64(i64 %.038, i64 1)
  br label %13

13:                                               ; preds = %9, %._crit_edge
  %.03643 = phi i64 [ 0, %9 ], [ %66, %._crit_edge ]
  %14 = getelementptr inbounds [16 x i8], ptr %.0.i, i64 %.03643
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %17 = icmp ugt i64 %16, 63
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit
  %.042.in = phi i64 [ %64, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit ], [ %16, %13 ]
  %.042 = inttoptr i64 %.042.in to ptr
  %18 = load ptr, ptr %.042, align 8
  %19 = ptrtoint ptr %18 to i64
  store atomic i64 %19, ptr %15 monotonic, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.042, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %52, %39, %.lr.ph
  %57 = load ptr, ptr %20, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit, label %60

60:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i
  %61 = and i64 %58, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = atomicrmw sub ptr %62, i32 2 release, align 4
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i.i.i.i.i, %60
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.042)
  %64 = load atomic i64, ptr %15 monotonic, align 8
  %65 = icmp ugt i64 %64, 63
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit, %13
  %66 = add i64 %.03643, 1
  %.036.highbits = lshr i64 %66, %12
  %67 = icmp eq i64 %.036.highbits, 0
  br i1 %67, label %13, label %68, !llvm.loop !68

68:                                               ; preds = %._crit_edge
  %69 = load atomic i64, ptr %10 monotonic, align 8
  %70 = icmp ult i64 %.038, 8
  %71 = icmp ne i64 %.038, 1
  %.not.i = and i1 %70, %71
  br i1 %.not.i, label %73, label %72

72:                                               ; preds = %68
  %.0.i.i = inttoptr i64 %69 to ptr
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %.0.i.i)
  br label %73

73:                                               ; preds = %72, %68
  %.not18.i = icmp eq i64 %.038, 0
  br i1 %.not18.i, label %75, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS6_16HdDataSourceBaseEEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit: ; preds = %73
  store atomic i64 0, ptr %10 monotonic, align 8
  %74 = add nsw i64 %.038, -1
  br label %9, !llvm.loop !69

75:                                               ; preds = %73
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
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
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
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSource24_GetConstantPrimvarNamesEv(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(632) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !70
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !70
  %24 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit22

25:                                               ; preds = %_ZSt11atomic_loadISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEESt10shared_ptrIT_EPKS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 40
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
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
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
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
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
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
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
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
  %.val13.i.pre = load ptr, ptr %86, align 8, !noalias !77
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
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
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
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
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
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
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
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
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
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
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
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %160) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, %177, %190, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30
  br i1 %124, label %195, label %205

195:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.053.060, i64 8
  %.not58 = icmp eq ptr %206, %85
  br i1 %.not58, label %._crit_edge, label %103

207:                                              ; preds = %203, %201
  %.pn.i = phi { ptr, i32 } [ %202, %201 ], [ %204, %203 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  br label %.body

208:                                              ; preds = %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit49, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %209 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc unwind label %314

.noexc:                                           ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 1, ptr %210, align 8, !noalias !87
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 1, ptr %211, align 4, !noalias !87
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %209, align 8, !noalias !87
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %213 = load ptr, ptr %27, align 8, !noalias !87
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %223, label %214

214:                                              ; preds = %.noexc
  %215 = load i32, ptr %26, align 8, !noalias !87
  store i32 %215, ptr %212, align 8, !noalias !87
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store ptr %213, ptr %216, align 8, !noalias !87
  %217 = load ptr, ptr %28, align 8, !noalias !87
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 40
  store ptr %217, ptr %218, align 8, !noalias !87
  %219 = load ptr, ptr %29, align 8, !noalias !87
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 48
  store ptr %219, ptr %220, align 8, !noalias !87
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %212, ptr %221, align 8, !noalias !87
  %222 = load i64, ptr %30, align 8, !noalias !87
  store ptr null, ptr %27, align 8, !noalias !87
  store ptr %26, ptr %28, align 8, !noalias !87
  store ptr %26, ptr %29, align 8, !noalias !87
  store i64 0, ptr %30, align 8, !noalias !87
  br label %227

223:                                              ; preds = %.noexc
  store i32 0, ptr %212, align 8, !noalias !87
  %224 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store ptr null, ptr %224, align 8, !noalias !87
  %225 = getelementptr inbounds nuw i8, ptr %209, i64 40
  store ptr %212, ptr %225, align 8, !noalias !87
  %226 = getelementptr inbounds nuw i8, ptr %209, i64 48
  store ptr %212, ptr %226, align 8, !noalias !87
  br label %227

227:                                              ; preds = %223, %214
  %.sink.i.i.i.i = phi i64 [ 0, %223 ], [ %222, %214 ]
  %228 = getelementptr inbounds nuw i8, ptr %209, i64 56
  store i64 %.sink.i.i.i.i, ptr %228, align 8, !noalias !87
  %229 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %229, ptr %0, align 8
  %230 = load ptr, ptr %13, align 8
  store ptr %209, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load atomic i64, ptr %232 acquire, align 8
  %234 = icmp eq i64 %233, 4294967297
  %235 = trunc i64 %233 to i32
  br i1 %234, label %236, label %241

236:                                              ; preds = %231
  store i32 0, ptr %232, align 8
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 12
  store i32 0, ptr %237, align 4
  %238 = load ptr, ptr %230, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %230) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

241:                                              ; preds = %231
  %242 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i5 = icmp eq i8 %242, 0
  br i1 %.not.i.i.i.i.i5, label %245, label %243

243:                                              ; preds = %241
  %244 = add nsw i32 %235, -1
  store i32 %244, ptr %232, align 4
  br label %247

245:                                              ; preds = %241
  %246 = atomicrmw volatile add ptr %232, i32 -1 acq_rel, align 4
  br label %247

247:                                              ; preds = %245, %243
  %.0.i.i.i.i.i = phi i32 [ %235, %243 ], [ %246, %245 ]
  %248 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %248, label %249, label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit

249:                                              ; preds = %247
  %250 = load ptr, ptr %230, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %230) #15
  %253 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %254 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %254, 0
  br i1 %.not.i.i.i.i.i.i.i, label %258, label %255

255:                                              ; preds = %249
  %256 = load i32, ptr %253, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %253, align 4
  br label %260

258:                                              ; preds = %249
  %259 = atomicrmw volatile add ptr %253, i32 -1 acq_rel, align 4
  br label %260

260:                                              ; preds = %258, %255
  %.0.i.i.i.i.i.i.i = phi i32 [ %256, %255 ], [ %259, %258 ]
  %261 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %261, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %260, %236
  %262 = load ptr, ptr %230, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %230) #15
  br label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit

_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %260, %247, %227
  %265 = load ptr, ptr %27, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %265)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %266

266:                                              ; preds = %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #23
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit
  %269 = load ptr, ptr %0, align 8
  %270 = load ptr, ptr %13, align 8
  %.not.i.i.i8 = icmp eq ptr %270, null
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEEC2ERKS7_.exit, label %271

271:                                              ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EED2Ev.exit
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9 = icmp eq i8 %273, 0
  br i1 %.not.i.i.i.i9, label %277, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %272, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %272, align 4
  br label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEEC2ERKS7_.exit

277:                                              ; preds = %271
  %278 = atomicrmw volatile add ptr %272, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEEC2ERKS7_.exit

_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEEC2ERKS7_.exit: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EED2Ev.exit, %274, %277
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt10_Sp_lockerC1EPKv(ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull %11) #15
  store ptr %269, ptr %11, align 8
  %279 = load ptr, ptr %14, align 8
  store ptr %270, ptr %14, align 8
  call void @_ZNSt10_Sp_lockerD1Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i.i10 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i10, label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit22, label %280

280:                                              ; preds = %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEEC2ERKS7_.exit
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load atomic i64, ptr %281 acquire, align 8
  %283 = icmp eq i64 %282, 4294967297
  %284 = trunc i64 %282 to i32
  br i1 %283, label %285, label %290

285:                                              ; preds = %280
  store i32 0, ptr %281, align 8
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 12
  store i32 0, ptr %286, align 4
  %287 = load ptr, ptr %279, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %279) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15

290:                                              ; preds = %280
  %291 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %291, 0
  br i1 %.not.i.i.i.i.i11, label %294, label %292

292:                                              ; preds = %290
  %293 = add nsw i32 %284, -1
  store i32 %293, ptr %281, align 4
  br label %296

294:                                              ; preds = %290
  %295 = atomicrmw volatile add ptr %281, i32 -1 acq_rel, align 4
  br label %296

296:                                              ; preds = %294, %292
  %.0.i.i.i.i.i12 = phi i32 [ %284, %292 ], [ %295, %294 ]
  %297 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %297, label %298, label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit22

298:                                              ; preds = %296
  %299 = load ptr, ptr %279, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(16) %279) #15
  %302 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %303 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i13 = icmp eq i8 %303, 0
  br i1 %.not.i.i.i.i.i.i.i13, label %307, label %304

304:                                              ; preds = %298
  %305 = load i32, ptr %302, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %302, align 4
  br label %309

307:                                              ; preds = %298
  %308 = atomicrmw volatile add ptr %302, i32 -1 acq_rel, align 4
  br label %309

309:                                              ; preds = %307, %304
  %.0.i.i.i.i.i.i.i14 = phi i32 [ %305, %304 ], [ %308, %307 ]
  %310 = icmp eq i32 %.0.i.i.i.i.i.i.i14, 1
  br i1 %310, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15, label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit22

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15: ; preds = %309, %285
  %311 = load ptr, ptr %279, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(16) %279) #15
  br label %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit22

314:                                              ; preds = %208
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev.exit22: ; preds = %_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEEC2ERKS7_.exit, %296, %309, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15, %_ZSt11atomic_loadISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEESt10shared_ptrIT_EPKS9_.exit
  ret void

.body:                                            ; preds = %72, %74, %207, %314
  %.pn = phi { ptr, i32 } [ %315, %314 ], [ %.pn.i, %207 ], [ %73, %72 ], [ %75, %74 ]
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #15
  call void @_ZNSt10shared_ptrISt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS2_ESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
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
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
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
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
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
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
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
  br label %209

96:                                               ; preds = %92
  %97 = load ptr, ptr %93, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %93, float noundef 0.000000e+00)
          to label %100 unwind label %126

100:                                              ; preds = %96
  %101 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21HdPrimvarSchemaTokensE seq_cst, align 8
  %102 = inttoptr i64 %101 to ptr
  %.not.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i, label %103, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37HdPrimvarSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

103:                                              ; preds = %100
  %104 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #21
          to label %.noexc unwind label %128

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
  %117 = load ptr, ptr %114, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = xor i64 %118, %116
  %120 = icmp ult i64 %119, 8
  %121 = and i64 %116, 7
  %.not.i.i14 = icmp eq i64 %121, 0
  br i1 %.not.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %122

122:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37HdPrimvarSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %123 = and i64 %116, -8
  %124 = inttoptr i64 %123 to ptr
  %125 = atomicrmw sub ptr %124, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

126:                                              ; preds = %96
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16

128:                                              ; preds = %103
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %105, %128
  %eh.lpad-body = phi { ptr, i32 } [ %129, %128 ], [ %106, %105 ]
  %130 = load ptr, ptr %3, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 7
  %.not.i.i15 = icmp eq i64 %132, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, label %133

133:                                              ; preds = %.body
  %134 = and i64 %131, -8
  %135 = inttoptr i64 %134 to ptr
  %136 = atomicrmw sub ptr %135, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %122, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37HdPrimvarSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %92
  %.06 = phi i1 [ false, %92 ], [ %120, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37HdPrimvarSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %120, %122 ]
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i.i.i17 = icmp eq ptr %138, null
  br i1 %.not.i.i.i17, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit, label %139

139:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %149

144:                                              ; preds = %139
  store i32 0, ptr %140, align 8
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 0, ptr %145, align 4
  %146 = load ptr, ptr %138, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %138) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i22

149:                                              ; preds = %139
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i18 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i.i18, label %153, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %143, -1
  store i32 %152, ptr %140, align 4
  br label %155

153:                                              ; preds = %149
  %154 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %155

155:                                              ; preds = %153, %151
  %.0.i.i.i.i19 = phi i32 [ %143, %151 ], [ %154, %153 ]
  %156 = icmp eq i32 %.0.i.i.i.i19, 1
  br i1 %156, label %157, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit

157:                                              ; preds = %155
  %158 = load ptr, ptr %138, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %138) #15
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i20 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i.i20, label %166, label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %161, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %161, align 4
  br label %168

166:                                              ; preds = %157
  %167 = atomicrmw volatile add ptr %161, i32 -1 acq_rel, align 4
  br label %168

168:                                              ; preds = %166, %163
  %.0.i.i.i.i.i.i21 = phi i32 [ %164, %163 ], [ %167, %166 ]
  %169 = icmp eq i32 %.0.i.i.i.i.i.i21, 1
  br i1 %169, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i22: ; preds = %168, %144
  %170 = load ptr, ptr %138, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %138) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %155, %168, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i22
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i.i23 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchemaD2Ev.exit, label %175

175:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load atomic i64, ptr %176 acquire, align 8
  %178 = icmp eq i64 %177, 4294967297
  %179 = trunc i64 %177 to i32
  br i1 %178, label %180, label %185

180:                                              ; preds = %175
  store i32 0, ptr %176, align 8
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %181, align 4
  %182 = load ptr, ptr %174, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %174) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

185:                                              ; preds = %175
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i24 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i.i.i24, label %189, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %179, -1
  store i32 %188, ptr %176, align 4
  br label %191

189:                                              ; preds = %185
  %190 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %191

191:                                              ; preds = %189, %187
  %.0.i.i.i.i.i.i25 = phi i32 [ %179, %187 ], [ %190, %189 ]
  %192 = icmp eq i32 %.0.i.i.i.i.i.i25, 1
  br i1 %192, label %193, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchemaD2Ev.exit

193:                                              ; preds = %191
  %194 = load ptr, ptr %174, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %174) #15
  %197 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %198 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %198, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %202, label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %197, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %197, align 4
  br label %204

202:                                              ; preds = %193
  %203 = atomicrmw volatile add ptr %197, i32 -1 acq_rel, align 4
  br label %204

204:                                              ; preds = %202, %199
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %200, %199 ], [ %203, %202 ]
  %205 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %205, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchemaD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %204, %180
  %206 = load ptr, ptr %174, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %174) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchemaD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchemaD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit, %191, %204, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret i1 %.06

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16: ; preds = %133, %.body, %126
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %133 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %209

209:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, %94
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  store ptr %15, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %5

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
  br i1 %.not10.i, label %25, label %.preheader.i

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
  br i1 %.not12.i, label %25, label %21

21:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  br label %25

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %23, align 8
  br label %25

24:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %12, %18, %21, %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E.exit, label %30

30:                                               ; preds = %25
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %25, %30
  %34 = load i64, ptr %1, align 8
  store i64 %34, ptr %26, align 8
  %35 = and i64 %34, 7
  %.not.i.i.i.i.i9 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i9, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_.exit, label %36

36:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw add ptr %38, i32 2 monotonic, align 4
  %40 = trunc i32 %39 to i1
  br i1 %40, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_.exit, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %26, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -8
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %26, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %2
  %46 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i64, ptr %1, align 8
  store i64 %48, ptr %47, align 8
  %49 = and i64 %48, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_.exit, label %50

50:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit
  %51 = and i64 %48, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = atomicrmw add ptr %52, i32 2 monotonic, align 4
  %54 = trunc i32 %53 to i1
  br i1 %54, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_.exit, label %55

55:                                               ; preds = %50
  store ptr %52, ptr %47, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_.exit: ; preds = %55, %50, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %41, %36, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %.0 = phi ptr [ %4, %41 ], [ %4, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %4, %36 ], [ %46, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE20_Reuse_or_alloc_node10_M_extractEv.exit ], [ %46, %50 ], [ %46, %55 ]
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.024.lcssa52 = phi ptr [ %.02539, %._crit_edge ], [ %4, %2 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.024.lcssa52, %38
  br i1 %39, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread33, label %40

40:                                               ; preds = %._crit_edge.thread
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa52) #26
  br label %42

42:                                               ; preds = %40, %._crit_edge
  %.024.lcssa51 = phi ptr [ %.024.lcssa52, %40 ], [ %.02539, %._crit_edge ]
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
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9.thread ], [ %.024.lcssa52, %._crit_edge.thread ], [ %.024.lcssa51, %50 ], [ %.024.lcssa51, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit9 ], [ %.024.lcssa51, %54 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %40 = phi i1 [ %39, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ true, %5 ], [ %17, %16 ], [ false, %18 ], [ true, %20 ], [ false, %30 ]
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
  %49 = trunc i32 %48 to i1
  br i1 %49, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit, label %50

50:                                               ; preds = %45
  store ptr %47, ptr %42, align 8
  br label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit

_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit, %45, %50
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %41, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %14 = trunc i32 %13 to i1
  br i1 %14, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_M_clone_nodeILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_RT0_.exit, label %15

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
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3137 = icmp eq ptr %.036, null
  br i1 %.not3137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %52
  %.039 = phi ptr [ %.0, %52 ], [ %.036, %29 ]
  %.03038 = phi ptr [ %30, %52 ], [ %6, %29 ]
  %30 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.039, i64 32
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
  %39 = trunc i32 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store ptr %37, ptr %32, align 8
  br label %41

41:                                               ; preds = %40, %35, %.noexc
  %42 = load i32, ptr %.039, align 8
  store i32 %42, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.03038, i64 16
  store ptr %30, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.03038, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.039, i64 24
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
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ], [ 24, %16 ], [ 24, %12 ], [ 16, %44 ], [ 16, %40 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28 ]
  %.123 = phi ptr [ %.02262, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ], [ %.02262, %16 ], [ %.02262, %12 ], [ %.063, %44 ], [ %.063, %40 ], [ %.063, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28 ]
  %132 = getelementptr inbounds nuw i8, ptr %.063, i64 %.sink
  %.0 = load ptr, ptr %132, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph, !llvm.loop !97

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36, %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit
  %.sroa.046.0 = phi ptr [ %.08.lcssa.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36 ], [ %.08.lcssa.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit ], [ %4, %2 ], [ %.123, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48 ]
  %.sroa.3.0 = phi ptr [ %.19.i38, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36 ], [ %.02262, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit ], [ %4, %2 ], [ %.123, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.046.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %.not122 = icmp eq ptr %2, %3
  br i1 %.not122, label %_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SC_SB_.exit, label %.lr.ph.i.i

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
  %.idx = shl nsw i64 %21, 3
  %22 = getelementptr inbounds i8, ptr %10, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %10, %20 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %22, %20 ]
  %23 = load i64, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store i64 %23, ptr %.013.i.i.i.i.i, align 8
  store i64 0, ptr %.sroa.08.012.i.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %6
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
  %54 = trunc i32 %53 to i1
  br i1 %54, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i, label %55

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
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
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
  %.sroa.0.0 = phi ptr [ %74, %.preheader.i.i ], [ %2, %.preheader7.i.i ], [ %77, %.lr.ph.i.i58 ]
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
  %85 = trunc i32 %84 to i1
  br i1 %85, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %.09.i.i.i.i, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -8
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %.09.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %86, %81, %.lr.ph.i.i.i.i
  %91 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i.i.i.i) #26
  %92 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %91, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEmEvRT_T0_.exit
  %93 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit.loopexit ], [ %10, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEmEvRT_T0_.exit ]
  %94 = sub nuw i64 %6, %18
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  store ptr %95, ptr %9, align 8
  %.not11.i.i.i.i.i61 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i61, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit67, label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i62
  %.013.i.i.i.i.i63 = phi ptr [ %98, %.lr.ph.i.i.i.i.i62 ], [ %95, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i64 = phi ptr [ %97, %.lr.ph.i.i.i.i.i62 ], [ %1, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit ]
  %96 = load i64, ptr %.sroa.08.012.i.i.i.i.i64, align 8
  store i64 %96, ptr %.013.i.i.i.i.i63, align 8
  store i64 0, ptr %.sroa.08.012.i.i.i.i.i64, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i64, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i63, i64 8
  %.not.i.i.i.i.i65 = icmp eq ptr %97, %10
  br i1 %.not.i.i.i.i.i65, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit67.loopexit, label %.lr.ph.i.i.i.i.i62, !llvm.loop !100

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit67.loopexit: ; preds = %.lr.ph.i.i.i.i.i62
  %.pre137 = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit67

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit67: ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit67.loopexit, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit
  %99 = phi ptr [ %.pre137, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit67.loopexit ], [ %95, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit ]
  %100 = getelementptr inbounds i8, ptr %99, i64 %17
  store ptr %100, ptr %9, align 8
  %.not6.i.i.i.i.i68 = icmp eq ptr %2, %.sroa.0.0
  br i1 %.not6.i.i.i.i.i68, label %_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SC_SB_.exit, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit67, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i77
  %.08.i.i.i.i.i70 = phi ptr [ %124, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i77 ], [ %1, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit67 ]
  %.sroa.03.07.i.i.i.i.i71 = phi ptr [ %125, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i77 ], [ %2, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit67 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i71, i64 32
  %.not.i.i.i.i.i.i72 = icmp eq ptr %101, %.08.i.i.i.i.i70
  br i1 %.not.i.i.i.i.i.i72, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i77, label %102

102:                                              ; preds = %.lr.ph.i.i.i.i.i69
  %103 = load ptr, ptr %101, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 7
  %.not.i.i.i.i.i.i.i73 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i.i.i73, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i74, label %106

106:                                              ; preds = %102
  %107 = and i64 %104, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = atomicrmw add ptr %108, i32 2 monotonic, align 4
  %110 = trunc i32 %109 to i1
  br i1 %110, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i74, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %101, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -8
  %115 = inttoptr i64 %114 to ptr
  store ptr %115, ptr %101, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i74

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i74: ; preds = %111, %106, %102
  %116 = load ptr, ptr %.08.i.i.i.i.i70, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 7
  %.not.i5.i.i.i.i.i.i75 = icmp eq i64 %118, 0
  br i1 %.not.i5.i.i.i.i.i.i75, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i76, label %119

119:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i74
  %120 = and i64 %117, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = atomicrmw sub ptr %121, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i76

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i76: ; preds = %119, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i74
  %123 = load i64, ptr %101, align 8
  store i64 %123, ptr %.08.i.i.i.i.i70, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i77

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i77: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i76, %.lr.ph.i.i.i.i.i69
  %124 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i70, i64 8
  %125 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i.i.i.i71) #26
  %.not.i.i.i.i.i78 = icmp eq ptr %125, %.sroa.0.0
  br i1 %.not.i.i.i.i.i78, label %_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SC_SB_.exit, label %.lr.ph.i.i.i.i.i69, !llvm.loop !102

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
  %.not11.i.i.i.i.i81 = icmp eq ptr %127, %1
  br i1 %.not11.i.i.i.i.i81, label %.lr.ph.i.i.i.i88.preheader, label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i82
  %.013.i.i.i.i.i83 = phi ptr [ %143, %.lr.ph.i.i.i.i.i82 ], [ %140, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i84 = phi ptr [ %142, %.lr.ph.i.i.i.i.i82 ], [ %127, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit ]
  %141 = load i64, ptr %.sroa.08.012.i.i.i.i.i84, align 8
  store i64 %141, ptr %.013.i.i.i.i.i83, align 8
  store i64 0, ptr %.sroa.08.012.i.i.i.i.i84, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i84, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i83, i64 8
  %.not.i.i.i.i.i85 = icmp eq ptr %142, %1
  br i1 %.not.i.i.i.i.i85, label %.lr.ph.i.i.i.i88.preheader, label %.lr.ph.i.i.i.i.i82, !llvm.loop !100

.lr.ph.i.i.i.i88.preheader:                       ; preds = %.lr.ph.i.i.i.i.i82, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit
  %.09.i.i.i.i89.ph = phi ptr [ %140, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit ], [ %143, %.lr.ph.i.i.i.i.i82 ]
  br label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %.lr.ph.i.i.i.i88.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i92
  %.09.i.i.i.i89 = phi ptr [ %158, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i92 ], [ %.09.i.i.i.i89.ph, %.lr.ph.i.i.i.i88.preheader ]
  %.sroa.04.08.i.i.i.i90 = phi ptr [ %157, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i92 ], [ %2, %.lr.ph.i.i.i.i88.preheader ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i90, i64 32
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %.09.i.i.i.i89, align 8
  %146 = and i64 %145, 7
  %.not.i.i.i.i.i.i.i91 = icmp eq i64 %146, 0
  br i1 %.not.i.i.i.i.i.i.i91, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i92, label %147

147:                                              ; preds = %.lr.ph.i.i.i.i88
  %148 = and i64 %145, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = atomicrmw add ptr %149, i32 2 monotonic, align 4
  %151 = trunc i32 %150 to i1
  br i1 %151, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i92, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %.09.i.i.i.i89, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, -8
  %156 = inttoptr i64 %155 to ptr
  store ptr %156, ptr %.09.i.i.i.i89, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i92

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i92: ; preds = %152, %147, %.lr.ph.i.i.i.i88
  %157 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i.i.i.i90) #26
  %158 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i89, i64 8
  %.not.i.i.i.i93 = icmp eq ptr %157, %3
  br i1 %.not.i.i.i.i93, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit95, label %.lr.ph.i.i.i.i88, !llvm.loop !105

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit95: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i92
  %.not11.i.i.i.i.i96 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit102, label %.lr.ph.i.i.i.i.i97

.lr.ph.i.i.i.i.i97:                               ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit95, %.lr.ph.i.i.i.i.i97
  %.013.i.i.i.i.i98 = phi ptr [ %161, %.lr.ph.i.i.i.i.i97 ], [ %158, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit95 ]
  %.sroa.08.012.i.i.i.i.i99 = phi ptr [ %160, %.lr.ph.i.i.i.i.i97 ], [ %1, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit95 ]
  %159 = load i64, ptr %.sroa.08.012.i.i.i.i.i99, align 8
  store i64 %159, ptr %.013.i.i.i.i.i98, align 8
  store i64 0, ptr %.sroa.08.012.i.i.i.i.i99, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i99, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i98, i64 8
  %.not.i.i.i.i.i100 = icmp eq ptr %160, %10
  br i1 %.not.i.i.i.i.i100, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit102, label %.lr.ph.i.i.i.i.i97, !llvm.loop !100

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit102: ; preds = %.lr.ph.i.i.i.i.i97, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit95
  %.0.lcssa.i.i.i.i.i101 = phi ptr [ %158, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEPS2_S2_ET0_T_S6_S5_RSaIT1_E.exit95 ], [ %161, %.lr.ph.i.i.i.i.i97 ]
  %.not4.i.i.i = icmp eq ptr %127, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit102, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %169, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i ], [ %127, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit102 ]
  %162 = load ptr, ptr %.05.i.i.i, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 7
  %.not.i.i.i.i.i.i103 = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i.i.i103, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i, label %165

165:                                              ; preds = %.lr.ph.i.i.i
  %166 = and i64 %163, -8
  %167 = inttoptr i64 %166 to ptr
  %168 = atomicrmw sub ptr %167, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i: ; preds = %165, %.lr.ph.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %169, %10
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit102
  %.not.i104 = icmp eq ptr %127, null
  br i1 %.not.i104, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit, label %170

170:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit
  %171 = load ptr, ptr %7, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = sub i64 %172, %128
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %173) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %170
  store ptr %140, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i101, ptr %9, align 8
  %174 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %136
  store ptr %174, ptr %7, align 8
  br label %_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SC_SB_.exit

_ZSt4copyISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEET0_T_SC_SB_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i77, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit67, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit, %4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt10_Sp_lockerC1EPKv(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull %0) #15
  store ptr %4, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %6, ptr %15, align 8
  call void @_ZNSt10_Sp_lockerD1Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorC2EPSH_mb(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 9), (16, 24)) %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %.0.i.i10 = inttoptr i64 %14 to ptr
  %15 = getelementptr inbounds [16 x i8], ptr %.0.i.i10, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 3
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
  %28 = icmp eq i64 %27, 3
  br i1 %28, label %29, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessor7acquireEPSH_mb.exit

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store atomic i64 0, ptr %26 release, align 8
  %30 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %31 = xor i64 %30, 63
  %notmask.i = shl nsw i64 -1, %31
  %32 = xor i64 %notmask.i, -1
  %33 = and i64 %2, %32
  invoke fastcc void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorC2EPSH_mb(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(569) %1, i64 noundef %33)
          to label %.noexc7 unwind label %100

.noexc7:                                          ; preds = %29
  %34 = shl nuw i64 %32, 1
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val25.i15 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val25.i15, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp ugt i64 %38, 63
  br i1 %39, label %.lr.ph.lr.ph, label %._crit_edge

.lr.ph.lr.ph:                                     ; preds = %.noexc7
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph

.loopexit:                                        ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i
  %.val25.i = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val25.i, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp ugt i64 %42, 63
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.loopexit
  %.0.i.i17.in = phi i64 [ %38, %.lr.ph.lr.ph ], [ %42, %.loopexit ]
  %.0.i.i17 = inttoptr i64 %.0.i.i17.in to ptr
  br label %44

44:                                               ; preds = %.lr.ph, %72
  %.0.i13 = phi ptr [ null, %.lr.ph ], [ %.1.i, %72 ]
  %.022.i12 = phi ptr [ %.0.i.i17, %.lr.ph ], [ %.123.i, %72 ]
  %45 = getelementptr inbounds nuw i8, ptr %.022.i12, i64 16
  %.val.i = load ptr, ptr %45, align 8
  %46 = ptrtoint ptr %.val.i to i64
  %47 = and i64 %46, -8
  %48 = mul i64 %47, -7046029254386353067
  %49 = tail call noundef i64 @llvm.bswap.i64(i64 %48)
  %50 = and i64 %49, %35
  %51 = icmp eq i64 %50, %2
  br i1 %51, label %52, label %70

52:                                               ; preds = %44
  %53 = load i8, ptr %40, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  store i8 1, ptr %40, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = invoke noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i unwind label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit.i

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i: ; preds = %55
  br i1 %57, label %60, label %.loopexit

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit.i: ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %4, align 8
  %59 = atomicrmw and ptr %56, i64 -4 seq_cst, align 8
  br label %.body

60:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i, %52
  %61 = load ptr, ptr %.022.i12, align 8
  %62 = icmp eq ptr %.0.i13, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %.val24.i = load ptr, ptr %36, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 8
  %65 = ptrtoint ptr %61 to i64
  store atomic i64 %65, ptr %64 monotonic, align 8
  br label %67

66:                                               ; preds = %60
  store ptr %61, ptr %.0.i13, align 8
  br label %67

67:                                               ; preds = %66, %63
  %68 = load atomic i64, ptr %26 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %68 to ptr
  store ptr %.0.i.i.i, ptr %.022.i12, align 8
  %69 = ptrtoint ptr %.022.i12 to i64
  store atomic i64 %69, ptr %26 monotonic, align 8
  br label %72

70:                                               ; preds = %44
  %71 = load ptr, ptr %.022.i12, align 8
  br label %72

72:                                               ; preds = %70, %67
  %.123.i = phi ptr [ %61, %67 ], [ %71, %70 ]
  %.1.i = phi ptr [ %.0.i13, %67 ], [ %.022.i12, %70 ]
  %73 = icmp ugt ptr %.123.i, inttoptr (i64 63 to ptr)
  br i1 %73, label %44, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %.loopexit, %72, %.noexc7
  %74 = load ptr, ptr %4, align 8
  %.not.i.i27.i = icmp eq ptr %74, null
  br i1 %.not.i.i27.i, label %.noexc5, label %75

75:                                               ; preds = %._crit_edge
  store ptr null, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = atomicrmw and ptr %74, i64 -4 seq_cst, align 8
  br label %.noexc5

81:                                               ; preds = %75
  %82 = atomicrmw sub ptr %74, i64 4 seq_cst, align 8
  br label %.noexc5

.noexc5:                                          ; preds = %81, %79, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessor7acquireEPSH_mb.exit

.noexc.thread:                                    ; preds = %20, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, %3
  %83 = phi ptr [ %.pre20, %20 ], [ %.pre, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i ], [ %.pre20, %3 ]
  store i8 0, ptr %5, align 8
  store ptr %83, ptr %0, align 8
  br label %.preheader9.i.outer

.preheader9.i.outer:                              ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i, %.noexc.thread
  %.sroa.0.0.i3.i.ph = phi i32 [ %97, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i ], [ 1, %.noexc.thread ]
  %84 = icmp slt i32 %.sroa.0.0.i3.i.ph, 17
  br label %.preheader9.i

.preheader9.i:                                    ; preds = %.preheader9.i.outer, %98
  %85 = load atomic i64, ptr %83 monotonic, align 8
  %86 = and i64 %85, 3
  %.not.i4.i = icmp eq i64 %86, 0
  br i1 %.not.i4.i, label %87, label %92

87:                                               ; preds = %.preheader9.i
  %88 = atomicrmw add ptr %83, i64 4 seq_cst, align 8
  %89 = and i64 %88, 1
  %.not16.i.i = icmp eq i64 %89, 0
  br i1 %.not16.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessor7acquireEPSH_mb.exit, label %90

90:                                               ; preds = %87
  %91 = atomicrmw sub ptr %83, i64 4 seq_cst, align 8
  br label %92

92:                                               ; preds = %90, %.preheader9.i
  br i1 %84, label %93, label %98

93:                                               ; preds = %92
  %94 = icmp sgt i32 %.sroa.0.0.i3.i.ph, 0
  br i1 %94, label %.lr.ph.i.i.i7.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i

.lr.ph.i.i.i7.i:                                  ; preds = %93, %.lr.ph.i.i.i7.i
  %.01.i.i.i8.i = phi i32 [ %95, %.lr.ph.i.i.i7.i ], [ %.sroa.0.0.i3.i.ph, %93 ]
  %95 = add nsw i32 %.01.i.i.i8.i, -1
  tail call void @llvm.x86.sse2.pause()
  %96 = icmp samesign ugt i32 %.01.i.i.i8.i, 1
  br i1 %96, label %.lr.ph.i.i.i7.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i:  ; preds = %.lr.ph.i.i.i7.i, %93
  %97 = shl nsw i32 %.sroa.0.0.i3.i.ph, 1
  br label %.preheader9.i.outer, !llvm.loop !107

98:                                               ; preds = %92
  %99 = tail call noundef i32 @sched_yield() #15
  br label %.preheader9.i, !llvm.loop !107

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessor7acquireEPSH_mb.exit: ; preds = %87, %.noexc5, %25
  ret void

100:                                              ; preds = %29
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit.i, %100
  %eh.lpad-body = phi { ptr, i32 } [ %101, %100 ], [ %58, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_16HdDataSourceBaseEENS3_12_GLOBAL__N_119_PrimvarsDataSource17_TokenHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE15bucket_accessorD2Ev.exit.i ]
  %102 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit, label %103

103:                                              ; preds = %.body
  store ptr null, ptr %0, align 8
  %104 = load i8, ptr %5, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = atomicrmw and ptr %102, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit

108:                                              ; preds = %103
  %109 = atomicrmw sub ptr %102, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit: ; preds = %.body, %106, %108
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
  %19 = icmp samesign ugt i32 %.01.i.i, 1
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
  %41 = icmp samesign ugt i32 %.01.i.i.i, 1
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
define internal void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_PrimvarsDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #16 align 2 {
  ret ptr null
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
