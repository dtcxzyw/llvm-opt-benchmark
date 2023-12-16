target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_4dev::Chromaticities" = type { [2 x double] }
%"struct.OpenColorIO_v2_4dev::Primaries" = type { %"struct.OpenColorIO_v2_4dev::Chromaticities", %"struct.OpenColorIO_v2_4dev::Chromaticities", %"struct.OpenColorIO_v2_4dev::Chromaticities", %"struct.OpenColorIO_v2_4dev::Chromaticities" }
%"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets" = type { [4 x double] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator.1" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::MatrixOpData::MatrixArray, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::MatrixOpData::MatrixArray, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<48, 8>::type" }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd = comdat any

$_ZN19OpenColorIO_v2_4dev9PrimariesC2ERKNS_14ChromaticitiesES3_S3_S3_ = comdat any

$_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_ = comdat any

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev12MatrixOpData7OffsetsixEm = comdat any

$_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2ERKS0_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_4dev15CIE_XYZ_ILLUM_EL6red_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev15CIE_XYZ_ILLUM_EL6grn_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev15CIE_XYZ_ILLUM_EL6blu_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev15CIE_XYZ_ILLUM_EL6wht_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev15CIE_XYZ_ILLUM_E9primariesE = hidden global %"struct.OpenColorIO_v2_4dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev8ACES_AP0L6red_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev8ACES_AP0L6grn_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev8ACES_AP0L6blu_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev8ACES_AP0L6wht_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev8ACES_AP09primariesE = hidden global %"struct.OpenColorIO_v2_4dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev8ACES_AP1L6red_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev8ACES_AP1L6grn_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev8ACES_AP1L6blu_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev8ACES_AP1L6wht_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev8ACES_AP19primariesE = hidden global %"struct.OpenColorIO_v2_4dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev6REC709L6red_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev6REC709L6grn_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev6REC709L6blu_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev6REC709L6wht_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev6REC7099primariesE = hidden global %"struct.OpenColorIO_v2_4dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev7REC2020L6red_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev7REC2020L6grn_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev7REC2020L6blu_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev7REC2020L6wht_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev7REC20209primariesE = hidden global %"struct.OpenColorIO_v2_4dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev6P3_DCIL6red_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev6P3_DCIL6grn_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev6P3_DCIL6blu_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev6P3_DCIL6wht_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev6P3_DCI9primariesE = hidden global %"struct.OpenColorIO_v2_4dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev6P3_D65L6red_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev6P3_D65L6grn_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev6P3_D65L6blu_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev6P3_D65L6wht_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev6P3_D659primariesE = hidden global %"struct.OpenColorIO_v2_4dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev6P3_D60L6red_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev6P3_D60L6grn_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev6P3_D60L6blu_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev6P3_D60L6wht_xyE = internal global %"struct.OpenColorIO_v2_4dev::Chromaticities" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev6P3_D609primariesE = hidden global %"struct.OpenColorIO_v2_4dev::Primaries" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev10WHITEPOINT7D60_XYZE = hidden global %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev10WHITEPOINT7D65_XYZE = hidden global %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev10WHITEPOINT7DCI_XYZE = hidden global %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZZN19OpenColorIO_v2_4dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodEE22CONE_RESP_MAT_BRADFORD = internal constant [16 x double] [double 8.951000e-01, double 2.664000e-01, double -1.614000e-01, double 0.000000e+00, double 0xBFE801A36E2EB1C4, double 1.713500e+00, double 3.670000e-02, double 0.000000e+00, double 3.890000e-02, double -6.850000e-02, double 1.029600e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 16
@_ZZN19OpenColorIO_v2_4dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodEE19CONE_RESP_MAT_CAT02 = internal constant [16 x double] [double 7.328000e-01, double 4.296000e-01, double -1.624000e-01, double 0.000000e+00, double -7.036000e-01, double 1.697500e+00, double 6.100000e-03, double 0.000000e+00, double 3.000000e-03, double 1.360000e-02, double 9.834000e-01, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 16
@_ZZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones = internal global %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZGVZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones = internal global i64 0, align 8
@_ZZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero = internal global %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZGVZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero = internal global i64 0, align 8
@_ZZN19OpenColorIO_v2_4dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero = internal global %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZGVZN19OpenColorIO_v2_4dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero = internal global i64 0, align 8
@_ZZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero = internal global %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets" zeroinitializer, align 8
@_ZGVZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero = internal global i64 0, align 8
@__libc_single_threaded = external global i8, align 1
@constinit = private constant [4 x double] zeroinitializer, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [114 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ColorMatrixHelpers.cpp, ptr null }]

; Function Attrs: uwtable
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev15CIE_XYZ_ILLUM_EL6red_xyE, double noundef 1.000000e+00, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %x, double noundef %y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_xy = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [2 x double], ptr %m_xy, i64 0, i64 0
  store double 0.000000e+00, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds double, ptr %arrayinit.begin, i64 1
  store double 0.000000e+00, ptr %arrayinit.element, align 8
  %0 = load double, ptr %x.addr, align 8
  %m_xy2 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x double], ptr %m_xy2, i64 0, i64 0
  store double %0, ptr %arrayidx, align 8
  %1 = load double, ptr %y.addr, align 8
  %m_xy3 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [2 x double], ptr %m_xy3, i64 0, i64 1
  store double %1, ptr %arrayidx4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev15CIE_XYZ_ILLUM_EL6grn_xyE, double noundef 0.000000e+00, double noundef 1.000000e+00)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev15CIE_XYZ_ILLUM_EL6blu_xyE, double noundef 0.000000e+00, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev15CIE_XYZ_ILLUM_EL6wht_xyE, double noundef 0x3FD5555555555555, double noundef 0x3FD5555555555555)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev9PrimariesC2ERKNS_14ChromaticitiesES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev15CIE_XYZ_ILLUM_E9primariesE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev15CIE_XYZ_ILLUM_EL6red_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev15CIE_XYZ_ILLUM_EL6grn_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev15CIE_XYZ_ILLUM_EL6blu_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev15CIE_XYZ_ILLUM_EL6wht_xyE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev9PrimariesC2ERKNS_14ChromaticitiesES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %red, ptr noundef nonnull align 8 dereferenceable(16) %grn, ptr noundef nonnull align 8 dereferenceable(16) %blu, ptr noundef nonnull align 8 dereferenceable(16) %wht) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %red.addr = alloca ptr, align 8
  %grn.addr = alloca ptr, align 8
  %blu.addr = alloca ptr, align 8
  %wht.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %red, ptr %red.addr, align 8
  store ptr %grn, ptr %grn.addr, align 8
  store ptr %blu, ptr %blu.addr, align 8
  store ptr %wht, ptr %wht.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_red = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %red.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_red, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %m_grn = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %grn.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_grn, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %m_blu = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %blu.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_blu, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %m_wht = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %wht.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_wht, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev8ACES_AP0L6red_xyE, double noundef 7.347000e-01, double noundef 2.653000e-01)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev8ACES_AP0L6grn_xyE, double noundef 0.000000e+00, double noundef 1.000000e+00)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev8ACES_AP0L6blu_xyE, double noundef 1.000000e-04, double noundef 0xBFB3B645A1CAC083)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev8ACES_AP0L6wht_xyE, double noundef 3.216800e-01, double noundef 3.376700e-01)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev9PrimariesC2ERKNS_14ChromaticitiesES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev8ACES_AP09primariesE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev8ACES_AP0L6red_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev8ACES_AP0L6grn_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev8ACES_AP0L6blu_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev8ACES_AP0L6wht_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev8ACES_AP1L6red_xyE, double noundef 7.130000e-01, double noundef 2.930000e-01)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev8ACES_AP1L6grn_xyE, double noundef 1.650000e-01, double noundef 8.300000e-01)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev8ACES_AP1L6blu_xyE, double noundef 1.280000e-01, double noundef 4.400000e-02)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev8ACES_AP1L6wht_xyE, double noundef 3.216800e-01, double noundef 3.376700e-01)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev9PrimariesC2ERKNS_14ChromaticitiesES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev8ACES_AP19primariesE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev8ACES_AP1L6red_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev8ACES_AP1L6grn_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev8ACES_AP1L6blu_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev8ACES_AP1L6wht_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6REC709L6red_xyE, double noundef 6.400000e-01, double noundef 3.300000e-01)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6REC709L6grn_xyE, double noundef 3.000000e-01, double noundef 6.000000e-01)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6REC709L6blu_xyE, double noundef 1.500000e-01, double noundef 6.000000e-02)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6REC709L6wht_xyE, double noundef 3.127000e-01, double noundef 3.290000e-01)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev9PrimariesC2ERKNS_14ChromaticitiesES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev6REC7099primariesE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6REC709L6red_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6REC709L6grn_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6REC709L6blu_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6REC709L6wht_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev7REC2020L6red_xyE, double noundef 0x3FE6A7EF9DB22D0E, double noundef 2.920000e-01)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev7REC2020L6grn_xyE, double noundef 1.700000e-01, double noundef 7.970000e-01)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev7REC2020L6blu_xyE, double noundef 1.310000e-01, double noundef 4.600000e-02)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev7REC2020L6wht_xyE, double noundef 3.127000e-01, double noundef 3.290000e-01)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev9PrimariesC2ERKNS_14ChromaticitiesES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev7REC20209primariesE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev7REC2020L6red_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev7REC2020L6grn_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev7REC2020L6blu_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev7REC2020L6wht_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6P3_DCIL6red_xyE, double noundef 6.800000e-01, double noundef 3.200000e-01)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6P3_DCIL6grn_xyE, double noundef 2.650000e-01, double noundef 6.900000e-01)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6P3_DCIL6blu_xyE, double noundef 1.500000e-01, double noundef 6.000000e-02)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6P3_DCIL6wht_xyE, double noundef 3.140000e-01, double noundef 3.510000e-01)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev9PrimariesC2ERKNS_14ChromaticitiesES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev6P3_DCI9primariesE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6P3_DCIL6red_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6P3_DCIL6grn_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6P3_DCIL6blu_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6P3_DCIL6wht_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6P3_D65L6red_xyE, double noundef 6.800000e-01, double noundef 3.200000e-01)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6P3_D65L6grn_xyE, double noundef 2.650000e-01, double noundef 6.900000e-01)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6P3_D65L6blu_xyE, double noundef 1.500000e-01, double noundef 6.000000e-02)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6P3_D65L6wht_xyE, double noundef 3.127000e-01, double noundef 3.290000e-01)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev9PrimariesC2ERKNS_14ChromaticitiesES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev6P3_D659primariesE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6P3_D65L6red_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6P3_D65L6grn_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6P3_D65L6blu_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6P3_D65L6wht_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6P3_D60L6red_xyE, double noundef 6.800000e-01, double noundef 3.200000e-01)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6P3_D60L6grn_xyE, double noundef 2.650000e-01, double noundef 6.900000e-01)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6P3_D60L6blu_xyE, double noundef 1.500000e-01, double noundef 6.000000e-02)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6P3_D60L6wht_xyE, double noundef 3.216800e-01, double noundef 3.376700e-01)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev9PrimariesC2ERKNS_14ChromaticitiesES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev6P3_D609primariesE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6P3_D60L6red_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6P3_D60L6grn_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6P3_D60L6blu_xyE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev6P3_D60L6wht_xyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev10WHITEPOINT7D60_XYZE, double noundef 0x3FEE7C139EDE16CC, double noundef 1.000000e+00, double noundef 0x3FF02425E062BD71, double noundef 0.000000e+00)
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef, double noundef, double noundef) unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev10WHITEPOINT7D65_XYZE, double noundef 0x3FEE6A228C5F3DB9, double noundef 1.000000e+00, double noundef 0x3FF16CC7D1EF810A, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" {
entry:
  call void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev10WHITEPOINT7DCI_XYZE, double noundef 0x3FECA074B1F5C9DE, double noundef 1.000000e+00, double noundef 0x3FEE8A9353DFE881, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev15rgb2xyz_from_xyERKNS_9PrimariesE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %primaries) #5 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %primaries.addr = alloca ptr, align 8
  %wht_XYZ = alloca [3 x double], align 16
  %gains = alloca [3 x double], align 16
  %matrix = alloca %"class.std::shared_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %invMatrix = alloca %"class.std::shared_ptr", align 8
  %nrvo = alloca i1, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %primaries, ptr %primaries.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %wht_XYZ, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %gains, i8 0, i64 24, i1 false)
  call void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr") align 8 %matrix)
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %matrix) #3
  %0 = load ptr, ptr %primaries.addr, align 8
  %m_red = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %0, i32 0, i32 0
  %m_xy = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %m_red, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x double], ptr %m_xy, i64 0, i64 0
  %1 = load double, ptr %arrayidx, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(48) %call, i64 noundef 0, double noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call1 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %matrix) #3
  %3 = load ptr, ptr %primaries.addr, align 8
  %m_red2 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %3, i32 0, i32 0
  %m_xy3 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %m_red2, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [2 x double], ptr %m_xy3, i64 0, i64 1
  %4 = load double, ptr %arrayidx4, align 8
  %vtable5 = load ptr, ptr %call1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %5 = load ptr, ptr %vfn6, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(48) %call1, i64 noundef 4, double noundef %4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call8 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %matrix) #3
  %6 = load ptr, ptr %primaries.addr, align 8
  %m_red9 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %6, i32 0, i32 0
  %m_xy10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %m_red9, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [2 x double], ptr %m_xy10, i64 0, i64 0
  %7 = load double, ptr %arrayidx11, align 8
  %sub = fsub double 1.000000e+00, %7
  %8 = load ptr, ptr %primaries.addr, align 8
  %m_red12 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %8, i32 0, i32 0
  %m_xy13 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %m_red12, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [2 x double], ptr %m_xy13, i64 0, i64 1
  %9 = load double, ptr %arrayidx14, align 8
  %sub15 = fsub double %sub, %9
  %vtable16 = load ptr, ptr %call8, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 2
  %10 = load ptr, ptr %vfn17, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(48) %call8, i64 noundef 8, double noundef %sub15)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont7
  %call19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %matrix) #3
  %11 = load ptr, ptr %primaries.addr, align 8
  %m_grn = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %11, i32 0, i32 1
  %m_xy20 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %m_grn, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [2 x double], ptr %m_xy20, i64 0, i64 0
  %12 = load double, ptr %arrayidx21, align 8
  %vtable22 = load ptr, ptr %call19, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 2
  %13 = load ptr, ptr %vfn23, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(48) %call19, i64 noundef 1, double noundef %12)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont18
  %call25 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %matrix) #3
  %14 = load ptr, ptr %primaries.addr, align 8
  %m_grn26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %14, i32 0, i32 1
  %m_xy27 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %m_grn26, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [2 x double], ptr %m_xy27, i64 0, i64 1
  %15 = load double, ptr %arrayidx28, align 8
  %vtable29 = load ptr, ptr %call25, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %16 = load ptr, ptr %vfn30, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(48) %call25, i64 noundef 5, double noundef %15)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont24
  %call32 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %matrix) #3
  %17 = load ptr, ptr %primaries.addr, align 8
  %m_grn33 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %17, i32 0, i32 1
  %m_xy34 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %m_grn33, i32 0, i32 0
  %arrayidx35 = getelementptr inbounds [2 x double], ptr %m_xy34, i64 0, i64 0
  %18 = load double, ptr %arrayidx35, align 8
  %sub36 = fsub double 1.000000e+00, %18
  %19 = load ptr, ptr %primaries.addr, align 8
  %m_grn37 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %19, i32 0, i32 1
  %m_xy38 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %m_grn37, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [2 x double], ptr %m_xy38, i64 0, i64 1
  %20 = load double, ptr %arrayidx39, align 8
  %sub40 = fsub double %sub36, %20
  %vtable41 = load ptr, ptr %call32, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 2
  %21 = load ptr, ptr %vfn42, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(48) %call32, i64 noundef 9, double noundef %sub40)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont31
  %call44 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %matrix) #3
  %22 = load ptr, ptr %primaries.addr, align 8
  %m_blu = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %22, i32 0, i32 2
  %m_xy45 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %m_blu, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [2 x double], ptr %m_xy45, i64 0, i64 0
  %23 = load double, ptr %arrayidx46, align 8
  %vtable47 = load ptr, ptr %call44, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 2
  %24 = load ptr, ptr %vfn48, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(48) %call44, i64 noundef 2, double noundef %23)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont43
  %call50 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %matrix) #3
  %25 = load ptr, ptr %primaries.addr, align 8
  %m_blu51 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %25, i32 0, i32 2
  %m_xy52 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %m_blu51, i32 0, i32 0
  %arrayidx53 = getelementptr inbounds [2 x double], ptr %m_xy52, i64 0, i64 1
  %26 = load double, ptr %arrayidx53, align 8
  %vtable54 = load ptr, ptr %call50, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 2
  %27 = load ptr, ptr %vfn55, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(48) %call50, i64 noundef 6, double noundef %26)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont49
  %call57 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %matrix) #3
  %28 = load ptr, ptr %primaries.addr, align 8
  %m_blu58 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %28, i32 0, i32 2
  %m_xy59 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %m_blu58, i32 0, i32 0
  %arrayidx60 = getelementptr inbounds [2 x double], ptr %m_xy59, i64 0, i64 0
  %29 = load double, ptr %arrayidx60, align 8
  %sub61 = fsub double 1.000000e+00, %29
  %30 = load ptr, ptr %primaries.addr, align 8
  %m_blu62 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %30, i32 0, i32 2
  %m_xy63 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %m_blu62, i32 0, i32 0
  %arrayidx64 = getelementptr inbounds [2 x double], ptr %m_xy63, i64 0, i64 1
  %31 = load double, ptr %arrayidx64, align 8
  %sub65 = fsub double %sub61, %31
  %vtable66 = load ptr, ptr %call57, align 8
  %vfn67 = getelementptr inbounds ptr, ptr %vtable66, i64 2
  %32 = load ptr, ptr %vfn67, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(48) %call57, i64 noundef 10, double noundef %sub65)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont56
  %call69 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %matrix) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray7inverseEv(ptr sret(%"class.std::shared_ptr") align 8 %invMatrix, ptr noundef nonnull align 8 dereferenceable(48) %call69)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont68
  %33 = load ptr, ptr %primaries.addr, align 8
  %m_wht = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %33, i32 0, i32 3
  %m_xy71 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %m_wht, i32 0, i32 0
  %arrayidx72 = getelementptr inbounds [2 x double], ptr %m_xy71, i64 0, i64 0
  %34 = load double, ptr %arrayidx72, align 8
  %35 = load ptr, ptr %primaries.addr, align 8
  %m_wht73 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %35, i32 0, i32 3
  %m_xy74 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %m_wht73, i32 0, i32 0
  %arrayidx75 = getelementptr inbounds [2 x double], ptr %m_xy74, i64 0, i64 1
  %36 = load double, ptr %arrayidx75, align 8
  %div = fdiv double %34, %36
  %arrayidx76 = getelementptr inbounds [3 x double], ptr %wht_XYZ, i64 0, i64 0
  store double %div, ptr %arrayidx76, align 16
  %arrayidx77 = getelementptr inbounds [3 x double], ptr %wht_XYZ, i64 0, i64 1
  store double 1.000000e+00, ptr %arrayidx77, align 8
  %37 = load ptr, ptr %primaries.addr, align 8
  %m_wht78 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %37, i32 0, i32 3
  %m_xy79 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %m_wht78, i32 0, i32 0
  %arrayidx80 = getelementptr inbounds [2 x double], ptr %m_xy79, i64 0, i64 0
  %38 = load double, ptr %arrayidx80, align 8
  %sub81 = fsub double 1.000000e+00, %38
  %39 = load ptr, ptr %primaries.addr, align 8
  %m_wht82 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %39, i32 0, i32 3
  %m_xy83 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %m_wht82, i32 0, i32 0
  %arrayidx84 = getelementptr inbounds [2 x double], ptr %m_xy83, i64 0, i64 1
  %40 = load double, ptr %arrayidx84, align 8
  %sub85 = fsub double %sub81, %40
  %41 = load ptr, ptr %primaries.addr, align 8
  %m_wht86 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %41, i32 0, i32 3
  %m_xy87 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %m_wht86, i32 0, i32 0
  %arrayidx88 = getelementptr inbounds [2 x double], ptr %m_xy87, i64 0, i64 1
  %42 = load double, ptr %arrayidx88, align 8
  %div89 = fdiv double %sub85, %42
  %arrayidx90 = getelementptr inbounds [3 x double], ptr %wht_XYZ, i64 0, i64 2
  store double %div89, ptr %arrayidx90, align 16
  store i1 false, ptr %nrvo, align 1
  invoke void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr") align 8 %agg.result)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont70
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc143, %invoke.cont92
  %43 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %43, 3
  br i1 %cmp, label %for.body, label %for.end145

for.body:                                         ; preds = %for.cond
  %arrayidx93 = getelementptr inbounds [3 x double], ptr %wht_XYZ, i64 0, i64 0
  %44 = load double, ptr %arrayidx93, align 16
  %call94 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %invMatrix) #3
  %45 = load i32, ptr %i, align 4
  %mul = mul i32 %45, 4
  %add = add i32 %mul, 0
  %conv = zext i32 %add to i64
  %vtable95 = load ptr, ptr %call94, align 8
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 3
  %46 = load ptr, ptr %vfn96, align 8
  %call99 = invoke noundef double %46(ptr noundef nonnull align 8 dereferenceable(48) %call94, i64 noundef %conv)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %for.body
  %arrayidx101 = getelementptr inbounds [3 x double], ptr %wht_XYZ, i64 0, i64 1
  %47 = load double, ptr %arrayidx101, align 8
  %call102 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %invMatrix) #3
  %48 = load i32, ptr %i, align 4
  %mul103 = mul i32 %48, 4
  %add104 = add i32 %mul103, 1
  %conv105 = zext i32 %add104 to i64
  %vtable106 = load ptr, ptr %call102, align 8
  %vfn107 = getelementptr inbounds ptr, ptr %vtable106, i64 3
  %49 = load ptr, ptr %vfn107, align 8
  %call109 = invoke noundef double %49(ptr noundef nonnull align 8 dereferenceable(48) %call102, i64 noundef %conv105)
          to label %invoke.cont108 unwind label %lpad97

invoke.cont108:                                   ; preds = %invoke.cont98
  %mul110 = fmul double %47, %call109
  %50 = call double @llvm.fmuladd.f64(double %44, double %call99, double %mul110)
  %arrayidx111 = getelementptr inbounds [3 x double], ptr %wht_XYZ, i64 0, i64 2
  %51 = load double, ptr %arrayidx111, align 16
  %call112 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %invMatrix) #3
  %52 = load i32, ptr %i, align 4
  %mul113 = mul i32 %52, 4
  %add114 = add i32 %mul113, 2
  %conv115 = zext i32 %add114 to i64
  %vtable116 = load ptr, ptr %call112, align 8
  %vfn117 = getelementptr inbounds ptr, ptr %vtable116, i64 3
  %53 = load ptr, ptr %vfn117, align 8
  %call119 = invoke noundef double %53(ptr noundef nonnull align 8 dereferenceable(48) %call112, i64 noundef %conv115)
          to label %invoke.cont118 unwind label %lpad97

invoke.cont118:                                   ; preds = %invoke.cont108
  %54 = call double @llvm.fmuladd.f64(double %51, double %call119, double %50)
  %55 = load i32, ptr %i, align 4
  %idxprom = zext i32 %55 to i64
  %arrayidx121 = getelementptr inbounds [3 x double], ptr %gains, i64 0, i64 %idxprom
  store double %54, ptr %arrayidx121, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond122

for.cond122:                                      ; preds = %for.inc, %invoke.cont118
  %56 = load i32, ptr %j, align 4
  %cmp123 = icmp ult i32 %56, 3
  br i1 %cmp123, label %for.body124, label %for.end

for.body124:                                      ; preds = %for.cond122
  %call125 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #3
  %57 = load i32, ptr %j, align 4
  %mul126 = mul i32 %57, 4
  %58 = load i32, ptr %i, align 4
  %add127 = add i32 %mul126, %58
  %conv128 = zext i32 %add127 to i64
  %59 = load i32, ptr %i, align 4
  %idxprom129 = zext i32 %59 to i64
  %arrayidx130 = getelementptr inbounds [3 x double], ptr %gains, i64 0, i64 %idxprom129
  %60 = load double, ptr %arrayidx130, align 8
  %call131 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %matrix) #3
  %61 = load i32, ptr %j, align 4
  %mul132 = mul i32 %61, 4
  %62 = load i32, ptr %i, align 4
  %add133 = add i32 %mul132, %62
  %conv134 = zext i32 %add133 to i64
  %vtable135 = load ptr, ptr %call131, align 8
  %vfn136 = getelementptr inbounds ptr, ptr %vtable135, i64 3
  %63 = load ptr, ptr %vfn136, align 8
  %call138 = invoke noundef double %63(ptr noundef nonnull align 8 dereferenceable(48) %call131, i64 noundef %conv134)
          to label %invoke.cont137 unwind label %lpad97

invoke.cont137:                                   ; preds = %for.body124
  %mul139 = fmul double %60, %call138
  %vtable140 = load ptr, ptr %call125, align 8
  %vfn141 = getelementptr inbounds ptr, ptr %vtable140, i64 2
  %64 = load ptr, ptr %vfn141, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(48) %call125, i64 noundef %conv128, double noundef %mul139)
          to label %invoke.cont142 unwind label %lpad97

invoke.cont142:                                   ; preds = %invoke.cont137
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont142
  %65 = load i32, ptr %j, align 4
  %inc = add i32 %65, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond122, !llvm.loop !4

lpad:                                             ; preds = %invoke.cont68, %invoke.cont56, %invoke.cont49, %invoke.cont43, %invoke.cont31, %invoke.cont24, %invoke.cont18, %invoke.cont7, %invoke.cont, %entry
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup146

lpad91:                                           ; preds = %invoke.cont70
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad97:                                           ; preds = %invoke.cont137, %for.body124, %invoke.cont108, %invoke.cont98, %for.body
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond122
  br label %for.inc143

for.inc143:                                       ; preds = %for.end
  %75 = load i32, ptr %i, align 4
  %inc144 = add i32 %75, 1
  store i32 %inc144, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end145:                                       ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end145
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end145
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %invMatrix) #3
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix) #3
  ret void

ehcleanup:                                        ; preds = %lpad97, %lpad91
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %invMatrix) #3
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup, %lpad
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup146
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val147 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val147
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.0", align 1
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  store ptr %__a, ptr %_M_a, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray7inverseEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %src_XYZ, ptr noundef nonnull align 8 dereferenceable(32) %dst_XYZ, i32 noundef %method) #5 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %src_XYZ.addr = alloca ptr, align 8
  %dst_XYZ.addr = alloca ptr, align 8
  %method.addr = alloca i32, align 4
  %xyz2rgb = alloca %"class.std::shared_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rgb2xyz = alloca %"class.std::shared_ptr", align 8
  %src_RGB = alloca %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets", align 8
  %dst_RGB = alloca %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets", align 8
  %scaleFactor = alloca [4 x double], align 16
  %scaleMat = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %src_XYZ, ptr %src_XYZ.addr, align 8
  store ptr %dst_XYZ, ptr %dst_XYZ.addr, align 8
  store i32 %method, ptr %method.addr, align 4
  call void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr") align 8 %xyz2rgb)
  %0 = load i32, ptr %method.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %xyz2rgb) #3
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray7setRGBAEPKd(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef @_ZZN19OpenColorIO_v2_4dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodEE19CONE_RESP_MAT_CAT02)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.end, %if.else, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup51

if.else:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %xyz2rgb) #3
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray7setRGBAEPKd(ptr noundef nonnull align 8 dereferenceable(48) %call1, ptr noundef @_ZZN19OpenColorIO_v2_4dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodEE22CONE_RESP_MAT_BRADFORD)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %xyz2rgb) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray7inverseEv(ptr sret(%"class.std::shared_ptr") align 8 %rgb2xyz, ptr noundef nonnull align 8 dereferenceable(48) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %xyz2rgb) #3
  %4 = load ptr, ptr %src_XYZ.addr, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE(ptr sret(%"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets") align 8 %src_RGB, ptr noundef nonnull align 8 dereferenceable(48) %call5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %call8 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %xyz2rgb) #3
  %5 = load ptr, ptr %dst_XYZ.addr, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE(ptr sret(%"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets") align 8 %dst_RGB, ptr noundef nonnull align 8 dereferenceable(48) %call8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %arrayinit.begin = getelementptr inbounds [4 x double], ptr %scaleFactor, i64 0, i64 0
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7OffsetsixEm(ptr noundef nonnull align 8 dereferenceable(32) %dst_RGB, i64 noundef 0)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont9
  %6 = load double, ptr %call11, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7OffsetsixEm(ptr noundef nonnull align 8 dereferenceable(32) %src_RGB, i64 noundef 0)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont10
  %7 = load double, ptr %call13, align 8
  %div = fdiv double %6, %7
  store double %div, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds double, ptr %arrayinit.begin, i64 1
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7OffsetsixEm(ptr noundef nonnull align 8 dereferenceable(32) %dst_RGB, i64 noundef 1)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont12
  %8 = load double, ptr %call15, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7OffsetsixEm(ptr noundef nonnull align 8 dereferenceable(32) %src_RGB, i64 noundef 1)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont14
  %9 = load double, ptr %call17, align 8
  %div18 = fdiv double %8, %9
  store double %div18, ptr %arrayinit.element, align 8
  %arrayinit.element19 = getelementptr inbounds double, ptr %arrayinit.element, i64 1
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7OffsetsixEm(ptr noundef nonnull align 8 dereferenceable(32) %dst_RGB, i64 noundef 2)
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %invoke.cont16
  %10 = load double, ptr %call21, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7OffsetsixEm(ptr noundef nonnull align 8 dereferenceable(32) %src_RGB, i64 noundef 2)
          to label %invoke.cont22 unwind label %lpad6

invoke.cont22:                                    ; preds = %invoke.cont20
  %11 = load double, ptr %call23, align 8
  %div24 = fdiv double %10, %11
  store double %div24, ptr %arrayinit.element19, align 8
  %arrayinit.element25 = getelementptr inbounds double, ptr %arrayinit.element19, i64 1
  store double 1.000000e+00, ptr %arrayinit.element25, align 8
  invoke void @_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr") align 8 %scaleMat)
          to label %invoke.cont26 unwind label %lpad6

invoke.cont26:                                    ; preds = %invoke.cont22
  %call27 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %scaleMat) #3
  %arrayidx = getelementptr inbounds [4 x double], ptr %scaleFactor, i64 0, i64 0
  %12 = load double, ptr %arrayidx, align 16
  %vtable = load ptr, ptr %call27, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(48) %call27, i64 noundef 0, double noundef %12)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %call30 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %scaleMat) #3
  %arrayidx31 = getelementptr inbounds [4 x double], ptr %scaleFactor, i64 0, i64 1
  %14 = load double, ptr %arrayidx31, align 8
  %vtable32 = load ptr, ptr %call30, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 2
  %15 = load ptr, ptr %vfn33, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(48) %call30, i64 noundef 5, double noundef %14)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %invoke.cont29
  %call35 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %scaleMat) #3
  %arrayidx36 = getelementptr inbounds [4 x double], ptr %scaleFactor, i64 0, i64 2
  %16 = load double, ptr %arrayidx36, align 16
  %vtable37 = load ptr, ptr %call35, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 2
  %17 = load ptr, ptr %vfn38, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(48) %call35, i64 noundef 10, double noundef %16)
          to label %invoke.cont39 unwind label %lpad28

invoke.cont39:                                    ; preds = %invoke.cont34
  %call40 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %scaleMat) #3
  %arrayidx41 = getelementptr inbounds [4 x double], ptr %scaleFactor, i64 0, i64 3
  %18 = load double, ptr %arrayidx41, align 8
  %vtable42 = load ptr, ptr %call40, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 2
  %19 = load ptr, ptr %vfn43, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(48) %call40, i64 noundef 15, double noundef %18)
          to label %invoke.cont44 unwind label %lpad28

invoke.cont44:                                    ; preds = %invoke.cont39
  %call45 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %rgb2xyz) #3
  %call46 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %scaleMat) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %call46, ptr noundef nonnull align 8 dereferenceable(16) %xyz2rgb)
          to label %invoke.cont47 unwind label %lpad28

invoke.cont47:                                    ; preds = %invoke.cont44
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %call45, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %scaleMat) #3
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgb2xyz) #3
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %xyz2rgb) #3
  ret void

lpad6:                                            ; preds = %invoke.cont22, %invoke.cont20, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont7, %invoke.cont4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad28:                                           ; preds = %invoke.cont44, %invoke.cont39, %invoke.cont34, %invoke.cont29, %invoke.cont26
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont47
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad28
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %scaleMat) #3
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgb2xyz) #3
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %xyz2rgb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup51
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52
}

declare void @_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray7setRGBAEPKd(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

declare void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE(ptr sret(%"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7OffsetsixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds [4 x double], ptr %m_values, i64 0, i64 %0
  ret ptr %arrayidx
}

declare void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %src_prims, ptr noundef nonnull align 8 dereferenceable(64) %dst_prims, ptr noundef nonnull align 8 dereferenceable(32) %src_wht_XYZ, ptr noundef nonnull align 8 dereferenceable(32) %dst_wht_XYZ, i32 noundef %method) #5 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %src_prims.addr = alloca ptr, align 8
  %dst_prims.addr = alloca ptr, align 8
  %src_wht_XYZ.addr = alloca ptr, align 8
  %dst_wht_XYZ.addr = alloca ptr, align 8
  %method.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %src_rgb2xyz = alloca %"class.std::shared_ptr", align 8
  %dst_rgb2xyz = alloca %"class.std::shared_ptr", align 8
  %dst_xyz2rgb = alloca %"class.std::shared_ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %src_wht = alloca %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets", align 8
  %dst_wht = alloca %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets", align 8
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets", align 8
  %ref.tmp46 = alloca %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets", align 8
  %vkmat = alloca %"class.std::shared_ptr", align 8
  %ref.tmp54 = alloca %"class.std::shared_ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %src_prims, ptr %src_prims.addr, align 8
  store ptr %dst_prims, ptr %dst_prims.addr, align 8
  store ptr %src_wht_XYZ, ptr %src_wht_XYZ.addr, align 8
  store ptr %dst_wht_XYZ, ptr %dst_wht_XYZ.addr, align 8
  store i32 %method, ptr %method.addr, align 4
  %0 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load ptr, ptr %src_prims.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev15rgb2xyz_from_xyERKNS_9PrimariesE(ptr sret(%"class.std::shared_ptr") align 8 %src_rgb2xyz, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load ptr, ptr %dst_prims.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev15rgb2xyz_from_xyERKNS_9PrimariesE(ptr sret(%"class.std::shared_ptr") align 8 %dst_rgb2xyz, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %init.end
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %dst_rgb2xyz) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray7inverseEv(ptr sret(%"class.std::shared_ptr") align 8 %dst_xyz2rgb, ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %4 = load ptr, ptr %src_wht_XYZ.addr, align 8
  %call7 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7Offsets9isNotNullEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont6
  %5 = load ptr, ptr %dst_wht_XYZ.addr, align 8
  %call9 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7Offsets9isNotNullEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %land.lhs.true
  br i1 %call9, label %if.end24, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %6 = load ptr, ptr %src_prims.addr, align 8
  %m_wht = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %6, i32 0, i32 3
  %m_xy = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %m_wht, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x double], ptr %m_xy, i64 0, i64 0
  %7 = load double, ptr %arrayidx, align 8
  %8 = load ptr, ptr %dst_prims.addr, align 8
  %m_wht10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %8, i32 0, i32 3
  %m_xy11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %m_wht10, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [2 x double], ptr %m_xy11, i64 0, i64 0
  %9 = load double, ptr %arrayidx12, align 8
  %cmp = fcmp oeq double %7, %9
  br i1 %cmp, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %if.then
  %10 = load ptr, ptr %src_prims.addr, align 8
  %m_wht14 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %10, i32 0, i32 3
  %m_xy15 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %m_wht14, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [2 x double], ptr %m_xy15, i64 0, i64 1
  %11 = load double, ptr %arrayidx16, align 8
  %12 = load ptr, ptr %dst_prims.addr, align 8
  %m_wht17 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Primaries", ptr %12, i32 0, i32 3
  %m_xy18 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %m_wht17, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [2 x double], ptr %m_xy18, i64 0, i64 1
  %13 = load double, ptr %arrayidx19, align 8
  %cmp20 = fcmp oeq double %11, %13
  br i1 %cmp20, label %if.then21, label %if.end

if.then21:                                        ; preds = %land.lhs.true13
  %call22 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %dst_xyz2rgb) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %call22, ptr noundef nonnull align 8 dereferenceable(16) %src_rgb2xyz)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %if.then21
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %init
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones) #3
  br label %eh.resume

lpad1:                                            ; preds = %init.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup64

lpad3:                                            ; preds = %invoke.cont2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup62

lpad5:                                            ; preds = %if.end51, %invoke.cont48, %if.else45, %if.then42, %if.end39, %invoke.cont36, %if.else, %if.then32, %if.end29, %if.then26, %if.then21, %land.lhs.true, %invoke.cont4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup60

if.end:                                           ; preds = %land.lhs.true13, %if.then
  br label %if.end24

if.end24:                                         ; preds = %if.end, %invoke.cont8, %invoke.cont6
  %26 = load i32, ptr %method.addr, align 4
  %cmp25 = icmp eq i32 %26, 0
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end24
  %call27 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %dst_xyz2rgb) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %call27, ptr noundef nonnull align 8 dereferenceable(16) %src_rgb2xyz)
          to label %invoke.cont28 unwind label %lpad5

invoke.cont28:                                    ; preds = %if.then26
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end29:                                         ; preds = %if.end24
  call void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %src_wht) #3
  call void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst_wht) #3
  %27 = load ptr, ptr %dst_wht_XYZ.addr, align 8
  %call31 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7Offsets9isNotNullEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %invoke.cont30 unwind label %lpad5

invoke.cont30:                                    ; preds = %if.end29
  br i1 %call31, label %if.then32, label %if.else

if.then32:                                        ; preds = %invoke.cont30
  %28 = load ptr, ptr %dst_wht_XYZ.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %dst_wht, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %invoke.cont33 unwind label %lpad5

invoke.cont33:                                    ; preds = %if.then32
  br label %if.end39

if.else:                                          ; preds = %invoke.cont30
  %call35 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %dst_rgb2xyz) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE(ptr sret(%"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %call35, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones)
          to label %invoke.cont36 unwind label %lpad5

invoke.cont36:                                    ; preds = %if.else
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %dst_wht, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont37 unwind label %lpad5

invoke.cont37:                                    ; preds = %invoke.cont36
  br label %if.end39

if.end39:                                         ; preds = %invoke.cont37, %invoke.cont33
  %29 = load ptr, ptr %src_wht_XYZ.addr, align 8
  %call41 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7Offsets9isNotNullEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %invoke.cont40 unwind label %lpad5

invoke.cont40:                                    ; preds = %if.end39
  br i1 %call41, label %if.then42, label %if.else45

if.then42:                                        ; preds = %invoke.cont40
  %30 = load ptr, ptr %src_wht_XYZ.addr, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %src_wht, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %invoke.cont43 unwind label %lpad5

invoke.cont43:                                    ; preds = %if.then42
  br label %if.end51

if.else45:                                        ; preds = %invoke.cont40
  %call47 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %src_rgb2xyz) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE(ptr sret(%"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(48) %call47, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodEE4ones)
          to label %invoke.cont48 unwind label %lpad5

invoke.cont48:                                    ; preds = %if.else45
  %call50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %src_wht, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont49 unwind label %lpad5

invoke.cont49:                                    ; preds = %invoke.cont48
  br label %if.end51

if.end51:                                         ; preds = %invoke.cont49, %invoke.cont43
  %31 = load i32, ptr %method.addr, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodE(ptr sret(%"class.std::shared_ptr") align 8 %vkmat, ptr noundef nonnull align 8 dereferenceable(32) %src_wht, ptr noundef nonnull align 8 dereferenceable(32) %dst_wht, i32 noundef %31)
          to label %invoke.cont52 unwind label %lpad5

invoke.cont52:                                    ; preds = %if.end51
  %call53 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %dst_xyz2rgb) #3
  %call55 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %vkmat) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr sret(%"class.std::shared_ptr") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(48) %call55, ptr noundef nonnull align 8 dereferenceable(16) %src_rgb2xyz)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont52
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %call53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vkmat) #3
  br label %cleanup

lpad56:                                           ; preds = %invoke.cont52
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad58:                                           ; preds = %invoke.cont57
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad58, %lpad56
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vkmat) #3
  br label %ehcleanup60

cleanup:                                          ; preds = %invoke.cont59, %invoke.cont28, %invoke.cont23
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dst_xyz2rgb) #3
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dst_rgb2xyz) #3
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %src_rgb2xyz) #3
  ret void

ehcleanup60:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dst_xyz2rgb) #3
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup60, %lpad3
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dst_rgb2xyz) #3
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup62, %lpad1
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %src_rgb2xyz) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup64, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val65 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val65
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7Offsets9isNotNullEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_values, ptr align 8 @constinit, i64 32, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %src_prims, ptr noundef nonnull align 8 dereferenceable(64) %dst_prims, i32 noundef %method) #5 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %src_prims.addr = alloca ptr, align 8
  %dst_prims.addr = alloca ptr, align 8
  %method.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %src_prims, ptr %src_prims.addr, align 8
  store ptr %dst_prims, ptr %dst_prims.addr, align 8
  store i32 %method, ptr %method.addr, align 4
  %0 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load ptr, ptr %src_prims.addr, align 8
  %3 = load ptr, ptr %dst_prims.addr, align 8
  %4 = load i32, ptr %method.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodE(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero, i32 noundef %4)
  ret void

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodEE4zero) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %src_prims, i32 noundef %method) #5 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %src_prims.addr = alloca ptr, align 8
  %method.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %src_prims, ptr %src_prims.addr, align 8
  store i32 %method, ptr %method.addr, align 4
  %0 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_4dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN19OpenColorIO_v2_4dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_4dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZN19OpenColorIO_v2_4dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load ptr, ptr %src_prims.addr, align 8
  %3 = load i32, ptr %method.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodE(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev15CIE_XYZ_ILLUM_E9primariesE, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_4dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev10WHITEPOINT7D65_XYZE, i32 noundef %3)
  ret void

lpad:                                             ; preds = %init
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN19OpenColorIO_v2_4dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %dst_prims, i32 noundef %method) #5 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %dst_prims.addr = alloca ptr, align 8
  %method.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %dst_prims, ptr %dst_prims.addr, align 8
  store i32 %method, ptr %method.addr, align 4
  %0 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load ptr, ptr %dst_prims.addr, align 8
  %3 = load i32, ptr %method.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_RKNS_12MatrixOpData7OffsetsES6_NS_16AdaptationMethodE(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev15CIE_XYZ_ILLUM_E9primariesE, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev10WHITEPOINT7D65_XYZE, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero, i32 noundef %3)
  ret void

lpad:                                             ; preds = %init
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodEE4zero) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14ChromaticitiesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %xy) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_xy = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [2 x double], ptr %m_xy, i64 0, i64 0
  store double 0.000000e+00, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds double, ptr %arrayinit.begin, i64 1
  store double 0.000000e+00, ptr %arrayinit.element, align 8
  %0 = load ptr, ptr %xy.addr, align 8
  %m_xy2 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x double], ptr %m_xy2, i64 0, i64 0
  %1 = load double, ptr %arrayidx, align 8
  %m_xy3 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [2 x double], ptr %m_xy3, i64 0, i64 0
  store double %1, ptr %arrayidx4, align 8
  %2 = load ptr, ptr %xy.addr, align 8
  %m_xy5 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %2, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [2 x double], ptr %m_xy5, i64 0, i64 1
  %3 = load double, ptr %arrayidx6, align 8
  %m_xy7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::Chromaticities", ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [2 x double], ptr %m_xy7, i64 0, i64 1
  store double %3, ptr %arrayidx8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %tobool.i = icmp ne i8 %5, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

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
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %tobool.i = icmp ne i8 %1, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

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
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce) unnamed_addr #5 comdat align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce) unnamed_addr #5 comdat align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2, ptr %0)
  %_M_ptr4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr4, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__a2 = alloca %"class.std::allocator.1", align 1
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__mem = alloca ptr, align 8
  %__pi = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  %0 = load ptr, ptr %_M_a, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a2, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr sret(%"struct.std::__allocated_ptr") align 8 %__guard, ptr noundef nonnull align 1 dereferenceable(1) %__a2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %__guard)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %1, ptr %__pi, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #3
  %2 = load ptr, ptr %__pi, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_pi, align 8
  %3 = load ptr, ptr %__pi, align 8
  %call7 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  %4 = load ptr, ptr %__p.addr, align 8
  store ptr %call7, ptr %4, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr noalias sret(%"struct.std::__allocated_ptr") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %call = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.0", align 1
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %_M_storage = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::MatrixOpData::MatrixArray, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 288230376151711743
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 64
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 144115188075855871
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %__ptr) #4 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %_M_use_count, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %_M_weak_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.0", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__a)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEEvPT_DpOT0_(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  %call2 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.1", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ti.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__ti.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %__ptr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__tp) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEEvPT_DpOT0_(ptr noundef %__p) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt8_DestroyIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %__eboh) #4 comdat align 2 {
entry:
  %__eboh.addr = alloca ptr, align 8
  store ptr %__eboh, ptr %__eboh.addr, align 8
  %0 = load ptr, ptr %__eboh.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #4 comdat align 2 {
entry:
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8
  %6 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #3
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ColorMatrixHelpers.cpp() #0 section ".text.startup" {
entry:
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
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", i32 1, i32 1048575}
