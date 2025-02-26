target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_5dev::Chromaticities" = type { [2 x double] }
%"struct.OpenColorIO_v2_5dev::Primaries" = type { %"struct.OpenColorIO_v2_5dev::Chromaticities", %"struct.OpenColorIO_v2_5dev::Chromaticities", %"struct.OpenColorIO_v2_5dev::Chromaticities", %"struct.OpenColorIO_v2_5dev::Chromaticities" }
%"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets" = type { [4 x double] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator.1" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::MatrixOpData::MatrixArray, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::MatrixOpData::MatrixArray, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<48, 8>::type" }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd = comdat any

$_ZN19OpenColorIO_v2_5dev9PrimariesC2ERKNS_14ChromaticitiesES3_S3_S3_ = comdat any

$_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_ = comdat any

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev12MatrixOpData7OffsetsixEm = comdat any

$_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2ERKS0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6red_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6grn_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6blu_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6wht_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE = hidden global %"struct.OpenColorIO_v2_5dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev8ACES_AP0L6red_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev8ACES_AP0L6grn_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev8ACES_AP0L6blu_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev8ACES_AP0L6wht_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev8ACES_AP09primariesE = hidden global %"struct.OpenColorIO_v2_5dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev8ACES_AP1L6red_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev8ACES_AP1L6grn_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev8ACES_AP1L6blu_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev8ACES_AP1L6wht_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE = hidden global %"struct.OpenColorIO_v2_5dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6REC709L6red_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6REC709L6grn_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6REC709L6blu_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6REC709L6wht_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6REC7099primariesE = hidden global %"struct.OpenColorIO_v2_5dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev10REC709_D60L6red_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev10REC709_D60L6grn_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev10REC709_D60L6blu_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev10REC709_D60L6wht_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE = hidden global %"struct.OpenColorIO_v2_5dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev7REC2020L6red_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev7REC2020L6grn_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev7REC2020L6blu_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev7REC2020L6wht_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev7REC20209primariesE = hidden global %"struct.OpenColorIO_v2_5dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev11REC2020_D60L6red_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev11REC2020_D60L6grn_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev11REC2020_D60L6blu_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev11REC2020_D60L6wht_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE = hidden global %"struct.OpenColorIO_v2_5dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_DCIL6red_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_DCIL6grn_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_DCIL6blu_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_DCIL6wht_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_DCI9primariesE = hidden global %"struct.OpenColorIO_v2_5dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_D65L6red_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_D65L6grn_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_D65L6blu_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_D65L6wht_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_D659primariesE = hidden global %"struct.OpenColorIO_v2_5dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_D60L6red_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_D60L6grn_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_D60L6blu_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_D60L6wht_xyE = internal global %"struct.OpenColorIO_v2_5dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev6P3_D609primariesE = hidden global %"struct.OpenColorIO_v2_5dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev10WHITEPOINT7D60_XYZE = hidden global %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev10WHITEPOINT7D65_XYZE = hidden global %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev10WHITEPOINT7DCI_XYZE = hidden global %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZZN19OpenColorIO_v2_5dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodEE22CONE_RESP_MAT_BRADFORD = internal constant [16 x double] [double 8.951000e-01, double 2.664000e-01, double -1.614000e-01, double 0.000000e+00, double 0xBFE801A36E2EB1C4, double 1.713500e+00, double 3.670000e-02, double 0.000000e+00, double 3.890000e-02, double -6.850000e-02, double 1.029600e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 16
@_ZZN19OpenColorIO_v2_5dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodEE19CONE_RESP_MAT_CAT02 = internal constant [16 x double] [double 7.328000e-01, double 4.296000e-01, double -1.624000e-01, double 0.000000e+00, double -7.036000e-01, double 1.697500e+00, double 6.100000e-03, double 0.000000e+00, double 3.000000e-03, double 1.360000e-02, double 9.834000e-01, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 16
@_ZZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones = internal global %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZGVZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones = internal global i64 0, align 8
@_ZZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero = internal global %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZGVZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero = internal global i64 0, align 8
@_ZZN19OpenColorIO_v2_5dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero = internal global %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZGVZN19OpenColorIO_v2_5dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero = internal global i64 0, align 8
@_ZZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero = internal global %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZGVZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero = internal global i64 0, align 8
@__libc_single_threaded = external global i8, align 1
@constinit = private constant [4 x double] zeroinitializer, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [114 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ColorMatrixHelpers.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6red_xyE, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6red_xyE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !8
  store double %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %7, i32 0, i32 0
  store double 0.000000e+00, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds double, ptr %8, i64 1
  store double 0.000000e+00, ptr %9, align 8, !tbaa !8
  %10 = load double, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  store double %10, ptr %12, align 8, !tbaa !8
  %13 = load double, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 1
  store double %13, ptr %15, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6grn_xyE, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6grn_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6blu_xyE, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6blu_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6wht_xyE, double noundef 0x3FD5555555555555, double noundef 0x3FD5555555555555)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6wht_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev9PrimariesC2ERKNS_14ChromaticitiesES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6red_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6grn_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6blu_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_EL6wht_xyE)
  %1 = call ptr @llvm.invariant.start.p0(i64 64, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev9PrimariesC2ERKNS_14ChromaticitiesES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Primaries", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Primaries", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Primaries", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Primaries", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev8ACES_AP0L6red_xyE, double noundef 7.347000e-01, double noundef 2.653000e-01)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP0L6red_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev8ACES_AP0L6grn_xyE, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP0L6grn_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev8ACES_AP0L6blu_xyE, double noundef 1.000000e-04, double noundef 0xBFB3B645A1CAC083)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP0L6blu_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev8ACES_AP0L6wht_xyE, double noundef 3.216800e-01, double noundef 3.376700e-01)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP0L6wht_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev9PrimariesC2ERKNS_14ChromaticitiesES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev8ACES_AP09primariesE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev8ACES_AP0L6red_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev8ACES_AP0L6grn_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev8ACES_AP0L6blu_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev8ACES_AP0L6wht_xyE)
  %1 = call ptr @llvm.invariant.start.p0(i64 64, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP09primariesE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev8ACES_AP1L6red_xyE, double noundef 7.130000e-01, double noundef 2.930000e-01)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP1L6red_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev8ACES_AP1L6grn_xyE, double noundef 1.650000e-01, double noundef 8.300000e-01)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP1L6grn_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev8ACES_AP1L6blu_xyE, double noundef 1.280000e-01, double noundef 4.400000e-02)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP1L6blu_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev8ACES_AP1L6wht_xyE, double noundef 3.216800e-01, double noundef 3.376700e-01)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP1L6wht_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev9PrimariesC2ERKNS_14ChromaticitiesES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev8ACES_AP1L6red_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev8ACES_AP1L6grn_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev8ACES_AP1L6blu_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev8ACES_AP1L6wht_xyE)
  %1 = call ptr @llvm.invariant.start.p0(i64 64, ptr @_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6REC709L6red_xyE, double noundef 6.400000e-01, double noundef 3.300000e-01)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev6REC709L6red_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6REC709L6grn_xyE, double noundef 3.000000e-01, double noundef 6.000000e-01)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev6REC709L6grn_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6REC709L6blu_xyE, double noundef 1.500000e-01, double noundef 6.000000e-02)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev6REC709L6blu_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6REC709L6wht_xyE, double noundef 3.127000e-01, double noundef 3.290000e-01)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev6REC709L6wht_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev9PrimariesC2ERKNS_14ChromaticitiesES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6REC709L6red_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6REC709L6grn_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6REC709L6blu_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6REC709L6wht_xyE)
  %1 = call ptr @llvm.invariant.start.p0(i64 64, ptr @_ZN19OpenColorIO_v2_5dev6REC7099primariesE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev10REC709_D60L6red_xyE, double noundef 6.400000e-01, double noundef 3.300000e-01)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D60L6red_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev10REC709_D60L6grn_xyE, double noundef 3.000000e-01, double noundef 6.000000e-01)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D60L6grn_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev10REC709_D60L6blu_xyE, double noundef 1.500000e-01, double noundef 6.000000e-02)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D60L6blu_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev10REC709_D60L6wht_xyE, double noundef 3.216800e-01, double noundef 3.376700e-01)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D60L6wht_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev9PrimariesC2ERKNS_14ChromaticitiesES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev10REC709_D60L6red_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev10REC709_D60L6grn_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev10REC709_D60L6blu_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev10REC709_D60L6wht_xyE)
  %1 = call ptr @llvm.invariant.start.p0(i64 64, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev7REC2020L6red_xyE, double noundef 0x3FE6A7EF9DB22D0E, double noundef 2.920000e-01)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev7REC2020L6red_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev7REC2020L6grn_xyE, double noundef 1.700000e-01, double noundef 7.970000e-01)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev7REC2020L6grn_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev7REC2020L6blu_xyE, double noundef 1.310000e-01, double noundef 4.600000e-02)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev7REC2020L6blu_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev7REC2020L6wht_xyE, double noundef 3.127000e-01, double noundef 3.290000e-01)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev7REC2020L6wht_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev9PrimariesC2ERKNS_14ChromaticitiesES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev7REC2020L6red_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev7REC2020L6grn_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev7REC2020L6blu_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev7REC2020L6wht_xyE)
  %1 = call ptr @llvm.invariant.start.p0(i64 64, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev11REC2020_D60L6red_xyE, double noundef 0x3FE6A7EF9DB22D0E, double noundef 2.920000e-01)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D60L6red_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev11REC2020_D60L6grn_xyE, double noundef 1.700000e-01, double noundef 7.970000e-01)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D60L6grn_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev11REC2020_D60L6blu_xyE, double noundef 1.310000e-01, double noundef 4.600000e-02)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D60L6blu_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev11REC2020_D60L6wht_xyE, double noundef 3.216800e-01, double noundef 3.376700e-01)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D60L6wht_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev9PrimariesC2ERKNS_14ChromaticitiesES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev11REC2020_D60L6red_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev11REC2020_D60L6grn_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev11REC2020_D60L6blu_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev11REC2020_D60L6wht_xyE)
  %1 = call ptr @llvm.invariant.start.p0(i64 64, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6P3_DCIL6red_xyE, double noundef 6.800000e-01, double noundef 3.200000e-01)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev6P3_DCIL6red_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6P3_DCIL6grn_xyE, double noundef 2.650000e-01, double noundef 6.900000e-01)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev6P3_DCIL6grn_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6P3_DCIL6blu_xyE, double noundef 1.500000e-01, double noundef 6.000000e-02)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev6P3_DCIL6blu_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6P3_DCIL6wht_xyE, double noundef 3.140000e-01, double noundef 3.510000e-01)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev6P3_DCIL6wht_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev9PrimariesC2ERKNS_14ChromaticitiesES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev6P3_DCI9primariesE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6P3_DCIL6red_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6P3_DCIL6grn_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6P3_DCIL6blu_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6P3_DCIL6wht_xyE)
  %1 = call ptr @llvm.invariant.start.p0(i64 64, ptr @_ZN19OpenColorIO_v2_5dev6P3_DCI9primariesE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6P3_D65L6red_xyE, double noundef 6.800000e-01, double noundef 3.200000e-01)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev6P3_D65L6red_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6P3_D65L6grn_xyE, double noundef 2.650000e-01, double noundef 6.900000e-01)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev6P3_D65L6grn_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6P3_D65L6blu_xyE, double noundef 1.500000e-01, double noundef 6.000000e-02)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev6P3_D65L6blu_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.44() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6P3_D65L6wht_xyE, double noundef 3.127000e-01, double noundef 3.290000e-01)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev6P3_D65L6wht_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.45() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev9PrimariesC2ERKNS_14ChromaticitiesES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6P3_D65L6red_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6P3_D65L6grn_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6P3_D65L6blu_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6P3_D65L6wht_xyE)
  %1 = call ptr @llvm.invariant.start.p0(i64 64, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.46() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6P3_D60L6red_xyE, double noundef 6.800000e-01, double noundef 3.200000e-01)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev6P3_D60L6red_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.47() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6P3_D60L6grn_xyE, double noundef 2.650000e-01, double noundef 6.900000e-01)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev6P3_D60L6grn_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.48() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6P3_D60L6blu_xyE, double noundef 1.500000e-01, double noundef 6.000000e-02)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev6P3_D60L6blu_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.49() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6P3_D60L6wht_xyE, double noundef 3.216800e-01, double noundef 3.376700e-01)
  %1 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZN19OpenColorIO_v2_5dev6P3_D60L6wht_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.50() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev9PrimariesC2ERKNS_14ChromaticitiesES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6P3_D60L6red_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6P3_D60L6grn_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6P3_D60L6blu_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev6P3_D60L6wht_xyE)
  %1 = call ptr @llvm.invariant.start.p0(i64 64, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.51() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev10WHITEPOINT7D60_XYZE, double noundef 0x3FEE7C139EDE16CC, double noundef 1.000000e+00, double noundef 0x3FF02425E062BD71, double noundef 0.000000e+00)
  %1 = call ptr @llvm.invariant.start.p0(i64 32, ptr @_ZN19OpenColorIO_v2_5dev10WHITEPOINT7D60_XYZE)
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef, double noundef, double noundef) unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.52() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev10WHITEPOINT7D65_XYZE, double noundef 0x3FEE6A228C5F3DB9, double noundef 1.000000e+00, double noundef 0x3FF16CC7D1EF810A, double noundef 0.000000e+00)
  %1 = call ptr @llvm.invariant.start.p0(i64 32, ptr @_ZN19OpenColorIO_v2_5dev10WHITEPOINT7D65_XYZE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.53() #0 section ".text.startup" {
  call void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev10WHITEPOINT7DCI_XYZE, double noundef 0x3FECA074B1F5C9DE, double noundef 1.000000e+00, double noundef 0x3FEE8A9353DFE881, double noundef 0.000000e+00)
  %1 = call ptr @llvm.invariant.start.p0(i64 32, ptr @_ZN19OpenColorIO_v2_5dev10WHITEPOINT7DCI_XYZE)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev15rgb2xyz_from_xyERKNS_9PrimariesE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %7)
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Primaries", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 0
  %20 = load double, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %15, align 8, !tbaa !12
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 0, double noundef %20)
          to label %24 unwind label %165

24:                                               ; preds = %2
  %25 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Primaries", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x double], ptr %28, i64 0, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !8
  %31 = load ptr, ptr %25, align 8, !tbaa !12
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef 4, double noundef %30)
          to label %34 unwind label %165

34:                                               ; preds = %24
  %35 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Primaries", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 0
  %40 = load double, ptr %39, align 8, !tbaa !8
  %41 = fsub double 1.000000e+00, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Primaries", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [2 x double], ptr %44, i64 0, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !8
  %47 = fsub double %41, %46
  %48 = load ptr, ptr %35, align 8, !tbaa !12
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef 8, double noundef %47)
          to label %51 unwind label %165

51:                                               ; preds = %34
  %52 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Primaries", ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 0
  %57 = load double, ptr %56, align 8, !tbaa !8
  %58 = load ptr, ptr %52, align 8, !tbaa !12
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(48) %52, i64 noundef 1, double noundef %57)
          to label %61 unwind label %165

61:                                               ; preds = %51
  %62 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Primaries", ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [2 x double], ptr %65, i64 0, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !8
  %68 = load ptr, ptr %62, align 8, !tbaa !12
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(48) %62, i64 noundef 5, double noundef %67)
          to label %71 unwind label %165

71:                                               ; preds = %61
  %72 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %73 = load ptr, ptr %4, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Primaries", ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [2 x double], ptr %75, i64 0, i64 0
  %77 = load double, ptr %76, align 8, !tbaa !8
  %78 = fsub double 1.000000e+00, %77
  %79 = load ptr, ptr %4, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Primaries", ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [2 x double], ptr %81, i64 0, i64 1
  %83 = load double, ptr %82, align 8, !tbaa !8
  %84 = fsub double %78, %83
  %85 = load ptr, ptr %72, align 8, !tbaa !12
  %86 = getelementptr inbounds ptr, ptr %85, i64 2
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(48) %72, i64 noundef 9, double noundef %84)
          to label %88 unwind label %165

88:                                               ; preds = %71
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %90 = load ptr, ptr %4, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Primaries", ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [2 x double], ptr %92, i64 0, i64 0
  %94 = load double, ptr %93, align 8, !tbaa !8
  %95 = load ptr, ptr %89, align 8, !tbaa !12
  %96 = getelementptr inbounds ptr, ptr %95, i64 2
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(48) %89, i64 noundef 2, double noundef %94)
          to label %98 unwind label %165

98:                                               ; preds = %88
  %99 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %100 = load ptr, ptr %4, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Primaries", ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [2 x double], ptr %102, i64 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !8
  %105 = load ptr, ptr %99, align 8, !tbaa !12
  %106 = getelementptr inbounds ptr, ptr %105, i64 2
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(48) %99, i64 noundef 6, double noundef %104)
          to label %108 unwind label %165

108:                                              ; preds = %98
  %109 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %110 = load ptr, ptr %4, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Primaries", ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [2 x double], ptr %112, i64 0, i64 0
  %114 = load double, ptr %113, align 8, !tbaa !8
  %115 = fsub double 1.000000e+00, %114
  %116 = load ptr, ptr %4, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Primaries", ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [2 x double], ptr %118, i64 0, i64 1
  %120 = load double, ptr %119, align 8, !tbaa !8
  %121 = fsub double %115, %120
  %122 = load ptr, ptr %109, align 8, !tbaa !12
  %123 = getelementptr inbounds ptr, ptr %122, i64 2
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(48) %109, i64 noundef 10, double noundef %121)
          to label %125 unwind label %165

125:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %126 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray7inverseEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %126)
          to label %127 unwind label %169

127:                                              ; preds = %125
  %128 = load ptr, ptr %4, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Primaries", ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [2 x double], ptr %130, i64 0, i64 0
  %132 = load double, ptr %131, align 8, !tbaa !8
  %133 = load ptr, ptr %4, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Primaries", ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [2 x double], ptr %135, i64 0, i64 1
  %137 = load double, ptr %136, align 8, !tbaa !8
  %138 = fdiv double %132, %137
  %139 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  store double %138, ptr %139, align 16, !tbaa !8
  %140 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 1
  store double 1.000000e+00, ptr %140, align 8, !tbaa !8
  %141 = load ptr, ptr %4, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Primaries", ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [2 x double], ptr %143, i64 0, i64 0
  %145 = load double, ptr %144, align 8, !tbaa !8
  %146 = fsub double 1.000000e+00, %145
  %147 = load ptr, ptr %4, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Primaries", ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [2 x double], ptr %149, i64 0, i64 1
  %151 = load double, ptr %150, align 8, !tbaa !8
  %152 = fsub double %146, %151
  %153 = load ptr, ptr %4, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Primaries", ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [2 x double], ptr %155, i64 0, i64 1
  %157 = load double, ptr %156, align 8, !tbaa !8
  %158 = fdiv double %152, %157
  %159 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  store double %158, ptr %159, align 16, !tbaa !8
  store i1 false, ptr %11, align 1
  invoke void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0)
          to label %160 unwind label %173

160:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %161

161:                                              ; preds = %263, %160
  %162 = load i32, ptr %12, align 4, !tbaa !14
  %163 = icmp ult i32 %162, 3
  br i1 %163, label %177, label %164

164:                                              ; preds = %161
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %267

165:                                              ; preds = %108, %98, %88, %71, %61, %51, %34, %24, %2
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %8, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %9, align 4
  br label %273

169:                                              ; preds = %125
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %8, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %9, align 4
  br label %272

173:                                              ; preds = %127
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %8, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %9, align 4
  br label %271

177:                                              ; preds = %161
  %178 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  %179 = load double, ptr %178, align 16, !tbaa !8
  %180 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %181 = load i32, ptr %12, align 4, !tbaa !14
  %182 = mul i32 %181, 4
  %183 = add i32 %182, 0
  %184 = zext i32 %183 to i64
  %185 = load ptr, ptr %180, align 8, !tbaa !12
  %186 = getelementptr inbounds ptr, ptr %185, i64 3
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef double %187(ptr noundef nonnull align 8 dereferenceable(48) %180, i64 noundef %184)
          to label %189 unwind label %224

189:                                              ; preds = %177
  %190 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 1
  %191 = load double, ptr %190, align 8, !tbaa !8
  %192 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %193 = load i32, ptr %12, align 4, !tbaa !14
  %194 = mul i32 %193, 4
  %195 = add i32 %194, 1
  %196 = zext i32 %195 to i64
  %197 = load ptr, ptr %192, align 8, !tbaa !12
  %198 = getelementptr inbounds ptr, ptr %197, i64 3
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef double %199(ptr noundef nonnull align 8 dereferenceable(48) %192, i64 noundef %196)
          to label %201 unwind label %224

201:                                              ; preds = %189
  %202 = fmul double %191, %200
  %203 = call double @llvm.fmuladd.f64(double %179, double %188, double %202)
  %204 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  %205 = load double, ptr %204, align 16, !tbaa !8
  %206 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %207 = load i32, ptr %12, align 4, !tbaa !14
  %208 = mul i32 %207, 4
  %209 = add i32 %208, 2
  %210 = zext i32 %209 to i64
  %211 = load ptr, ptr %206, align 8, !tbaa !12
  %212 = getelementptr inbounds ptr, ptr %211, i64 3
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef double %213(ptr noundef nonnull align 8 dereferenceable(48) %206, i64 noundef %210)
          to label %215 unwind label %224

215:                                              ; preds = %201
  %216 = call double @llvm.fmuladd.f64(double %205, double %214, double %203)
  %217 = load i32, ptr %12, align 4, !tbaa !14
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %218
  store double %216, ptr %219, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %220

220:                                              ; preds = %255, %215
  %221 = load i32, ptr %14, align 4, !tbaa !14
  %222 = icmp ult i32 %221, 3
  br i1 %222, label %228, label %223

223:                                              ; preds = %220
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %262

224:                                              ; preds = %201, %189, %177
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %8, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %9, align 4
  br label %266

228:                                              ; preds = %220
  %229 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %230 = load i32, ptr %14, align 4, !tbaa !14
  %231 = mul i32 %230, 4
  %232 = load i32, ptr %12, align 4, !tbaa !14
  %233 = add i32 %231, %232
  %234 = zext i32 %233 to i64
  %235 = load i32, ptr %12, align 4, !tbaa !14
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !8
  %239 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %240 = load i32, ptr %14, align 4, !tbaa !14
  %241 = mul i32 %240, 4
  %242 = load i32, ptr %12, align 4, !tbaa !14
  %243 = add i32 %241, %242
  %244 = zext i32 %243 to i64
  %245 = load ptr, ptr %239, align 8, !tbaa !12
  %246 = getelementptr inbounds ptr, ptr %245, i64 3
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef double %247(ptr noundef nonnull align 8 dereferenceable(48) %239, i64 noundef %244)
          to label %249 unwind label %258

249:                                              ; preds = %228
  %250 = fmul double %238, %248
  %251 = load ptr, ptr %229, align 8, !tbaa !12
  %252 = getelementptr inbounds ptr, ptr %251, i64 2
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(48) %229, i64 noundef %234, double noundef %250)
          to label %254 unwind label %258

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %14, align 4, !tbaa !14
  %257 = add i32 %256, 1
  store i32 %257, ptr %14, align 4, !tbaa !14
  br label %220, !llvm.loop !16

258:                                              ; preds = %249, %228
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %8, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %266

262:                                              ; preds = %223
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %12, align 4, !tbaa !14
  %265 = add i32 %264, 1
  store i32 %265, ptr %12, align 4, !tbaa !14
  br label %161, !llvm.loop !18

266:                                              ; preds = %258, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %271

267:                                              ; preds = %164
  store i1 true, ptr %11, align 1
  store i32 1, ptr %13, align 4
  %268 = load i1, ptr %11, align 1
  br i1 %268, label %270, label %269

269:                                              ; preds = %267
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %270

270:                                              ; preds = %269, %267
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

271:                                              ; preds = %266, %173
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %272

272:                                              ; preds = %271, %169
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %273

273:                                              ; preds = %272, %165
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %9, align 4
  %277 = insertvalue { ptr, i32 } poison, ptr %275, 0
  %278 = insertvalue { ptr, i32 } %277, i32 %276, 1
  resume { ptr, i32 } %278
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray7inverseEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::shared_ptr", align 8
  %13 = alloca %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets", align 8
  %14 = alloca %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets", align 8
  %15 = alloca [4 x double], align 16
  %16 = alloca %"class.std::shared_ptr", align 8
  %17 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %9)
  %18 = load i32, ptr %8, align 4, !tbaa !27
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray7setRGBAEPKd(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef @_ZZN19OpenColorIO_v2_5dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodEE19CONE_RESP_MAT_CAT02)
          to label %22 unwind label %23

22:                                               ; preds = %20
  br label %30

23:                                               ; preds = %27, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  br label %135

27:                                               ; preds = %4
  %28 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray7setRGBAEPKd(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @_ZZN19OpenColorIO_v2_5dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodEE22CONE_RESP_MAT_BRADFORD)
          to label %29 unwind label %23

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %31 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray7inverseEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %32 unwind label %96

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %33 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %35 unwind label %100

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %36 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %37 = load ptr, ptr %7, align 8, !tbaa !25
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %104

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_5dev12MatrixOpData7OffsetsixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %40 unwind label %108

40:                                               ; preds = %38
  %41 = load double, ptr %39, align 8, !tbaa !8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_5dev12MatrixOpData7OffsetsixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %43 unwind label %108

43:                                               ; preds = %40
  %44 = load double, ptr %42, align 8, !tbaa !8
  %45 = fdiv double %41, %44
  store double %45, ptr %15, align 8, !tbaa !8
  %46 = getelementptr inbounds double, ptr %15, i64 1
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_5dev12MatrixOpData7OffsetsixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1)
          to label %48 unwind label %108

48:                                               ; preds = %43
  %49 = load double, ptr %47, align 8, !tbaa !8
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_5dev12MatrixOpData7OffsetsixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 1)
          to label %51 unwind label %108

51:                                               ; preds = %48
  %52 = load double, ptr %50, align 8, !tbaa !8
  %53 = fdiv double %49, %52
  store double %53, ptr %46, align 8, !tbaa !8
  %54 = getelementptr inbounds double, ptr %15, i64 2
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_5dev12MatrixOpData7OffsetsixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 2)
          to label %56 unwind label %108

56:                                               ; preds = %51
  %57 = load double, ptr %55, align 8, !tbaa !8
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_5dev12MatrixOpData7OffsetsixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 2)
          to label %59 unwind label %108

59:                                               ; preds = %56
  %60 = load double, ptr %58, align 8, !tbaa !8
  %61 = fdiv double %57, %60
  store double %61, ptr %54, align 8, !tbaa !8
  %62 = getelementptr inbounds double, ptr %15, i64 3
  store double 1.000000e+00, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  invoke void @_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %16)
          to label %63 unwind label %112

63:                                               ; preds = %59
  %64 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %65 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 0
  %66 = load double, ptr %65, align 16, !tbaa !8
  %67 = load ptr, ptr %64, align 8, !tbaa !12
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(48) %64, i64 noundef 0, double noundef %66)
          to label %70 unwind label %116

70:                                               ; preds = %63
  %71 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %72 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 1
  %73 = load double, ptr %72, align 8, !tbaa !8
  %74 = load ptr, ptr %71, align 8, !tbaa !12
  %75 = getelementptr inbounds ptr, ptr %74, i64 2
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(48) %71, i64 noundef 5, double noundef %73)
          to label %77 unwind label %116

77:                                               ; preds = %70
  %78 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %79 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 2
  %80 = load double, ptr %79, align 16, !tbaa !8
  %81 = load ptr, ptr %78, align 8, !tbaa !12
  %82 = getelementptr inbounds ptr, ptr %81, i64 2
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(48) %78, i64 noundef 10, double noundef %80)
          to label %84 unwind label %116

84:                                               ; preds = %77
  %85 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %86 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 3
  %87 = load double, ptr %86, align 8, !tbaa !8
  %88 = load ptr, ptr %85, align 8, !tbaa !12
  %89 = getelementptr inbounds ptr, ptr %88, i64 2
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(48) %85, i64 noundef 15, double noundef %87)
          to label %91 unwind label %116

91:                                               ; preds = %84
  %92 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %93 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %94 unwind label %120

94:                                               ; preds = %91
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %95 unwind label %124

95:                                               ; preds = %94
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void

96:                                               ; preds = %30
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %10, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %11, align 4
  br label %134

100:                                              ; preds = %32
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  br label %133

104:                                              ; preds = %35
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %10, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %11, align 4
  br label %132

108:                                              ; preds = %56, %51, %48, %43, %40, %38
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  br label %131

112:                                              ; preds = %59
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  br label %130

116:                                              ; preds = %84, %77, %70, %63
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  br label %129

120:                                              ; preds = %91
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  br label %128

124:                                              ; preds = %94
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %10, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %11, align 4
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %128

128:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %129

129:                                              ; preds = %128, %116
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %130

130:                                              ; preds = %129, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %131

131:                                              ; preds = %130, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %132

132:                                              ; preds = %131, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %133

133:                                              ; preds = %132, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %134

134:                                              ; preds = %133, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %135

135:                                              ; preds = %134, %23
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %11, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
}

declare void @_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray7setRGBAEPKd(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

declare void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_5dev12MatrixOpData7OffsetsixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %7
  ret ptr %8
}

declare void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::shared_ptr", align 8
  %16 = alloca %"class.std::shared_ptr", align 8
  %17 = alloca %"class.std::shared_ptr", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets", align 8
  %20 = alloca %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets", align 8
  %21 = alloca %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets", align 8
  %22 = alloca %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets", align 8
  %23 = alloca %"class.std::shared_ptr", align 8
  %24 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !25
  store i32 %5, ptr %12, align 4, !tbaa !27
  %25 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %33, !prof !31

27:                                               ; preds = %6
  %28 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones) #3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  invoke void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %31 unwind label %73

31:                                               ; preds = %30
  %32 = call ptr @llvm.invariant.start.p0(i64 32, ptr @_ZZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones)
  call void @__cxa_guard_release(ptr @_ZGVZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones) #3
  br label %33

33:                                               ; preds = %31, %27, %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN19OpenColorIO_v2_5dev15rgb2xyz_from_xyERKNS_9PrimariesE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void @_ZN19OpenColorIO_v2_5dev15rgb2xyz_from_xyERKNS_9PrimariesE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %36 unwind label %77

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %37 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray7inverseEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %38 unwind label %81

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8, !tbaa !25
  %40 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12MatrixOpData7Offsets9isNotNullEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %85

41:                                               ; preds = %38
  br i1 %40, label %90, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %11, align 8, !tbaa !25
  %44 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12MatrixOpData7Offsets9isNotNullEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %45 unwind label %85

45:                                               ; preds = %42
  br i1 %44, label %90, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Primaries", ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [2 x double], ptr %49, i64 0, i64 0
  %51 = load double, ptr %50, align 8, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Primaries", ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [2 x double], ptr %54, i64 0, i64 0
  %56 = load double, ptr %55, align 8, !tbaa !8
  %57 = fcmp oeq double %51, %56
  br i1 %57, label %58, label %89

58:                                               ; preds = %46
  %59 = load ptr, ptr %8, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Primaries", ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [2 x double], ptr %61, i64 0, i64 1
  %63 = load double, ptr %62, align 8, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Primaries", ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [2 x double], ptr %66, i64 0, i64 1
  %68 = load double, ptr %67, align 8, !tbaa !8
  %69 = fcmp oeq double %63, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %58
  %71 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %72 unwind label %85

72:                                               ; preds = %70
  store i32 1, ptr %18, align 4
  br label %156

73:                                               ; preds = %30
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %13, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %14, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones) #3
  br label %160

77:                                               ; preds = %33
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %13, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %14, align 4
  br label %159

81:                                               ; preds = %36
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  br label %158

85:                                               ; preds = %93, %70, %42, %38
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %13, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %14, align 4
  br label %157

89:                                               ; preds = %58, %46
  br label %90

90:                                               ; preds = %89, %45, %41
  %91 = load i32, ptr %12, align 4, !tbaa !27
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %95 unwind label %85

95:                                               ; preds = %93
  store i32 1, ptr %18, align 4
  br label %156

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %97 = load ptr, ptr %11, align 8, !tbaa !25
  %98 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12MatrixOpData7Offsets9isNotNullEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %99 unwind label %104

99:                                               ; preds = %96
  br i1 %98, label %100, label %108

100:                                              ; preds = %99
  %101 = load ptr, ptr %11, align 8, !tbaa !25
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %103 unwind label %104

103:                                              ; preds = %100
  br label %117

104:                                              ; preds = %121, %117, %100, %96
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  br label %155

108:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %109 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets") align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones)
          to label %110 unwind label %113

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %112 unwind label %113

112:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %117

113:                                              ; preds = %110, %108
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %13, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %155

117:                                              ; preds = %112, %103
  %118 = load ptr, ptr %10, align 8, !tbaa !25
  %119 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12MatrixOpData7Offsets9isNotNullEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %120 unwind label %104

120:                                              ; preds = %117
  br i1 %119, label %121, label %125

121:                                              ; preds = %120
  %122 = load ptr, ptr %10, align 8, !tbaa !25
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %124 unwind label %104

124:                                              ; preds = %121
  br label %134

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %126 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones)
          to label %127 unwind label %130

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %129 unwind label %130

129:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %134

130:                                              ; preds = %127, %125
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %13, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %155

134:                                              ; preds = %129, %124
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %135 = load i32, ptr %12, align 4, !tbaa !27
  invoke void @_ZN19OpenColorIO_v2_5dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %135)
          to label %136 unwind label %141

136:                                              ; preds = %134
  %137 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %138 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %139 unwind label %145

139:                                              ; preds = %136
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %140 unwind label %149

140:                                              ; preds = %139
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  store i32 1, ptr %18, align 4
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %156

141:                                              ; preds = %134
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %13, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %14, align 4
  br label %154

145:                                              ; preds = %136
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %13, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %14, align 4
  br label %153

149:                                              ; preds = %139
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %13, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %14, align 4
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %154

154:                                              ; preds = %153, %141
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %155

155:                                              ; preds = %154, %130, %113, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %157

156:                                              ; preds = %140, %95, %72
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  ret void

157:                                              ; preds = %155, %85
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %158

158:                                              ; preds = %157, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %159

159:                                              ; preds = %158, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %160

160:                                              ; preds = %159, %73
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr %14, align 4
  %163 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12MatrixOpData7Offsets9isNotNullEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @constinit, i64 32, i1 false), !tbaa.struct !32
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !27
  %11 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %19, !prof !31

13:                                               ; preds = %4
  %14 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero) #3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  invoke void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %17 unwind label %23

17:                                               ; preds = %16
  %18 = call ptr @llvm.invariant.start.p0(i64 32, ptr @_ZZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero)
  call void @__cxa_guard_release(ptr @_ZGVZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero) #3
  br label %19

19:                                               ; preds = %17, %13, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !27
  call void @_ZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero, i32 noundef %22)
  ret void

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !27
  %9 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_5dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %17, !prof !31

11:                                               ; preds = %3
  %12 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN19OpenColorIO_v2_5dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero) #3
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  invoke void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_5dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %15 unwind label %20

15:                                               ; preds = %14
  %16 = call ptr @llvm.invariant.start.p0(i64 32, ptr @_ZZN19OpenColorIO_v2_5dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero)
  call void @__cxa_guard_release(ptr @_ZGVZN19OpenColorIO_v2_5dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero) #3
  br label %17

17:                                               ; preds = %15, %11, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !27
  call void @_ZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_5dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev10WHITEPOINT7D65_XYZE, i32 noundef %19)
  ret void

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN19OpenColorIO_v2_5dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !27
  %9 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %17, !prof !31

11:                                               ; preds = %3
  %12 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero) #3
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  invoke void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %15 unwind label %20

15:                                               ; preds = %14
  %16 = call ptr @llvm.invariant.start.p0(i64 32, ptr @_ZZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero)
  call void @__cxa_guard_release(ptr @_ZGVZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero) #3
  br label %17

17:                                               ; preds = %15, %11, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !27
  call void @_ZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev10WHITEPOINT7D65_XYZE, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero, i32 noundef %19)
  ret void

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14ChromaticitiesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %5, i32 0, i32 0
  store double 0.000000e+00, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds double, ptr %6, i64 1
  store double 0.000000e+00, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  %11 = load double, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 0
  store double %11, ptr %13, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x double], ptr %15, i64 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::Chromaticities", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 1
  store double %17, ptr %19, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !44
  %14 = load ptr, ptr %9, align 8, !tbaa !44
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !42
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !48
  %21 = load ptr, ptr %12, align 8, !tbaa !12
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !12
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #15 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %7, ptr %5, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %8, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !14
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !53
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !53
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12)
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.1", align 1
  %8 = alloca %"struct.std::__allocated_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !57
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %28

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = load ptr, ptr %11, align 8, !tbaa !62
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %21 unwind label %36

21:                                               ; preds = %19
  store ptr %20, ptr %12, align 8, !tbaa !62
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #3
  %23 = load ptr, ptr %12, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !36
  %25 = load ptr, ptr %12, align 8, !tbaa !62
  %26 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %25) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %26, ptr %27, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %41

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %40

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %41

41:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %6, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #3
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_5dev::MatrixOpData::MatrixArray, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %9, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %11, ptr %10, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !29
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !29
  %21 = mul i64 %20, 64
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret i64 144115188075855871
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEEvPT_DpOT0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.1", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #3
  store ptr %9, ptr %6, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  call void @_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  invoke void @_ZSt8_DestroyIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #4 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !33
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = load ptr, ptr %5, align 8, !tbaa !79
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #3
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !33
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ColorMatrixHelpers.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.11()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.13()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.15()
  call void @__cxx_global_var_init.16()
  call void @__cxx_global_var_init.17()
  call void @__cxx_global_var_init.18()
  call void @__cxx_global_var_init.19()
  call void @__cxx_global_var_init.20()
  call void @__cxx_global_var_init.21()
  call void @__cxx_global_var_init.22()
  call void @__cxx_global_var_init.23()
  call void @__cxx_global_var_init.24()
  call void @__cxx_global_var_init.25()
  call void @__cxx_global_var_init.26()
  call void @__cxx_global_var_init.27()
  call void @__cxx_global_var_init.28()
  call void @__cxx_global_var_init.29()
  call void @__cxx_global_var_init.30()
  call void @__cxx_global_var_init.31()
  call void @__cxx_global_var_init.32()
  call void @__cxx_global_var_init.33()
  call void @__cxx_global_var_init.34()
  call void @__cxx_global_var_init.35()
  call void @__cxx_global_var_init.36()
  call void @__cxx_global_var_init.37()
  call void @__cxx_global_var_init.38()
  call void @__cxx_global_var_init.39()
  call void @__cxx_global_var_init.40()
  call void @__cxx_global_var_init.41()
  call void @__cxx_global_var_init.42()
  call void @__cxx_global_var_init.43()
  call void @__cxx_global_var_init.44()
  call void @__cxx_global_var_init.45()
  call void @__cxx_global_var_init.46()
  call void @__cxx_global_var_init.47()
  call void @__cxx_global_var_init.48()
  call void @__cxx_global_var_init.49()
  call void @__cxx_global_var_init.50()
  call void @__cxx_global_var_init.51()
  call void @__cxx_global_var_init.52()
  call void @__cxx_global_var_init.53()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev14ChromaticitiesE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9PrimariesE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSaIvE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt19__shared_ptr_accessIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTSN19OpenColorIO_v2_5dev16AdaptationMethodE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!"branch_weights", i32 1, i32 1048575}
!32 = !{i64 0, i64 32, !33}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0}
!38 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!39 = !{!38, !38, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"bool", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"long long", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 long long", !5, i64 0}
!46 = !{!47, !15, i64 8}
!47 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!48 = !{!47, !15, i64 12}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEE", !5, i64 0}
!53 = !{i64 0, i64 8, !19}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !37, i64 8}
!56 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 _ZTSN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayE", !59, i64 0}
!59 = !{!"any p2 pointer", !5, i64 0}
!60 = !{!61, !20, i64 0}
!61 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !20, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!64 = !{!56, !56, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!69 = !{!70, !63, i64 8}
!70 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !66, i64 0, !63, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"std::nullptr_t", !6, i64 0}
!73 = !{!70, !66, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!76 = !{!5, !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !5, i64 0}
!83 = !{!84, !85, i64 8}
!84 = !{!"_ZTSSt9type_info", !85, i64 8}
!85 = !{!"p1 omnipotent char", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEEE", !5, i64 0}
