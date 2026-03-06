; ModuleID = 'bench/openusd/original/dataSourceMapped.ll'
source_filename = "bench/openusd/original/dataSourceMapped.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.28" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.28" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.29", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.29" = type { ptr, [440 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%class.anon = type { i8 }
%class.anon.46 = type { ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [96 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdImagingDataSourceMapped::AttributeMapping" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", %"class.std::function" }
%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion" = type { ptr, [40 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.52 = type { ptr }

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped3NewIJRNS_7UsdPrimERKNS_7SdfPathERKSt10shared_ptrINS_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEERKNS_32UsdImagingDataSourceStageGlobalsEEEES7_IS0_EDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_ = comdat any

$_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE7reserveEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEED2Ev = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS3_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S9_EEEEDcOT0_DpOT1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingC2ERKS1_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsD2Ev = comdat any

$_ZSt8_DestroyIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES8_EvT_SA_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvT_SA_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EE13_M_insert_auxIS8_EEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEOT_ = comdat any

$_ZNSt6vectorISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS4_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEC1EOSB_EUlOT_T0_E_JSt7variantIJS6_SA_EEEEDcOSF_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOS9_ENUlOT_T0_E_clIRS4_St17integral_constantImLm0EEEEDaSC_SD_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_ = comdat any

$_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEJS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOS9_ENUlOT_T0_E_clIRS8_St17integral_constantImLm1EEEEDaSC_SD_ = comdat any

$_ZNSt16allocator_traitsISaISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEE7destroyIS8_EEvRS9_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEPS8_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvT_S4_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped8GetNamesEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped3GetERKNS_7TfTokenE] }, align 8
@.str = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usdImaging/usdImaging/dataSourceMapped.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped3GetERKNS_7TfTokenE = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped3GetERKNS_7TfTokenE = private unnamed_addr constant [114 x i8] c"virtual HdDataSourceBaseHandle pxrInternal_v0_24__pxrReserved__::UsdImagingDataSourceMapped::Get(const TfToken &)\00", align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"Expected usd attribute '%s' on prim '%s' to serve data source at locator '%s'.\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__18_FindOrCreateChildERKNS_7TfTokenERKSt10shared_ptrINS_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEE = private unnamed_addr constant [19 x i8] c"_FindOrCreateChild\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18_FindOrCreateChildERKNS_7TfTokenERKSt10shared_ptrINS_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEE = private unnamed_addr constant [135 x i8] c"_ContainerMappingsSharedPtr pxrInternal_v0_24__pxrReserved__::_FindOrCreateChild(const TfToken &, const _ContainerMappingsSharedPtr &)\00", align 1
@.str.3 = private unnamed_addr constant [113 x i8] c"Adding data source locator when there was already an ascendant locator added for a Usd attribute with name '%s'.\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__4_AddERKNS_19HdDataSourceLocatorERKNS_26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEE = private unnamed_addr constant [5 x i8] c"_Add\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__4_AddERKNS_19HdDataSourceLocatorERKNS_26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEE = private unnamed_addr constant [156 x i8] c"void pxrInternal_v0_24__pxrReserved__::_Add(const HdDataSourceLocator &, const UsdImagingDataSourceMapped::AttributeMapping &, _ContainerMappingsSharedPtr)\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"Expected non-trivial data source locator for attribute %s.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedE = constant [65 x i8] c"N32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedE\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = linkonce_odr constant [60 x i8] c"N32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr constant [55 x i8] c"N32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [116 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [153 x i8] c"St23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedC1ERKNS_7UsdPrimERKNS_7SdfPathERKNS0_17AttributeMappingsERKNS_32UsdImagingDataSourceStageGlobalsE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedC2ERKNS_7UsdPrimERKNS_7SdfPathERKNS0_17AttributeMappingsERKNS_32UsdImagingDataSourceStageGlobalsE
@_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedC1ERKNS_7UsdPrimERKNS_7SdfPathERKSt10shared_ptrINS_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEERKNS_32UsdImagingDataSourceStageGlobalsE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedC2ERKNS_7UsdPrimERKNS_7SdfPathERKSt10shared_ptrINS_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEERKNS_32UsdImagingDataSourceStageGlobalsE
@_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped17AttributeMappingsC1ERKSt6vectorINS0_16AttributeMappingESaIS3_EERKNS_19HdDataSourceLocatorE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped17AttributeMappingsC2ERKSt6vectorINS0_16AttributeMappingESaIS3_EERKNS_19HdDataSourceLocatorE
@_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped17AttributeMappingsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped17AttributeMappingsD2Ev

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedC2ERKNS_7UsdPrimERKNS_7SdfPathERKNS0_17AttributeMappingsERKNS_32UsdImagingDataSourceStageGlobalsE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 12), (16, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = atomicrmw add ptr %13, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i: ; preds = %12, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i
  %19 = and i32 %17, 255
  %20 = lshr i32 %17, 8
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = mul nuw nsw i32 %20, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %18, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %35 = and i64 %34, 7
  %.not.i.i5.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i5.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw add ptr %38, i32 2 monotonic, align 4
  %40 = trunc i32 %39 to i1
  br i1 %40, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %32, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -8
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %32, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i: ; preds = %41, %36, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %2, align 4
  store i32 %47, ptr %46, align 8
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %48

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i
  %49 = and i32 %47, 255
  %50 = lshr i32 %47, 8
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = mul nuw nsw i32 %50, 24
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = atomicrmw add ptr %57, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %48, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %59, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedC2ERKNS_7UsdPrimERKNS_7SdfPathERKSt10shared_ptrINS_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEERKNS_32UsdImagingDataSourceStageGlobalsE.exit, label %67

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i5.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i5.i, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %68, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %68, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedC2ERKNS_7UsdPrimERKNS_7SdfPathERKSt10shared_ptrINS_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEERKNS_32UsdImagingDataSourceStageGlobalsE.exit

73:                                               ; preds = %67
  %74 = atomicrmw volatile add ptr %68, i32 1 acq_rel, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedC2ERKNS_7UsdPrimERKNS_7SdfPathERKSt10shared_ptrINS_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEERKNS_32UsdImagingDataSourceStageGlobalsE.exit

_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedC2ERKNS_7UsdPrimERKNS_7SdfPathERKSt10shared_ptrINS_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEERKNS_32UsdImagingDataSourceStageGlobalsE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %75, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedC2ERKNS_7UsdPrimERKNS_7SdfPathERKSt10shared_ptrINS_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEERKNS_32UsdImagingDataSourceStageGlobalsE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 12), (16, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %1, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i: ; preds = %11, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i
  %18 = and i32 %16, 255
  %19 = lshr i32 %16, 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = mul nuw nsw i32 %19, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %17, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = and i64 %33, 7
  %.not.i.i5.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i5.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw add ptr %37, i32 2 monotonic, align 4
  %39 = trunc i32 %38 to i1
  br i1 %39, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %31, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %31, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, %35, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %2, align 4
  store i32 %46, ptr %45, align 8
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit
  %48 = and i32 %46, 255
  %49 = lshr i32 %46, 8
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = mul nuw nsw i32 %49, 24
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = atomicrmw add ptr %56, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit, %47
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %58, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %3, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEC2ERKS3_.exit, label %66

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i5 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i5, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %67, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %67, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEC2ERKS3_.exit

72:                                               ; preds = %66
  %73 = atomicrmw volatile add ptr %67, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEC2ERKS3_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEC2ERKS3_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %74, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit
  %41 = and i32 %39, 255
  %42 = lshr i32 %39, 8
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = mul nuw nsw i32 %42, 24
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %51 = and i32 %50, 2147483647
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

53:                                               ; preds = %40
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit, %40, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 7
  %.not.i.i.i.i1 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %61

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %62 = and i64 %59, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = atomicrmw sub ptr %63, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %61, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8
  %.not.i.i1.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %67

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %68 = and i32 %66, 255
  %69 = lshr i32 %66, 8
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = mul nuw nsw i32 %69, 24
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %78 = and i32 %77, 2147483647
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

80:                                               ; preds = %67
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %80, %67, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %86

86:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %88 = atomicrmw sub ptr %87, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %88, 1
  br i1 %.not1.i.i.i.i.i, label %89, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

89:                                               ; preds = %86
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %85) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 64) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %86, %89
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped8GetNamesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.1") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %.thread, label %13

.thread:                                          ; preds = %2
  %11 = getelementptr inbounds i8, ptr null, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %11, ptr %12, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS3_.exit

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 9223372036854775800
  br i1 %14, label %.noexc.i.i, label %.lr.ph.i.i.i.i.i.preheader

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %13
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.preheader ]
  %18 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %18, ptr %.09.i.i.i.i.i, align 8
  %19 = and i64 %18, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = trunc i32 %23 to i1
  br i1 %24, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -8
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %.09.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %25, %20, %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %30, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS3_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.thread
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %31, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped3GetERKNS_7TfTokenE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.11") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::shared_ptr.22", align 8
  %9 = alloca %"class.std::shared_ptr.25", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i: ; preds = %3, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i
  %.018.i.i = phi i64 [ %.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i ], [ %18, %3 ]
  %.sroa.012.017.i.i = phi ptr [ %.sroa.012.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i ], [ %12, %3 ]
  %20 = lshr i64 %.018.i.i, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.012.017.i.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp ne ptr %22, null
  %27 = icmp ne ptr %24, null
  %or.cond.i.i10.i.i = and i1 %26, %27
  br i1 %or.cond.i.i10.i.i, label %30, label %28

28:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i
  %not..i.i.i.i = xor i1 %26, true
  %29 = and i1 %27, %not..i.i.i.i
  br i1 %29, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread14.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i

30:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i
  %31 = icmp eq ptr %22, %24
  br i1 %31, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i, label %32

32:                                               ; preds = %30
  %33 = and i64 %23, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = and i64 %25, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread14.i.i, label %42

42:                                               ; preds = %32
  %43 = icmp eq i64 %38, %40
  br i1 %43, label %44, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i: ; preds = %44
  %51 = icmp slt i32 %47, 0
  br i1 %51, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread14.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread14.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i, %32, %28
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %53 = xor i64 %20, -1
  %54 = add nsw i64 %.018.i.i, %53
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread14.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i, %42, %30, %28
  %.sroa.012.1.i.i = phi ptr [ %52, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread14.i.i ], [ %.sroa.012.017.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i ], [ %.sroa.012.017.i.i, %28 ], [ %.sroa.012.017.i.i, %30 ], [ %.sroa.012.017.i.i, %42 ]
  %.1.i.i = phi i64 [ %54, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread14.i.i ], [ %20, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i ], [ %20, %28 ], [ %20, %30 ], [ %20, %42 ]
  %55 = icmp sgt i64 %.1.i.i, 0
  br i1 %55, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit, !llvm.loop !6

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i
  %.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre50 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit, %3
  %56 = phi ptr [ %14, %3 ], [ %.pre50, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit ]
  %57 = phi ptr [ %11, %3 ], [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit ]
  %.sroa.012.0.lcssa.i.i = phi ptr [ %12, %3 ], [ %.sroa.012.1.i.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit ]
  %.not = icmp eq ptr %.sroa.012.0.lcssa.i.i, %56
  br i1 %.not, label %.critedge, label %58

58:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  %59 = load ptr, ptr %.sroa.012.0.lcssa.i.i, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = load ptr, ptr %2, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = xor i64 %62, %60
  %64 = icmp ugt i64 %63, 7
  br i1 %64, label %.critedge, label %65

.critedge:                                        ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %57, align 8
  %69 = ptrtoint ptr %.sroa.012.0.lcssa.i.i to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = getelementptr inbounds [104 x i8], ptr %67, i64 %72
  %.not.i.i = icmp ne ptr %67, null
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %.pre52 = load i8, ptr %.phi.trans.insert51, align 8
  %74 = icmp eq i8 %.pre52, 0
  %or.cond = select i1 %.not.i.i, i1 %74, i1 false
  br i1 %or.cond, label %_ZSt6get_ifIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJS2_St10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE.exit, label %._crit_edge

_ZSt6get_ifIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJS2_St10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE.exit: ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetAttributeERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %73)
  %76 = load i32, ptr %4, align 8
  switch i32 %76, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread [
    i32 4, label %77
    i32 3, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %_ZSt6get_ifIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJS2_St10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE.exit, %_ZSt6get_ifIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJS2_St10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE.exit, %_ZSt6get_ifIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJS2_St10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE.exit
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 2048
  %.not3.i.i.i = icmp eq i64 %82, 0
  br i1 %.not3.i.i.i, label %83, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

83:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %84 = icmp eq i32 %76, 1
  br i1 %84, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread48, label %85

85:                                               ; preds = %83
  %86 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %173

.noexc:                                           ; preds = %85
  %87 = load i32, ptr %4, align 8
  %88 = icmp eq i32 %87, 3
  %89 = icmp eq i32 %86, 1
  %or.cond.i.i = and i1 %89, %88
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread48, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %.noexc
  %90 = icmp eq i32 %87, 4
  %91 = icmp eq i32 %86, 8
  %92 = and i1 %91, %90
  br i1 %92, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread48, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %77, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %_ZSt6get_ifIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJS2_St10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  store ptr @.str, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped3GetERKNS_7TfTokenE, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 106, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped3GetERKNS_7TfTokenE, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %96, align 8
  %97 = load ptr, ptr %73, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, -8
  %.not.i = icmp eq i64 %99, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %100

100:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  %101 = inttoptr i64 %99 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, %100
  %104 = phi ptr [ %103, %100 ], [ @.str.5, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load i32, ptr %105, align 8, !noalias !7
  %.not.i.i20 = icmp eq i32 %106, 0
  br i1 %.not.i.i20, label %123, label %107

107:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %108 = load i32, ptr %75, align 8, !noalias !7
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %107
  store i32 %106, ptr %6, align 8, !alias.scope !7
  %110 = and i32 %106, 255
  %111 = lshr i32 %106, 8
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %112
  %114 = load ptr, ptr %113, align 8, !noalias !7
  %115 = mul nuw nsw i32 %111, 24
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = atomicrmw add ptr %118, i32 1 monotonic, align 4, !noalias !7
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %122 = load i32, ptr %121, align 4, !noalias !7
  store i32 %122, ptr %120, align 4, !alias.scope !7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

123:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load ptr, ptr %124, align 8, !noalias !7
  %.not.i21 = icmp eq ptr %125, null
  br i1 %.not.i21, label %148, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %75, align 8, !noalias !7
  %128 = icmp eq i32 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 16
  br i1 %128, label %130, label %.invoke

130:                                              ; preds = %126
  %131 = load i32, ptr %129, align 4, !noalias !7
  store i32 %131, ptr %6, align 8, !alias.scope !7
  %.not.i.i4.i = icmp eq i32 %131, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %132

132:                                              ; preds = %130
  %133 = and i32 %131, 255
  %134 = lshr i32 %131, 8
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %135
  %137 = load ptr, ptr %136, align 8, !noalias !7
  %138 = mul nuw nsw i32 %134, 24
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = atomicrmw add ptr %141, i32 1 monotonic, align 4, !noalias !7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %132, %130
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %145 = load i32, ptr %144, align 4, !noalias !7
  store i32 %145, ptr %143, align 4, !alias.scope !7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %126, %107
  %146 = phi ptr [ %105, %107 ], [ %129, %126 ]
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %6, ptr noundef nonnull align 4 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %173

148:                                              ; preds = %123
  store i64 0, ptr %6, align 8, !alias.scope !7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %148, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %149 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %150 unwind label %175

150:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %73, i64 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9GetStringB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %151, ptr noundef nonnull @.str.2)
          to label %152 unwind label %175

152:                                              ; preds = %150
  %153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %104, ptr noundef %149, ptr noundef %153)
          to label %154 unwind label %177

154:                                              ; preds = %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %155 = load i32, ptr %6, align 8
  %.not.i.i24 = icmp eq i32 %155, 0
  br i1 %.not.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %156

156:                                              ; preds = %154
  %157 = and i32 %155, 255
  %158 = lshr i32 %155, 8
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = mul nuw nsw i32 %158, 24
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %167 = and i32 %166, 2147483647
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

169:                                              ; preds = %156
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %154, %156, %169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %195

173:                                              ; preds = %.invoke, %183, %182, %85
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %229

175:                                              ; preds = %150, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %152
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %179

179:                                              ; preds = %177, %175
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #20
  br label %229

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread48: ; preds = %83, %.noexc, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %180 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %181 = load ptr, ptr %180, align 8, !noalias !10
  %.not.i.i25 = icmp eq ptr %181, null
  br i1 %.not.i.i25, label %182, label %183

182:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread48
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc26 unwind label %173

.noexc26:                                         ; preds = %182
  unreachable

183:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread48
  %184 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %190 = load ptr, ptr %189, align 8, !noalias !10
  invoke void %190(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.22") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 4 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(56) %185)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit unwind label %173

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit: ; preds = %183
  %191 = load ptr, ptr %8, align 8
  store ptr %191, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %194 = load ptr, ptr %193, align 8
  store ptr null, ptr %193, align 8
  store ptr %194, ptr %192, align 8
  store ptr null, ptr %8, align 8
  br label %195

195:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, 7
  %.not.i.i.i.i.i = icmp eq i64 %199, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %200

200:                                              ; preds = %195
  %201 = and i64 %198, -8
  %202 = inttoptr i64 %201 to ptr
  %203 = atomicrmw sub ptr %202, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %200, %195
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %205 = load i32, ptr %204, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %205, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %206

206:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %207 = and i32 %205, 255
  %208 = lshr i32 %205, 8
  %209 = zext nneg i32 %207 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = mul nuw nsw i32 %208, 24
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %217 = and i32 %216, 2147483647
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

219:                                              ; preds = %206
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %219, %206, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not.i.i.i.i.i.i29 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %225

225:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %227 = atomicrmw sub ptr %226, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %227, 1
  br i1 %.not1.i.i.i.i.i.i, label %228, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

228:                                              ; preds = %225
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %224) #20
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef 64) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

229:                                              ; preds = %179, %173
  %.pn17 = phi { ptr, i32 } [ %174, %173 ], [ %.pn, %179 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  resume { ptr, i32 } %.pn17

._crit_edge:                                      ; preds = %65
  %.not.i.i30 = icmp eq i8 %.pre52, 1
  br i1 %.not.i.i30, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedEED2Ev.exit, label %230

230:                                              ; preds = %._crit_edge
  %.not.i.i.i31 = icmp eq i8 %.pre52, -1
  %231 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  br i1 %.not.i.i.i31, label %233, label %234

233:                                              ; preds = %230
  store ptr @.str.6, ptr %232, align 8
  tail call void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
  unreachable

234:                                              ; preds = %230
  store ptr @.str.7, ptr %232, align 8
  tail call void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedEED2Ev.exit: ; preds = %._crit_edge
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %238 = load ptr, ptr %237, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped3NewIJRNS_7UsdPrimERKNS_7SdfPathERKSt10shared_ptrINS_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEERKNS_32UsdImagingDataSourceStageGlobalsEEEES7_IS0_EDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.25") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 4 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(8) %238)
  %239 = load ptr, ptr %9, align 8
  store ptr %239, ptr %0, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %240, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %228, %225, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedEED2Ev.exit, %.critedge
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetAttributeERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9GetStringB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
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
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped3NewIJRNS_7UsdPrimERKNS_7SdfPathERKSt10shared_ptrINS_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEERKNS_32UsdImagingDataSourceStageGlobalsEEEES7_IS0_EDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedC1ERKNS_7UsdPrimERKNS_7SdfPathERKSt10shared_ptrINS_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEERKNS_32UsdImagingDataSourceStageGlobalsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %26

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedEEC2IS1_vEEPT_.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #20
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(72) %6) #20
  invoke void @__cxa_rethrow() #23
          to label %22 unwind label %17

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %19

common.resume:                                    ; preds = %17, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

22:                                               ; preds = %10
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedEEC2IS1_vEEPT_.exit: ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %24, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %25, align 8
  store ptr %9, ptr %8, align 8
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped10InvalidateERKSt6vectorINS_7TfTokenESaIS2_EERKNS0_17AttributeMappingsE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet") align 8 initializes((448, 456)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 8, ptr %5, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not21 = icmp eq ptr %6, %8
  br i1 %.not21, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %._crit_edge25, label %.lr.ph24.split

.lr.ph24.split:                                   ; preds = %.lr.ph24, %._crit_edge
  %.sroa.015.022 = phi ptr [ %27, %._crit_edge ], [ %6, %.lr.ph24 ]
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %9, align 8
  %.not1819 = icmp eq ptr %13, %14
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph24.split, %25
  %.sroa.011.020 = phi ptr [ %26, %25 ], [ %13, %.lr.ph24.split ]
  %15 = load ptr, ptr %.sroa.011.020, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %.sroa.015.022, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = xor i64 %18, %16
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %21, label %25

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6insertERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %25 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #20
  resume { ptr, i32 } %24

25:                                               ; preds = %.lr.ph, %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 96
  %.not18 = icmp eq ptr %26, %14
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %25, %.lr.ph24.split
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.015.022, i64 8
  %.not = icmp eq ptr %27, %8
  br i1 %.not, label %._crit_edge25, label %.lr.ph24.split, !llvm.loop !13

._crit_edge25:                                    ; preds = %._crit_edge, %.lr.ph24, %3
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6insertERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 9
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.idx.i.i = mul nuw nsw i64 %8, 56
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %7, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 7
  %13 = load ptr, ptr %.08.i.i, align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %12, ptr %.08.i.i, ptr %13
  %14 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i
  %.not7.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %.lr.ph.i.i ]
  %18 = load ptr, ptr %.08.i.i.i.i.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = and i64 %19, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = atomicrmw sub ptr %23, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %10, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i, %.lr.ph.i.i
  %26 = phi i32 [ %.pre.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i ], [ %11, %.lr.ph.i.i ]
  %27 = icmp ult i32 %26, 7
  br i1 %27, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i
  %29 = load ptr, ptr %.08.i.i, align 8
  tail call void @free(ptr noundef %29) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i: ; preds = %28, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 56
  %.not.i.i = icmp eq ptr %30, %9
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i
  %.pre.i = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i, %1
  %31 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i ], [ %3, %1 ]
  %32 = icmp ult i32 %31, 9
  br i1 %32, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EED2Ev.exit, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i
  %34 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %34) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18_FindOrCreateChildERKNS_7TfTokenERKSt10shared_ptrINS_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 1
  %5 = alloca %class.anon.46, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.std::variant", align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i: ; preds = %3, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i
  %.018.i.i = phi i64 [ %.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i ], [ %15, %3 ]
  %.sroa.012.017.i.i = phi ptr [ %.sroa.012.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i ], [ %9, %3 ]
  %17 = lshr i64 %.018.i.i, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.012.017.i.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load ptr, ptr %1, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp ne ptr %19, null
  %24 = icmp ne ptr %21, null
  %or.cond.i.i10.i.i = and i1 %23, %24
  br i1 %or.cond.i.i10.i.i, label %27, label %25

25:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i
  %not..i.i.i.i = xor i1 %23, true
  %26 = and i1 %24, %not..i.i.i.i
  br i1 %26, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread14.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i

27:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i
  %28 = icmp eq ptr %19, %21
  br i1 %28, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i, label %29

29:                                               ; preds = %27
  %30 = and i64 %20, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = and i64 %22, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread14.i.i, label %39

39:                                               ; preds = %29
  %40 = icmp eq i64 %35, %37
  br i1 %40, label %41, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %44 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i: ; preds = %41
  %48 = icmp slt i32 %44, 0
  br i1 %48, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread14.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread14.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i, %29, %25
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %50 = xor i64 %17, -1
  %51 = add nsw i64 %.018.i.i, %50
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread14.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i, %39, %27, %25
  %.sroa.012.1.i.i = phi ptr [ %49, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread14.i.i ], [ %.sroa.012.017.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i ], [ %.sroa.012.017.i.i, %25 ], [ %.sroa.012.017.i.i, %27 ], [ %.sroa.012.017.i.i, %39 ]
  %.1.i.i = phi i64 [ %51, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread14.i.i ], [ %17, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i ], [ %17, %25 ], [ %17, %27 ], [ %17, %39 ]
  %52 = icmp sgt i64 %.1.i.i, 0
  br i1 %52, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit, !llvm.loop !6

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i
  %.pre = load ptr, ptr %2, align 8
  %.pre39 = load ptr, ptr %.pre, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre40 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre43 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %.pre44 = ptrtoint ptr %.pre39 to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit, %3
  %.pre-phi45 = phi i64 [ %.pre44, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit ], [ %13, %3 ]
  %.pre-phi = phi i64 [ %.pre43, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit ], [ %13, %3 ]
  %53 = phi ptr [ %.pre40, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit ], [ %11, %3 ]
  %54 = phi ptr [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit ], [ %8, %3 ]
  %.sroa.012.0.lcssa.i.i = phi ptr [ %.sroa.012.1.i.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit ], [ %9, %3 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = sub i64 %.pre-phi, %.pre-phi45
  %58 = ashr exact i64 %57, 3
  %59 = getelementptr inbounds [104 x i8], ptr %56, i64 %58
  %.not = icmp eq ptr %.sroa.012.0.lcssa.i.i, %53
  br i1 %.not, label %.critedge, label %60

60:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  %61 = load ptr, ptr %.sroa.012.0.lcssa.i.i, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = load ptr, ptr %1, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = xor i64 %64, %62
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %60
  %.not.i.i = icmp ne ptr %56, null
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %.pre42 = load i8, ptr %.phi.trans.insert41, align 8
  %68 = icmp eq i8 %.pre42, 1
  %or.cond = select i1 %.not.i.i, i1 %68, i1 false
  br i1 %or.cond, label %_ZSt6get_ifISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEJNS1_26UsdImagingDataSourceMapped16AttributeMappingES4_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE.exit, label %._crit_edge

._crit_edge:                                      ; preds = %67
  %.not.i.i23 = icmp eq i8 %.pre42, 0
  br i1 %.not.i.i23, label %_ZSt3getIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJS2_St10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEERKT_RKSt7variantIJDpT0_EE.exit, label %69

69:                                               ; preds = %._crit_edge
  %.not.i.i.i = icmp eq i8 %.pre42, -1
  %70 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br i1 %.not.i.i.i, label %72, label %73

72:                                               ; preds = %69
  store ptr @.str.6, ptr %71, align 8
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
  unreachable

73:                                               ; preds = %69
  store ptr @.str.7, ptr %71, align 8
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
  unreachable

_ZSt3getIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJS2_St10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %._crit_edge
  store ptr @.str, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18_FindOrCreateChildERKNS_7TfTokenERKSt10shared_ptrINS_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEE, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 161, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18_FindOrCreateChildERKNS_7TfTokenERKSt10shared_ptrINS_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEE, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %77, align 8
  %78 = load ptr, ptr %59, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -8
  %.not.i = icmp eq i64 %80, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %81

81:                                               ; preds = %_ZSt3getIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJS2_St10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEERKT_RKSt7variantIJDpT0_EE.exit
  %82 = inttoptr i64 %80 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %_ZSt3getIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJS2_St10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEERKT_RKSt7variantIJDpT0_EE.exit, %81
  %85 = phi ptr [ %84, %81 ], [ @.str.5, %_ZSt3getIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJS2_St10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEERKT_RKSt7variantIJDpT0_EE.exit ]
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEC2ERKS3_.exit

_ZSt6get_ifISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEJNS1_26UsdImagingDataSourceMapped16AttributeMappingES4_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE.exit: ; preds = %67
  %86 = load ptr, ptr %59, align 8
  store ptr %86, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %87, align 8
  %.not.i.i.i24 = icmp eq ptr %89, null
  br i1 %.not.i.i.i24, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEC2ERKS3_.exit, label %90

90:                                               ; preds = %_ZSt6get_ifISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEJNS1_26UsdImagingDataSourceMapped16AttributeMappingES4_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %91, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %91, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEC2ERKS3_.exit

96:                                               ; preds = %90
  %97 = atomicrmw volatile add ptr %91, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEC2ERKS3_.exit

.critedge:                                        ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !17
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 1, ptr %100, align 8, !noalias !17
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 1, ptr %101, align 4, !noalias !17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %99, align 8, !noalias !17
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %102, i8 0, i64 48, i1 false), !noalias !17
  store ptr %99, ptr %98, align 8, !alias.scope !17
  store ptr %102, ptr %0, align 8, !alias.scope !17
  %103 = invoke ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %.sroa.012.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %104 unwind label %146

104:                                              ; preds = %.critedge
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %0, align 8
  store ptr %107, ptr %7, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = load ptr, ptr %98, align 8
  store ptr %109, ptr %108, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEC2IRS6_vvS6_vEEOT_.exit, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %111, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %111, align 4
  br label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEC2IRS6_vvS6_vEEOT_.exit

116:                                              ; preds = %110
  %117 = atomicrmw volatile add ptr %111, i32 1 acq_rel, align 4
  br label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEC2IRS6_vvS6_vEEOT_.exit

_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEC2IRS6_vvS6_vEEOT_.exit: ; preds = %104, %113, %116
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i8 1, ptr %118, align 8
  %119 = load ptr, ptr %106, align 8
  %120 = ptrtoint ptr %59 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %126 = load ptr, ptr %125, align 8
  %.not.i.i25 = icmp eq ptr %124, %126
  br i1 %.not.i.i25, label %138, label %127

127:                                              ; preds = %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEC2IRS6_vvS6_vEEOT_.exit
  %128 = icmp eq ptr %59, %124
  br i1 %128, label %129, label %136

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 96
  store i8 -1, ptr %130, align 8
  store ptr %124, ptr %5, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS4_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEC1EOSB_EUlOT_T0_E_JSt7variantIJS6_SA_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(97) %7)
          to label %_ZNSt16allocator_traitsISaISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %124) #20
  br label %.body

_ZNSt16allocator_traitsISaISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %129
  %133 = load i8, ptr %118, align 8
  store i8 %133, ptr %130, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %134 = load ptr, ptr %123, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 104
  store ptr %135, ptr %123, align 8
  br label %140

136:                                              ; preds = %127
  %137 = getelementptr inbounds i8, ptr %119, i64 %122
  invoke void @_ZNSt6vectorISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EE13_M_insert_auxIS8_EEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr %137, ptr noundef nonnull align 8 dereferenceable(97) %7)
          to label %140 unwind label %148

138:                                              ; preds = %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEC2IRS6_vvS6_vEEOT_.exit
  %139 = getelementptr inbounds i8, ptr %119, i64 %122
  invoke void @_ZNSt6vectorISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr %139, ptr noundef nonnull align 8 dereferenceable(97) %7)
          to label %140 unwind label %148

140:                                              ; preds = %_ZNSt16allocator_traitsISaISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i, %136, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %141 = load i8, ptr %118, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %141, -1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEED2Ev.exit, label %142

142:                                              ; preds = %140
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS3_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(97) %7)
          to label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEED2Ev.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #21
  unreachable

_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEED2Ev.exit: ; preds = %142, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEC2ERKS3_.exit

146:                                              ; preds = %.critedge
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %138, %136
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %131, %148
  %eh.lpad-body = phi { ptr, i32 } [ %149, %148 ], [ %132, %131 ]
  call void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %7) #20
  br label %150

150:                                              ; preds = %.body, %146
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %147, %146 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %.pn

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEC2ERKS3_.exit: ; preds = %96, %93, %_ZSt6get_ifISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEJNS1_26UsdImagingDataSourceMapped16AttributeMappingES4_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE.exit, %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEED2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %67, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %29

14:                                               ; preds = %12
  %15 = load i64, ptr %2, align 8
  store i64 %15, ptr %9, align 8
  %16 = and i64 %15, 7
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw add ptr %19, i32 2 monotonic, align 4
  %21 = trunc i32 %20 to i1
  br i1 %21, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %9, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %14, %17, %22
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %8, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE16_Temporary_valueD2Ev.exit

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %4, i64 %7
  %31 = load i64, ptr %2, align 8
  %32 = and i64 %31, 7
  %.not.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit, label %33

33:                                               ; preds = %29
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw add ptr %35, i32 2 monotonic, align 4
  %37 = trunc i32 %36 to i1
  %spec.select = select i1 %37, i64 %31, i64 %34
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit: ; preds = %33, %29
  %.sroa.1.0 = phi i64 [ %31, %29 ], [ %spec.select, %33 ]
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  store i64 0, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %5
  %46 = ashr exact i64 %45, 3
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %58, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i.i ], [ %46, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit ]
  %.069.i.i.i.i.i.i = phi ptr [ %49, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i.i ], [ %41, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit ]
  %.078.i.i.i.i.i.i = phi ptr [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i.i ], [ %43, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit ]
  %48 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %49 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i.preheader.i
  %54 = and i64 %51, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = atomicrmw sub ptr %55, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i.preheader.i
  %57 = load i64, ptr %48, align 8
  store i64 %57, ptr %49, align 8
  store i64 0, ptr %48, align 8
  %58 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %59 = icmp sgt i64 %.010.i.i.i.i.i.i, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit.i, !llvm.loop !20

_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %60 = load ptr, ptr %30, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 7
  %.not.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i, label %63

63:                                               ; preds = %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit.i
  %64 = and i64 %61, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = atomicrmw sub ptr %65, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i: ; preds = %63, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit.i
  store i64 %.sroa.1.0, ptr %30, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE16_Temporary_valueD2Ev.exit

67:                                               ; preds = %3
  %68 = getelementptr inbounds i8, ptr %4, i64 %7
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %68, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %67
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %7
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i8 %4, -1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS3_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %.noexc.i.i.i.i.i.i unwind label %6

.noexc.i.i.i.i.i.i:                               ; preds = %5
  store i8 -1, ptr %3, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEED2Ev.exit

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEED2Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__4_AddERKNS_19HdDataSourceLocatorERKNS_26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 1
  %5 = alloca %class.anon.46, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::variant", align 8
  %9 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator15GetElementCountEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %.preheader

.preheader:                                       ; preds = %3
  %11 = add i64 %9, -1
  %.not27 = icmp eq i64 %11, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %29

14:                                               ; preds = %3
  store ptr @.str, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__4_AddERKNS_19HdDataSourceLocatorERKNS_26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEE, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 185, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__4_AddERKNS_19HdDataSourceLocatorERKNS_26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEE, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %18, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -8
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %22

22:                                               ; preds = %14
  %23 = inttoptr i64 %21 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %14, %22
  %26 = phi ptr [ %25, %22 ], [ @.str.5, %14 ]
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %26)
  br label %.loopexit

27:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit
  %28 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %28, %11
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !21

29:                                               ; preds = %.lr.ph, %27
  %.026 = phi i64 [ 0, %.lr.ph ], [ %28, %27 ]
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10GetElementEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.026)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18_FindOrCreateChildERKNS_7TfTokenERKSt10shared_ptrINS_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %31, ptr %2, align 8
  %33 = load ptr, ptr %13, align 8
  store ptr %32, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEaSEOS3_.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %44

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

44:                                               ; preds = %34
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %38, -1
  store i32 %47, ptr %35, align 4
  br label %50

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %46
  %.0.i.i.i.i.i = phi i32 [ %38, %46 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEaSEOS3_.exitthread-pre-split

52:                                               ; preds = %50
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %56, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %56, align 4
  br label %63

61:                                               ; preds = %52
  %62 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %58
  %.0.i.i.i.i.i.i.i = phi i32 [ %59, %58 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEaSEOS3_.exitthread-pre-split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %63, %39
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEaSEOS3_.exitthread-pre-split

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEaSEOS3_.exitthread-pre-split: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %63, %50
  %.pr = load ptr, ptr %12, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEaSEOS3_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEaSEOS3_.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEaSEOS3_.exitthread-pre-split, %29
  %68 = phi ptr [ %.pr, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEaSEOS3_.exitthread-pre-split ], [ null, %29 ]
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEaSEOS3_.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %79

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %68, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

79:                                               ; preds = %69
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i18 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i18, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %73, -1
  store i32 %82, ptr %70, align 4
  br label %85

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %81
  %.0.i.i.i.i = phi i32 [ %73, %81 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %86, label %87, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit

87:                                               ; preds = %85
  %88 = load ptr, ptr %68, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %68) #20
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i.i, label %96, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %91, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %91, align 4
  br label %98

96:                                               ; preds = %87
  %97 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %98

98:                                               ; preds = %96, %93
  %.0.i.i.i.i.i.i = phi i32 [ %94, %93 ], [ %97, %96 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %99, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %98, %74
  %100 = load ptr, ptr %68, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %68) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEaSEOS3_.exit, %85, %98, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %103 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %103, null
  br i1 %.not, label %.loopexit, label %27

._crit_edge:                                      ; preds = %27, %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator14GetLastElementEv(ptr noundef nonnull align 8 dereferenceable(56) %104)
  %106 = load ptr, ptr %2, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i: ; preds = %._crit_edge, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i
  %.018.i.i = phi i64 [ %.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i ], [ %113, %._crit_edge ]
  %.sroa.012.017.i.i = phi ptr [ %.sroa.012.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i ], [ %107, %._crit_edge ]
  %115 = lshr i64 %.018.i.i, 1
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.012.017.i.i, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = load ptr, ptr %105, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = icmp ne ptr %117, null
  %122 = icmp ne ptr %119, null
  %or.cond.i.i10.i.i = and i1 %121, %122
  br i1 %or.cond.i.i10.i.i, label %125, label %123

123:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i
  %not..i.i.i.i = xor i1 %121, true
  %124 = and i1 %122, %not..i.i.i.i
  br i1 %124, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread14.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i

125:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i
  %126 = icmp eq ptr %117, %119
  br i1 %126, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i, label %127

127:                                              ; preds = %125
  %128 = and i64 %118, -8
  %129 = inttoptr i64 %128 to ptr
  %130 = and i64 %120, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = icmp ult i64 %133, %135
  br i1 %136, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread14.i.i, label %137

137:                                              ; preds = %127
  %138 = icmp eq i64 %133, %135
  br i1 %138, label %139, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %142 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i unwind label %143

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #21
  unreachable

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i: ; preds = %139
  %146 = icmp slt i32 %142, 0
  br i1 %146, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread14.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread14.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i, %127, %123
  %147 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %148 = xor i64 %115, -1
  %149 = add nsw i64 %.018.i.i, %148
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread14.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i, %137, %125, %123
  %.sroa.012.1.i.i = phi ptr [ %147, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread14.i.i ], [ %.sroa.012.017.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i ], [ %.sroa.012.017.i.i, %123 ], [ %.sroa.012.017.i.i, %125 ], [ %.sroa.012.017.i.i, %137 ]
  %.1.i.i = phi i64 [ %149, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread14.i.i ], [ %115, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i.i ], [ %115, %123 ], [ %115, %125 ], [ %115, %137 ]
  %150 = icmp sgt i64 %.1.i.i, 0
  br i1 %150, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit, !llvm.loop !6

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i.i
  %.pre = load ptr, ptr %2, align 8
  %.pre28 = load ptr, ptr %.pre, align 8
  %.pre29 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %.pre30 = ptrtoint ptr %.pre28 to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit, %._crit_edge
  %.pre-phi31 = phi i64 [ %.pre30, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit ], [ %111, %._crit_edge ]
  %.pre-phi = phi i64 [ %.pre29, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit ], [ %111, %._crit_edge ]
  %151 = phi ptr [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit ], [ %106, %._crit_edge ]
  %.sroa.012.0.lcssa.i.i = phi ptr [ %.sroa.012.1.i.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit ], [ %107, %._crit_edge ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = sub i64 %.pre-phi, %.pre-phi31
  %155 = ashr exact i64 %154, 3
  %156 = getelementptr inbounds [104 x i8], ptr %153, i64 %155
  %157 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr %.sroa.012.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(8) %105)
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(97) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i8 0, ptr %160, align 8
  %161 = load ptr, ptr %159, align 8
  %162 = ptrtoint ptr %156 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %168 = load ptr, ptr %167, align 8
  %.not.i.i = icmp eq ptr %166, %168
  br i1 %.not.i.i, label %180, label %169

169:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  %170 = icmp eq ptr %156, %166
  br i1 %170, label %171, label %178

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 96
  store i8 -1, ptr %172, align 8
  store ptr %166, ptr %5, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS4_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEC1EOSB_EUlOT_T0_E_JSt7variantIJS6_SA_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(97) %8)
          to label %_ZNSt16allocator_traitsISaISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %166) #20
  br label %.body

_ZNSt16allocator_traitsISaISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %171
  %175 = load i8, ptr %160, align 8
  store i8 %175, ptr %172, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %176 = load ptr, ptr %165, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 104
  store ptr %177, ptr %165, align 8
  br label %182

178:                                              ; preds = %169
  %179 = getelementptr inbounds i8, ptr %161, i64 %164
  invoke void @_ZNSt6vectorISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EE13_M_insert_auxIS8_EEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr %179, ptr noundef nonnull align 8 dereferenceable(97) %8)
          to label %182 unwind label %188

180:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  %181 = getelementptr inbounds i8, ptr %161, i64 %164
  invoke void @_ZNSt6vectorISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr %181, ptr noundef nonnull align 8 dereferenceable(97) %8)
          to label %182 unwind label %188

182:                                              ; preds = %_ZNSt16allocator_traitsISaISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i, %178, %180
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %183 = load i8, ptr %160, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %183, -1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEED2Ev.exit, label %184

184:                                              ; preds = %182
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS3_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(97) %8)
          to label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEED2Ev.exit unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #21
  unreachable

_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEED2Ev.exit: ; preds = %184, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit, %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEED2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  ret void

188:                                              ; preds = %180, %178
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %173, %188
  %eh.lpad-body = phi { ptr, i32 } [ %189, %188 ], [ %174, %173 ]
  call void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %8) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator15GetElementCountEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10GetElementEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator14GetLastElementEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped17AttributeMappingsC2ERKSt6vectorINS0_16AttributeMappingESaIS3_EERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdImagingDataSourceMapped::AttributeMapping", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13)
          to label %14 unwind label %183

14:                                               ; preds = %3
  %15 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %16 unwind label %183

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %17, align 8, !noalias !22
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %18, align 4, !noalias !22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %15, align 8, !noalias !22
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false), !noalias !22
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  store ptr %15, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit, label %22

22:                                               ; preds = %16
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %51, %38, %16
  %56 = load ptr, ptr %1, align 8
  %57 = load ptr, ptr %7, align 8
  %.not51 = icmp eq ptr %56, %57
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %67

67:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingD2Ev.exit
  %.sroa.034.052 = phi ptr [ %56, %.lr.ph ], [ %182, %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingD2Ev.exit ]
  %68 = load i64, ptr %.sroa.034.052, align 8
  store i64 %68, ptr %4, align 8
  %69 = and i64 %68, 7
  %.not.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %70

70:                                               ; preds = %67
  %71 = and i64 %68, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = atomicrmw add ptr %72, i32 2 monotonic, align 4
  %74 = trunc i32 %73 to i1
  br i1 %74, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -8
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %67, %70, %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.034.052, i64 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator6AppendERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8 %58, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %80)
          to label %81 unwind label %185

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.034.052, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.not.i = icmp eq ptr %83, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEEC2ERKSH_.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.034.052, i64 64
  %86 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 2)
          to label %87 unwind label %91

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.034.052, i64 88
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %61, align 8
  %90 = load ptr, ptr %82, align 8
  store ptr %90, ptr %60, align 8
  br label %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEEC2ERKSH_.exit

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %60, align 8
  %.not.i.i19 = icmp eq ptr %93, null
  br i1 %.not.i.i19, label %.body, label %94

94:                                               ; preds = %91
  %95 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 3)
          to label %.body unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #21
  unreachable

_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEEC2ERKSH_.exit: ; preds = %87, %81
  %99 = load ptr, ptr %62, align 8
  %100 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %99, %100
  br i1 %.not.i, label %104, label %101

101:                                              ; preds = %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEEC2ERKSH_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %.noexc unwind label %195

.noexc:                                           ; preds = %101
  %102 = load ptr, ptr %62, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 96
  store ptr %103, ptr %62, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE9push_backERKS2_.exit

104:                                              ; preds = %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEEC2ERKSH_.exit
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %99, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE9push_backERKS2_.exit unwind label %195

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %104
  %105 = load ptr, ptr %6, align 8
  store ptr %105, ptr %5, align 8
  %106 = load ptr, ptr %20, align 8
  store ptr %106, ptr %64, align 8
  %.not.i.i.i21 = icmp eq ptr %106, null
  br i1 %.not.i.i.i21, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEC2ERKS3_.exit, label %107

107:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE9push_backERKS2_.exit
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i22 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i22, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %108, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %108, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEC2ERKS3_.exit

113:                                              ; preds = %107
  %114 = atomicrmw volatile add ptr %108, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEC2ERKS3_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEC2ERKS3_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE9push_backERKS2_.exit, %110, %113
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__4_AddERKNS_19HdDataSourceLocatorERKNS_26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEE(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull %5)
          to label %115 unwind label %197

115:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEC2ERKS3_.exit
  %116 = load ptr, ptr %64, align 8
  %.not.i.i.i23 = icmp eq ptr %116, null
  br i1 %.not.i.i.i23, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit29, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %127

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr %116, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i28

127:                                              ; preds = %117
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i24 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i24, label %131, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %121, -1
  store i32 %130, ptr %118, align 4
  br label %133

131:                                              ; preds = %127
  %132 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %133

133:                                              ; preds = %131, %129
  %.0.i.i.i.i25 = phi i32 [ %121, %129 ], [ %132, %131 ]
  %134 = icmp eq i32 %.0.i.i.i.i25, 1
  br i1 %134, label %135, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit29

135:                                              ; preds = %133
  %136 = load ptr, ptr %116, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %116) #20
  %139 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %140 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i26 = icmp eq i8 %140, 0
  br i1 %.not.i.i.i.i.i.i26, label %144, label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %139, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %139, align 4
  br label %146

144:                                              ; preds = %135
  %145 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %146

146:                                              ; preds = %144, %141
  %.0.i.i.i.i.i.i27 = phi i32 [ %142, %141 ], [ %145, %144 ]
  %147 = icmp eq i32 %.0.i.i.i.i.i.i27, 1
  br i1 %147, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i28, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit29

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i28: ; preds = %146, %122
  %148 = load ptr, ptr %116, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %116) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit29

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit29: ; preds = %115, %133, %146, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i28
  %151 = load ptr, ptr %60, align 8
  %.not.i.i.i30 = icmp eq ptr %151, null
  br i1 %.not.i.i.i30, label %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i, label %152

152:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit29
  %153 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 3)
          to label %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #21
  unreachable

_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i: ; preds = %152, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit29
  %157 = load i32, ptr %65, align 4
  %158 = icmp ult i32 %157, 7
  %159 = load ptr, ptr %58, align 8
  %spec.select.i.i.i.i.i.i = select i1 %158, ptr %58, ptr %159
  %160 = load i32, ptr %66, align 8
  %161 = zext i32 %160 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %161, 3
  %162 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 %.idx.i.i.i.i
  %.not7.i.i.i.i = icmp eq i32 %160, 0
  br i1 %.not7.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %170, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i ]
  %163 = load ptr, ptr %.08.i.i.i.i, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 7
  %.not.i.i.i.i.i.i31 = icmp eq i64 %165, 0
  br i1 %.not.i.i.i.i.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %166

166:                                              ; preds = %.lr.ph.i.i.i.i
  %167 = and i64 %164, -8
  %168 = inttoptr i64 %167 to ptr
  %169 = atomicrmw sub ptr %168, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %166, %.lr.ph.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  %.not.i.i.i.i32 = icmp eq ptr %170, %162
  br i1 %.not.i.i.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load i32, ptr %65, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i, %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i
  %171 = phi i32 [ %.pre.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i ], [ %157, %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i ]
  %172 = icmp ult i32 %171, 7
  br i1 %172, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i, label %173

173:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i
  %174 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %174) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i: ; preds = %173, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i
  %175 = load ptr, ptr %4, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, 7
  %.not.i.i1.i = icmp eq i64 %177, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingD2Ev.exit, label %178

178:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i
  %179 = and i64 %176, -8
  %180 = inttoptr i64 %179 to ptr
  %181 = atomicrmw sub ptr %180, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i, %178
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.034.052, i64 96
  %.not = icmp eq ptr %182, %57
  br i1 %.not, label %._crit_edge, label %67

183:                                              ; preds = %14, %3
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

185:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %187

.body:                                            ; preds = %91, %94
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #20
  br label %187

187:                                              ; preds = %.body, %185
  %.pn = phi { ptr, i32 } [ %92, %.body ], [ %186, %185 ]
  %188 = load ptr, ptr %4, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, 7
  %.not.i.i33 = icmp eq i64 %190, 0
  br i1 %.not.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %191

191:                                              ; preds = %187
  %192 = and i64 %189, -8
  %193 = inttoptr i64 %192 to ptr
  %194 = atomicrmw sub ptr %193, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

195:                                              ; preds = %104, %101
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEC2ERKS3_.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %199

199:                                              ; preds = %197, %195
  %.pn15 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingD2Ev.exit, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %191, %187, %199, %183
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %199 ], [ %184, %183 ], [ %.pn, %187 ], [ %.pn, %191 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 96076792050570581
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %67

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = tail call noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %8, ptr noundef %16)
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %15, align 8
  %.not4.i.i.i = icmp eq ptr %20, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %58, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i.i.i ], [ %20, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %26 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %32, 7
  %34 = load ptr, ptr %30, align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %33, ptr %30, ptr %34
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %37, 3
  %38 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %46, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i.i, %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i ]
  %39 = load ptr, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw sub ptr %44, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, %38
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load i32, ptr %31, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i.i.i, %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i
  %47 = phi i32 [ %.pre.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i.i.i ], [ %32, %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i ]
  %48 = icmp ult i32 %47, 7
  br i1 %48, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i.i.i, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i.i.i
  %50 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %50) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i.i.i: ; preds = %49, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i.i.i
  %51 = load ptr, ptr %.05.i.i.i, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 7
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i.i.i, label %54

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i.i.i
  %55 = and i64 %52, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = atomicrmw sub ptr %56, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i.i.i: ; preds = %54, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %58, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %14
  %59 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %14 ]
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES2_EvT_S4_RSaIT0_E.exit
  %61 = load ptr, ptr %6, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %64) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES2_EvT_S4_RSaIT0_E.exit, %60
  store ptr %19, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %65, ptr %15, align 8
  %66 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %1
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE13_M_deallocateEPS2_m.exit, %5
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator6AppendERKS0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 7
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.idx.i.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %7, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %1 ]
  %10 = load ptr, ptr %.08.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw sub ptr %15, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %13, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %.pre.i = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i, %1
  %18 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i ], [ %3, %1 ]
  %19 = icmp ult i32 %18, 7
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev.exit, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i
  %21 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %21) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 7
  %14 = load ptr, ptr %10, align 8
  %spec.select.i.i.i.i.i = select i1 %13, ptr %10, ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %.idx.i.i.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %.idx.i.i.i
  %.not7.i.i.i = icmp eq i32 %16, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %26, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit ]
  %19 = load ptr, ptr %.08.i.i.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw sub ptr %24, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %22, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %11, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit
  %27 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i ], [ %12, %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit ]
  %28 = icmp ult i32 %27, 7
  br i1 %28, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %30 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %30) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, %29
  %31 = load ptr, ptr %0, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %.not.i.i1 = icmp eq i64 %33, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit
  %35 = and i64 %32, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = atomicrmw sub ptr %36, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, 7
  %17 = load ptr, ptr %13, align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %16, ptr %13, ptr %17
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %29, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i.i, %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i ]
  %22 = load ptr, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, %21
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load i32, ptr %14, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i.i.i, %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i
  %30 = phi i32 [ %.pre.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i.i.i ], [ %15, %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i ]
  %31 = icmp ult i32 %30, 7
  br i1 %31, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i.i.i, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i.i.i
  %33 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %33) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i.i.i: ; preds = %32, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i.i.i
  %34 = load ptr, ptr %.05.i.i.i, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 7
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i.i.i, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i.i.i
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw sub ptr %39, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i.i.i: ; preds = %37, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES2_EvT_S4_RSaIT0_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES2_EvT_S4_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped17AttributeMappingsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #21
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
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8
  %.not.i.i = icmp eq i8 %4, -1
  br i1 %.not.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS3_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %.noexc.i unwind label %6

.noexc.i:                                         ; preds = %5
  store i8 -1, ptr %3, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEED2Ev.exit

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEED2Ev.exit: ; preds = %1, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8
  %.not.i = icmp eq i8 %4, -1
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS3_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %5
  store i8 -1, ptr %3, align 8
  br label %6

6:                                                ; preds = %.noexc, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS3_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i.i: ; preds = %9, %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 7
  %19 = load ptr, ptr %15, align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = select i1 %18, ptr %15, ptr %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i.i ]
  %24 = load ptr, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = atomicrmw sub ptr %29, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %16, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i.i
  %32 = phi i32 [ %.pre.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i.i.i.i ], [ %17, %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i.i ]
  %33 = icmp ult i32 %32, 7
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i.i.i.i, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i.i.i.i
  %35 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %35) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i.i.i.i: ; preds = %34, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i.i.i.i
  %36 = load ptr, ptr %1, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS4_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESF_SI_.exit, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i.i.i.i
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS4_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESF_SI_.exit

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i.i.i.i6 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i6, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS4_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESF_SI_.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %56

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

56:                                               ; preds = %46
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i7 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i7, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %50, -1
  store i32 %59, ptr %47, align 4
  br label %62

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %58
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %50, %58 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %64, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS4_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESF_SI_.exit

64:                                               ; preds = %62
  %65 = load ptr, ptr %45, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i8 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i8, label %73, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %68, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %68, align 4
  br label %75

73:                                               ; preds = %64
  %74 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %70
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %71, %70 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %76, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS4_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESF_SI_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %75, %51
  %77 = load ptr, ptr %45, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS4_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESF_SI_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS4_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESF_SI_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %75, %62, %43, %39, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = and i64 %3, 7
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %5

5:                                                ; preds = %2
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = atomicrmw add ptr %7, i32 2 monotonic, align 4
  %9 = trunc i32 %8 to i1
  br i1 %9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %2, %5, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 6, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %19, 7
  br i1 %20, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %22 = zext i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef ptr @malloc(i64 noundef %23) #25
  store ptr %24, ptr %15, align 8
  store i32 %19, ptr %17, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i: ; preds = %21, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %spec.select.i.i5.i.i = phi ptr [ %24, %21 ], [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %27, 7
  %29 = load ptr, ptr %16, align 8
  %spec.select.i.i.i.i = select i1 %28, ptr %16, ptr %29
  %30 = load i32, ptr %18, align 8
  %31 = zext i32 %30 to i64
  %.idx.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 %.idx.i.i
  %.not9.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %46, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i5.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %.0810.i.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %33 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %33, ptr %.011.i.i.i.i.i, align 8
  %34 = and i64 %33, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw add ptr %37, i32 2 monotonic, align 4
  %39 = trunc i32 %38 to i1
  br i1 %39, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %40, %35, %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %45, %32
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.not.i = icmp eq ptr %51, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEEC2ERKSH_.exit, label %52

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 2)
          to label %55 unwind label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %49, align 8
  %58 = load ptr, ptr %50, align 8
  store ptr %58, ptr %48, align 8
  br label %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEEC2ERKSH_.exit

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %48, align 8
  %.not.i.i7 = icmp eq ptr %61, null
  br i1 %.not.i.i7, label %.body, label %62

62:                                               ; preds = %59
  %63 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3)
          to label %.body unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #21
  unreachable

_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEEC2ERKSH_.exit: ; preds = %55, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit
  ret void

.body:                                            ; preds = %59, %62
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #20
  %67 = load ptr, ptr %0, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 7
  %.not.i.i8 = icmp eq i64 %69, 0
  br i1 %.not.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %70

70:                                               ; preds = %.body
  %71 = and i64 %68, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = atomicrmw sub ptr %72, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %.body, %70
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMappedELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %8 = load i8, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS3_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(97) %.05.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %10

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %9
  store i8 -1, ptr %7, align 8
  br label %_ZSt8_DestroyISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvPT_.exit.i.i.i.i

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZSt8_DestroyISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvPT_.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES8_EvT_SA_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt6vectorISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EED2Ev.exit

_ZNSt6vectorISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES8_EvT_SA_RSaIT0_E.exit.i, %15
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %31, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt6vectorISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EED2Ev.exit ]
  %24 = load ptr, ptr %.05.i.i.i.i3, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i2
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = atomicrmw sub ptr %29, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i2
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i4 = icmp eq ptr %31, %23
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !28

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EED2Ev.exit
  %32 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt6vectorISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %32, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES8_EvT_SA_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 1
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvT_SA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %11, %_ZSt8_DestroyISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvPT_.exit.i.i ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 96
  %6 = load i8, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvPT_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS3_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(97) %.05.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %8

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %7
  store i8 -1, ptr %5, align 8
  br label %_ZSt8_DestroyISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvPT_.exit.i.i

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZSt8_DestroyISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvPT_.exit.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 104
  %.not.i.i = icmp eq ptr %11, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvT_SA_.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvT_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS3_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEEvT_SC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvPT_.exit.i ], [ %0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 96
  %5 = load i8, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS3_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(97) %.05.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %6
  store i8 -1, ptr %4, align 8
  br label %_ZSt8_DestroyISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvPT_.exit.i

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZSt8_DestroyISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvPT_.exit.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 104
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS3_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEEvT_SC_.exit, label %.lr.ph.i, !llvm.loop !27

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS3_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEEvT_SC_.exit: ; preds = %_ZSt8_DestroyISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = and i64 %22, 7
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw add ptr %26, i32 2 monotonic, align 4
  %28 = trunc i32 %27 to i1
  br i1 %28, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %29

29:                                               ; preds = %24
  store ptr %26, ptr %21, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit, %24, %29
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %30 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !32, !noalias !29
  store i64 %30, ptr %.012.i.i.i, align 8, !alias.scope !29, !noalias !32
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !32, !noalias !29
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %36, %.lr.ph.i.i.i17 ], [ %33, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %35, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %34 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !38, !noalias !35
  store i64 %34, ptr %.012.i.i.i18, align 8, !alias.scope !35, !noalias !38
  store i64 0, ptr %.0911.i.i.i19, align 8, !alias.scope !38, !noalias !35
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !34

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %33, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %36, %.lr.ph.i.i.i17 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %38
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EE13_M_insert_auxIS8_EEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(97) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 1
  %5 = alloca %class.anon.52, align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %class.anon.52, align 8
  %8 = alloca %class.anon.46, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i8 -1, ptr %12, align 8
  store ptr %10, ptr %8, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS4_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEC1EOSB_EUlOT_T0_E_JSt7variantIJS6_SA_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(97) %11)
          to label %_ZNSt16allocator_traitsISaISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %10) #20
  resume { ptr, i32 } %14

_ZNSt16allocator_traitsISaISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit: ; preds = %3
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i8, ptr %15, align 8
  store i8 %16, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr %18, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 -104
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt16allocator_traitsISaISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %24 = udiv exact i64 %22, 104
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOS7_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %36, %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOS7_.exit.i.i.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i.i.i ]
  %.0610.i.i.i.i.i = phi ptr [ %26, %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOS7_.exit.i.i.i.i.i ], [ %17, %.lr.ph.preheader.i.i.i.i.i ]
  %.079.i.i.i.i.i = phi ptr [ %25, %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOS7_.exit.i.i.i.i.i ], [ %19, %.lr.ph.preheader.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -104
  %26 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %26, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -8
  %28 = load i8, ptr %27, align 8
  switch i8 %28, label %35 [
    i8 0, label %29
    i8 1, label %30
    i8 -1, label %31
  ]

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOS9_ENUlOT_T0_E_clIRS4_St17integral_constantImLm0EEEEDaSC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(97) %25)
  br label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOS7_.exit.i.i.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOS9_ENUlOT_T0_E_clIRS8_St17integral_constantImLm1EEEEDaSC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(97) %25)
  br label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOS7_.exit.i.i.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -8
  %33 = load i8, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS5_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS7_SB_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESI_SL_.exit.i.i.i.i.i.i.i.i.i.i, label %34

34:                                               ; preds = %31
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS3_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(97) %26)
  store i8 -1, ptr %32, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS5_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS7_SB_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESI_SL_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS5_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS7_SB_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESI_SL_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %34, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOS7_.exit.i.i.i.i.i

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  unreachable

_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOS7_.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS5_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS7_SB_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESI_SL_.exit.i.i.i.i.i.i.i.i.i.i, %30, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = add nsw i64 %.011.i.i.i.i.i, -1
  %37 = icmp sgt i64 %.011.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES9_ET0_T_SB_SA_.exit, !llvm.loop !40

_ZSt13move_backwardIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOS7_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = load i8, ptr %38, align 8
  switch i8 %39, label %46 [
    i8 0, label %40
    i8 1, label %41
    i8 -1, label %42
  ]

40:                                               ; preds = %_ZSt13move_backwardIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES9_ET0_T_SB_SA_.exit
  call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOS9_ENUlOT_T0_E_clIRS4_St17integral_constantImLm0EEEEDaSC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(97) %2)
  br label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOS7_.exit

41:                                               ; preds = %_ZSt13move_backwardIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES9_ET0_T_SB_SA_.exit
  call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOS9_ENUlOT_T0_E_clIRS8_St17integral_constantImLm1EEEEDaSC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(97) %2)
  br label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOS7_.exit

42:                                               ; preds = %_ZSt13move_backwardIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES9_ET0_T_SB_SA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %44 = load i8, ptr %43, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %44, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS5_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS7_SB_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESI_SL_.exit.i.i.i.i.i, label %45

45:                                               ; preds = %42
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS3_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(97) %1)
  store i8 -1, ptr %43, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS5_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS7_SB_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESI_SL_.exit.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS5_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS7_SB_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESI_SL_.exit.i.i.i.i.i: ; preds = %45, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOS7_.exit

46:                                               ; preds = %_ZSt13move_backwardIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES9_ET0_T_SB_SA_.exit
  unreachable

_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOS7_.exit: ; preds = %40, %41, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS5_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOSC_EUlOT_T0_E_RSt7variantIJS7_SB_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESI_SL_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(97) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 1
  %5 = alloca %class.anon.46, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %14 = sdiv exact i64 %11, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 88686269585142075)
  %18 = select i1 %16, i64 88686269585142075, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 104
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  br label %_ZNSt12_Vector_baseISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store i8 -1, ptr %26, align 8
  store ptr %25, ptr %5, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS4_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEC1EOSB_EUlOT_T0_E_JSt7variantIJS6_SA_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(97) %2)
          to label %28 unwind label %.body.thread

.body.thread:                                     ; preds = %_ZNSt12_Vector_baseISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EE11_M_allocateEm.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %25) #20
  br label %52

28:                                               ; preds = %_ZNSt12_Vector_baseISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %30 = load i8, ptr %29, align 8
  store i8 %30, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEPS8_ET0_T_SD_SC_(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit unwind label %48

_ZSt34__uninitialized_move_if_noexcept_aIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEPS8_ET0_T_SD_SC_(ptr noundef %1, ptr noundef %7, ptr noundef nonnull %32)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit28 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit28: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %8, %7
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit28, %_ZSt8_DestroyISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %40, %_ZSt8_DestroyISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvPT_.exit.i.i.i ], [ %8, %_ZSt34__uninitialized_move_if_noexcept_aIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %35 = load i8, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvPT_.exit.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS3_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(97) %.05.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %37

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %36
  store i8 -1, ptr %34, align 8
  br label %_ZSt8_DestroyISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvPT_.exit.i.i.i

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZSt8_DestroyISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvPT_.exit.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %40, %7
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %8, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES8_EvT_SA_RSaIT0_E.exit
  %43 = load ptr, ptr %41, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %45) #22
  br label %_ZNSt12_Vector_baseISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES8_EvT_SA_RSaIT0_E.exit, %42
  store ptr %24, ptr %0, align 8
  store ptr %33, ptr %6, align 8
  %46 = getelementptr inbounds nuw [104 x i8], ptr %24, i64 %18
  store ptr %46, ptr %41, align 8
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = call ptr @__cxa_begin_catch(ptr %50) #20
  call void @_ZNSt16allocator_traitsISaISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEE7destroyIS8_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #20
  br label %57

52:                                               ; preds = %.body, %.body.thread
  %.sink46 = phi { ptr, i32 } [ %47, %.body ], [ %27, %.body.thread ]
  %.0.lpad-body38 = phi ptr [ %32, %.body ], [ %24, %.body.thread ]
  %53 = extractvalue { ptr, i32 } %.sink46, 0
  %54 = call ptr @__cxa_begin_catch(ptr %53) #20
  invoke void @_ZSt8_DestroyIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEES8_EvT_SA_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.lpad-body38, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %57 unwind label %55

55:                                               ; preds = %57, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

57:                                               ; preds = %48, %52
  %58 = mul nuw nsw i64 %18, 104
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %58) #22
  invoke void @__cxa_rethrow() #23
          to label %63 unwind label %55

59:                                               ; preds = %55
  resume { ptr, i32 } %56

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #21
  unreachable

63:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS4_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEC1EOSB_EUlOT_T0_E_JSt7variantIJS6_SA_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %56 [
    i8 0, label %5
    i8 1, label %50
    i8 -1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS5_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEC1EOSC_EUlOT_T0_E_OSt7variantIJS7_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %6, align 8
  store i64 0, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 6, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 7
  br i1 %13, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %5
  %15 = zext i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call noalias noundef ptr @malloc(i64 noundef %16) #25
  store ptr %17, ptr %8, align 8
  store i32 %12, ptr %10, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %14, %5
  %spec.select.i.i5.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %14 ], [ %8, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 7
  %22 = load ptr, ptr %9, align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %21, ptr %9, ptr %22
  %23 = load i32, ptr %11, align 8
  %24 = zext i32 %23 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.i.i.i ]
  %26 = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %26, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %27 = and i64 %26, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw add ptr %30, i32 2 monotonic, align 4
  %32 = trunc i32 %31 to i1
  br i1 %32, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -8
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %33, %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS5_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEC1EOSC_EUlOT_T0_E_OSt7variantIJS7_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit, label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 16, i1 false)
  %49 = load ptr, ptr %44, align 8
  store ptr %49, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS5_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEC1EOSC_EUlOT_T0_E_OSt7variantIJS7_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit

50:                                               ; preds = %2
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %1, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr null, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS5_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEC1EOSC_EUlOT_T0_E_OSt7variantIJS7_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit

56:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS5_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEC1EOSC_EUlOT_T0_E_OSt7variantIJS7_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit: ; preds = %2, %46, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit.i.i.i.i.i.i.i.i, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOS9_ENUlOT_T0_E_clIRS4_St17integral_constantImLm0EEEEDaSC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %47

8:                                                ; preds = %2
  %.not.i.i = icmp eq ptr %1, %4
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %17, label %13

13:                                               ; preds = %9
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw sub ptr %15, i32 2 release, align 4
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i64, ptr %1, align 8
  store i64 %18, ptr %4, align 8
  store i64 0, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 7
  %24 = load ptr, ptr %19, align 8
  %spec.select.i.i.i.i.i = select i1 %23, ptr %19, ptr %24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i.i.i.i.i, i64 %27
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %spec.select.i.i.i.i.i, ptr noundef %28)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i: ; preds = %17, %8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEEC2EOSH_.exit.i.i, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEEC2EOSH_.exit.i.i

_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEEC2EOSH_.exit.i.i: ; preds = %35, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  store ptr %34, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %30, align 8
  store ptr %32, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingaSEOS1_.exit, label %42

42:                                               ; preds = %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEEC2EOSH_.exit.i.i
  %43 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingaSEOS1_.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingaSEOS1_.exit: ; preds = %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEEC2EOSH_.exit.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE7emplaceILm0EJS2_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS2_S6_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit

47:                                               ; preds = %2
  tail call void @_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEJS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(97) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %48 = load i8, ptr %5, align 8
  %.not.i.i4 = icmp eq i8 %48, 0
  br i1 %.not.i.i4, label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE7emplaceILm0EJS2_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS2_S6_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit, label %49

49:                                               ; preds = %47
  %.not.i.i.i5 = icmp eq i8 %48, -1
  %50 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br i1 %.not.i.i.i5, label %52, label %53

52:                                               ; preds = %49
  store ptr @.str.6, ptr %51, align 8
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
  unreachable

53:                                               ; preds = %49
  store ptr @.str.7, ptr %51, align 8
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
  unreachable

_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS0_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE7emplaceILm0EJS2_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS2_S6_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit: ; preds = %47, %_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingaSEOS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 7
  %7 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %6, ptr %0, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %.idx.i.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %3 ]
  %12 = load ptr, ptr %.08.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = atomicrmw sub ptr %17, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %15, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %11
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %.pre = load i32, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit, %3
  %20 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit ], [ %5, %3 ]
  store i32 0, ptr %8, align 8
  %21 = ptrtoint ptr %2 to i64
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = zext i32 %20 to i64
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit._ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit_crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit._ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit_crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit
  %.pre11 = load ptr, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit
  %27 = tail call noalias noundef ptr @malloc(i64 noundef %23) #25
  %28 = icmp ult i32 %20, 7
  br i1 %28, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit.i, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %30 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %30) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit.i: ; preds = %29, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  store ptr %27, ptr %0, align 8
  %31 = trunc i64 %24 to i32
  store i32 %31, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit._ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit_crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit.i
  %32 = phi ptr [ %.pre11, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit._ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit_crit_edge ], [ %27, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit.i ]
  %33 = phi i32 [ %20, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit._ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit_crit_edge ], [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit.i ]
  %.not9.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i8.preheader

.lr.ph.i.i.i8.preheader:                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit
  %34 = icmp ult i32 %33, 7
  %spec.select.i.i = select i1 %34, ptr %0, ptr %32
  br label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %.lr.ph.i.i.i8.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i
  %.011.i.i.i = phi ptr [ %48, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i ], [ %spec.select.i.i, %.lr.ph.i.i.i8.preheader ]
  %.0810.i.i.i = phi ptr [ %47, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i ], [ %1, %.lr.ph.i.i.i8.preheader ]
  %35 = load i64, ptr %.0810.i.i.i, align 8
  store i64 %35, ptr %.011.i.i.i, align 8
  %36 = and i64 %35, 7
  %.not.i.i.i.i.i.i9 = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i8
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw add ptr %39, i32 2 monotonic, align 4
  %41 = trunc i32 %40 to i1
  br i1 %41, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %.011.i.i.i, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %.011.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i: ; preds = %42, %37, %.lr.ph.i.i.i8
  %47 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %.not.i.i.i10 = icmp eq ptr %47, %2
  br i1 %.not.i.i.i10, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i8, !llvm.loop !26

_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit
  %49 = trunc i64 %24 to i32
  store i32 %49, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEJS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i8, ptr %4, align 8
  %.not.i = icmp eq i8 %5, -1
  br i1 %.not.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEv.exit, label %6

6:                                                ; preds = %2
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS3_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(97) %0)
  store i8 -1, ptr %4, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEv.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEv.exit: ; preds = %2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  store i64 0, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 6, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 7
  br i1 %13, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i, label %14

14:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEv.exit
  %15 = zext i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = call noalias noundef ptr @malloc(i64 noundef %16) #25
  store ptr %17, ptr %8, align 8
  store i32 %12, ptr %10, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i: ; preds = %14, %_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEv.exit
  %spec.select.i.i5.i.i.i.i = phi ptr [ %17, %14 ], [ %8, %_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEv.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 7
  %22 = load ptr, ptr %9, align 8
  %spec.select.i.i.i.i.i.i = select i1 %21, ptr %9, ptr %22
  %23 = load i32, ptr %11, align 8
  %24 = zext i32 %23 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 %.idx.i.i.i.i
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i ]
  %26 = load i64, ptr %.0810.i.i.i.i.i.i.i, align 8
  store i64 %26, ptr %.011.i.i.i.i.i.i.i, align 8
  %27 = and i64 %26, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw add ptr %30, i32 2 monotonic, align 4
  %32 = trunc i32 %31 to i1
  br i1 %32, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -8
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %.011.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %33, %28, %.lr.ph.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit.i.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJS2_EEvPT_DpOT0_.exit, label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 16, i1 false)
  %49 = load ptr, ptr %44, align 8
  store ptr %49, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJS2_EEvPT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit.i.i, %46
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEaSEOS9_ENUlOT_T0_E_clIRS8_St17integral_constantImLm1EEEEDaSC_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %11, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEaSEOS3_.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %24

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

24:                                               ; preds = %14
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  store i32 %27, ptr %15, align 4
  br label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %18, %26 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEaSEOS3_.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %32
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEaSEOS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEaSEOS3_.exit

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq i8 %6, -1
  br i1 %.not.i.i, label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEJS8_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, label %49

49:                                               ; preds = %48
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS3_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(97) %4)
  store i8 -1, ptr %5, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEJS8_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm1ELb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEJS8_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %48, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = load ptr, ptr %1, align 8
  store ptr %50, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  store ptr null, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  store ptr null, ptr %1, align 8
  store i8 1, ptr %5, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEaSEOS3_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEaSEOS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %43, %30, %8, %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEJS8_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEE7destroyIS8_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load i8, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt15__new_allocatorISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEE7destroyIS8_EEvPT_.exit, label %6

6:                                                ; preds = %2
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS3_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(97) %1)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %6
  store i8 -1, ptr %4, align 8
  br label %_ZNSt15__new_allocatorISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEE7destroyIS8_EEvPT_.exit

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt15__new_allocatorISt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEE7destroyIS8_EEvPT_.exit: ; preds = %2, %.noexc.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEPS8_ET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %25
  %.017 = phi ptr [ %28, %25 ], [ %2, %3 ]
  %.01216 = phi ptr [ %27, %25 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.017, i64 96
  store i8 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.01216, i64 96
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %21 [
    i8 0, label %7
    i8 1, label %8
    i8 -1, label %25
  ]

7:                                                ; preds = %.lr.ph
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(97) %.017, ptr noundef nonnull align 8 dereferenceable(97) %.01216)
          to label %25 unwind label %.body

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %.01216, align 8
  store ptr %9, ptr %.017, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %25, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  br label %25

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %25

21:                                               ; preds = %.lr.ph
  unreachable

.body:                                            ; preds = %7
  %22 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS2_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %.017) #20
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  invoke void @_ZSt8_DestroyIPSt7variantIJN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESt10shared_ptrINS1_31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEEEEEvT_SA_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %29 unwind label %30

25:                                               ; preds = %19, %16, %8, %7, %.lr.ph
  %26 = load i8, ptr %5, align 8
  store i8 %26, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.01216, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 104
  %.not = icmp eq ptr %27, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

29:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #23
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %28, %25 ]
  ret ptr %.0.lcssa

30:                                               ; preds = %29, %.body
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %40, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i: ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 7
  %16 = load ptr, ptr %12, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %15, ptr %12, ptr %16
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %28, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i, %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i ]
  %21 = load ptr, ptr %.08.i.i.i.i.i.i.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw sub ptr %26, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %20
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i32, ptr %13, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i.i, %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i
  %29 = phi i32 [ %.pre.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i.i ], [ %14, %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i ]
  %30 = icmp ult i32 %29, 7
  br i1 %30, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i.i, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i.i
  %32 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %32) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i.i: ; preds = %31, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i.i
  %33 = load ptr, ptr %.05.i.i, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 7
  %.not.i.i1.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i.i, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i.i
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw sub ptr %38, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i.i: ; preds = %36, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 96
  %.not.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i
  %.05.i = phi ptr [ %39, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 7
  %15 = load ptr, ptr %11, align 8
  %spec.select.i.i.i.i.i.i.i.i = select i1 %14, ptr %11, ptr %15
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %27, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i ]
  %20 = load ptr, ptr %.08.i.i.i.i.i.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = atomicrmw sub ptr %25, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %12, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i, %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i
  %28 = phi i32 [ %.pre.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i ], [ %13, %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i ]
  %29 = icmp ult i32 %28, 7
  br i1 %29, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i
  %31 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %31) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i: ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i
  %32 = load ptr, ptr %.05.i, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 7
  %.not.i.i1.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i1.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw sub ptr %37, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i: ; preds = %35, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i, i64 96
  %.not.i = icmp eq ptr %39, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !25

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %.not14.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not14.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE11_M_allocateEm.exit ]
  %.01215.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE11_M_allocateEm.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !42

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #20
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvT_S4_(ptr noundef %13, ptr noundef nonnull %.016.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #23
          to label %26 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #20
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %.body
  %30 = mul i64 %1, 96
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %30) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #23
          to label %37 unwind label %31

31:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE13_M_deallocateEPS2_m.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 96
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %94

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %26

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #20
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvT_S4_(ptr noundef %22, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #23
          to label %36 unwind label %31

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

36:                                               ; preds = %30
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %25, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 96
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32
  %.016.i.i.i.i.i30 = phi ptr [ %39, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %38, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 unwind label %40

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i29
  %38 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30, i64 96
  %.not.i.i.i.i.i33 = icmp eq ptr %38, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.lr.ph.i.i.i.i.i29, !llvm.loop !42

40:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #20
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvT_S4_(ptr noundef nonnull %37, ptr noundef nonnull %.016.i.i.i.i.i30)
          to label %44 unwind label %45

44:                                               ; preds = %40
  invoke void @__cxa_rethrow() #23
          to label %50 unwind label %45

45:                                               ; preds = %44, %40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %98 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

50:                                               ; preds = %44
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %39, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %87, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit38 ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %55 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 3)
          to label %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 60
  %61 = load i32, ptr %60, align 4
  %62 = icmp ult i32 %61, 7
  %63 = load ptr, ptr %59, align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %62, ptr %59, ptr %63
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %66, 3
  %67 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %75, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i.i, %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i ]
  %68 = load ptr, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %72 = and i64 %69, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = atomicrmw sub ptr %73, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %75, %67
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load i32, ptr %60, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i.i.i, %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i
  %76 = phi i32 [ %.pre.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i.i.i ], [ %61, %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i.i.i.i ]
  %77 = icmp ult i32 %76, 7
  br i1 %77, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i.i.i, label %78

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i.i.i
  %79 = load ptr, ptr %59, align 8
  tail call void @free(ptr noundef %79) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i.i.i: ; preds = %78, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i.i.i
  %80 = load ptr, ptr %.05.i.i.i, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 7
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i.i.i, label %83

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i.i.i
  %84 = and i64 %81, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = atomicrmw sub ptr %85, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i.i.i: ; preds = %83, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %87, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE13_M_deallocateEPS2_m.exit, label %89

89:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES2_EvT_S4_RSaIT0_E.exit
  %90 = load ptr, ptr %88, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %92) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES2_EvT_S4_RSaIT0_E.exit, %89
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8
  %93 = getelementptr inbounds nuw [96 x i8], ptr %22, i64 %16
  store ptr %93, ptr %88, align 8
  ret void

94:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE11_M_allocateEm.exit
  %95 = landingpad { ptr, i32 }
          catch ptr null
  br label %98

.thread:                                          ; preds = %31
  %96 = extractvalue { ptr, i32 } %32, 0
  %97 = tail call ptr @__cxa_begin_catch(ptr %96) #20
  tail call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #20
  br label %104

98:                                               ; preds = %94, %45
  %.0.lpad-body.ph = phi ptr [ %37, %45 ], [ %22, %94 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %46, %45 ], [ %95, %94 ]
  %99 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %100 = tail call ptr @__cxa_begin_catch(ptr %99) #20
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingES2_EvT_S4_RSaIT0_E(ptr noundef %22, ptr noundef nonnull %.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %103 unwind label %101

101:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE13_M_deallocateEPS2_m.exit41, %98
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %106 unwind label %107

103:                                              ; preds = %98
  %.not.i40 = icmp eq ptr %22, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE13_M_deallocateEPS2_m.exit41, label %104

104:                                              ; preds = %.thread, %103
  %105 = mul nuw nsw i64 %16, 96
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %105) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %104, %103
  invoke void @__cxa_rethrow() #23
          to label %110 unwind label %101

106:                                              ; preds = %101
  resume { ptr, i32 } %102

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #21
  unreachable

110:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingESaIS2_EE13_M_deallocateEPS2_m.exit41
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i: ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 7
  %15 = load ptr, ptr %11, align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %14, ptr %11, ptr %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i
  %.not7.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %27, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i ]
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

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i, %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i
  %28 = phi i32 [ %.pre.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i ], [ %13, %_ZNSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEED2Ev.exit.i.i ]
  %29 = icmp ult i32 %28, 7
  br i1 %29, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i
  %31 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %31) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i: ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i
  %32 = load ptr, ptr %1, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 7
  %.not.i.i1.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i1.i.i, label %_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEE7destroyIS2_EEvPT_.exit, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw sub ptr %37, i32 2 release, align 4
  br label %_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEE7destroyIS2_EEvPT_.exit

_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__26UsdImagingDataSourceMapped16AttributeMappingEE7destroyIS2_EEvPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i, %35
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNKSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEEclES6_S9_SC_SF_: argument 0"}
!12 = distinct !{!12, !"_ZNKSt8functionIFSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEERKNS1_12UsdAttributeERKNS1_32UsdImagingDataSourceStageGlobalsERKNS1_7SdfPathERKNS1_19HdDataSourceLocatorEEEclES6_S9_SC_SF_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__31UsdImagingDataSourceMapped_Impl18_ContainerMappingsEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
